require_relative './stack'

# your code here
def balancing_parentheses(s)
    for(i=0;i<s.length;i++){
        let char=stack[@stack.length-1]
        if(s[i]=="(" || s[i]=="{" || s[i]=="["){
            @stack.push(s[i])
        }
    elseif((char=="(" && s[i]==")")||
    (char=="{" && s[i]=="}")||
    (char =="[" && s[i]=="]")){
        @stack.pop()
    }else{
        return false
    }
}
end