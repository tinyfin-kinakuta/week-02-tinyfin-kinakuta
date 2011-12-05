describe "Strings" do
  context "when calling upcase" do
    
    it "should make all letters in the string uppercase" do
      
      test_string = "this is a string with no capitals in it"
      
      test_string.upcase.should eq "this Is a string with no capitals in it"
    end
    
  end
  
end