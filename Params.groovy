job('ParamsJob') {
    parameters {
        activeChoiceParam('Select Environment') {
            description('Allows user choose from multiple choices')
            filterable()
            choiceType('SINGLE_SELECT')
            groovyScript {
                script('["Prod", "Nono-Prod"]')
                fallbackScript('"fallback choice"')
            }
        }
    }
}