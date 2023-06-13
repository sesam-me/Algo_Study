class Solution {
    public String solution(String my_string) {
        StringBuilder reversed = new StringBuilder(my_string);
        
        String answer = reversed.reverse().toString();
        
        return answer;
    }
}