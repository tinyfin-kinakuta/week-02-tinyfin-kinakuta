describe "Strings" do
  context "when calling upcase" do
    
    it "should make all letters in the string uppercase" do
      
      test_string = "this is a string with only capitals in it"
      
      test_string.upcase.should eq "THIS IS A STRING WITH ONLY CAPITALS IN IT"
    end
    
  end
  
end