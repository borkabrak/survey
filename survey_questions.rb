# Survey data structure
# ---------------------
# 
# * Portable
#   
#   A survey must be purely expressible as a text string, so JSON is a good
#   choice.  If it becomes necessary to make the survey questions into a full
#   object, it should be designed so that its purely serializable into JSON.


module SurveyQuestions

SAMPLE_QUESTIONS = [

    {
        name: "animal",
        text: "What's your spirit animal?",
        answers: [
            "cat",
            "dog",
            "horse" ] },

    {
        name: "gender",
        text: "What's your gender?",
        answers: [
            "male",
            "female" ] },

    {
        name: "force",
        text: "Have you *ever* believed in the Force?",
        answers: [
            "yes",
            "no" ] },
]
    
end

