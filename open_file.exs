IO.inspect File.open "./README.md";

if {:ok, my_file } = File.open "./README.md" do
  IO.inspect my_file;
  # read line form file
  IO.puts IO.read my_file, :line;

  File.close my_file;
end

# error this file is not there
if {:error, my_file_2 } = File.open "./README2.md" do
  IO.inspect my_file_2;
end
