classdef MBeautify
    
    properties(Constant)
        %testcl = testclass();
        FormatTemplate = 'MBeautify_Format.xml';
        CommentTemplate = 'MBeautify_Comment.xml';
    end
    
    methods(Static)
        
        function pref = getTestPref()
            % testclass.getSamplePref();
            pref = MBeautifier.TestClass.getSamplePref();
            
            %TestClass.getSamplePref();
        end
        
        beautify(source);
        tokenStructs = getTokenStruct();
        tokens = getAllTokens();
        [source, codeToFormat] = handleSource(sourceInput);
        
    end
    
    
    
end

