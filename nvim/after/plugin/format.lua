vim.api.nvim_create_autocmd("FileType", {
      pattern = "c,cpp,h,hpp",
      callback = function()
        vim.cmd('ClangFormatAutoEnable')
        --vim.cmd('ClangFormatAutoDisable')
      end,
    })

vim.g['clang_format#detect_style_file'] = 1
--[[
vim.g['clang_format#code_style'] = 'mozilla'
vim.g['clang_format#detect_style_file'] = 0
vim.g['clang_format#command'] = 'clang-format'
vim.g['clang_format#style_options'] = {
    BasedOnStyle = 'Mozilla',
    AlignAfterOpenBracket = 'Align',
    AlignConsecutiveAssignments = 'true',
    AlignConsecutiveBitFields = 'true',
    AlignConsecutiveDeclarations = 'true',
    AlignConsecutiveMacros = 'true',
    AlignEscapedNewlines = 'Left',
    AlignOperands = 'Align',
    AlignTrailingComments = 'true',
    AllowAllArgumentsOnNextLine = 'false',
    AllowAllConstructorInitializersOnNextLine = 'false',
    AllowAllParametersOfDeclarationOnNextLine = 'false',
    AllowShortBlocksOnASingleLine = 'Never',
    AllowShortCaseLabelsOnASingleLine = 'false',
    AllowShortEnumsOnASingleLine = 'false',
    AllowShortFunctionsOnASingleLine = 'Empty',
    AllowShortIfStatementsOnASingleLine = 'Never',
    AllowShortLambdasOnASingleLine = 'Empty',
    AllowShortLoopsOnASingleLine = 'false',
    AlwaysBreakAfterDefinitionReturnType = 'None',
    AlwaysBreakAfterReturnType = 'None',
    AlwaysBreakBeforeMultilineStrings = 'false',
    AlwaysBreakTemplateDeclarations = 'Yes',
    BinPackArguments = 'false',
    BinPackParameters = 'false',
    BreakAfterJavaFieldAnnotations = 'false',
    BreakBeforeBinaryOperators = 'NonAssignment',
    BreakBeforeBraces = 'Allman',
    BreakBeforeTernaryOperators = 'true',
    BreakConstructorInitializers = 'BeforeComma',
    BreakInheritanceList = 'BeforeComma',
    BreakStringLiterals = 'true',
    ColumnLimit = '100',
    CompactNamespaces = 'false',
    ConstructorInitializerAllOnOneLineOrOnePerLine = 'false',
    Cpp11BracedListStyle = 'true',
    DeriveLineEnding = 'true',
    DerivePointerAlignment = 'false',
    DisableFormat = 'false',
    FixNamespaceComments = 'true',
    IndentCaseLabels = 'true',
    IndentPPDirectives = 'AfterHash',
    IndentWidth = '4',
    IndentWrappedFunctionNames = 'false',
    IncludeIsMainRegex = '([-_](test|unittest))?$',
    IncludeBlocks = 'Regroup',
    IncludeCategories = {
        {Regex = '^\\".*/.*\\.h(p)*\\"', Priority = '2'},
        {Regex = '^\\".*\\.h(p)*\\"', Priority = '1'},
        {Regex = '^<boost.*', Priority = '4'},
        {Regex = '^<.*/.*\\.h(p)*' ,Priority = '3'},
        {Regex = '^<[:alpha:]*>$', Priority = '10'},
        {Regex = '^<.*', Priority = '5'},
        {Regex = '.*', Priority = '6'}
    },
    KeepEmptyLinesAtTheStartOfBlocks = 'true',
    Language = 'Cpp',
    NamespaceIndentation = 'Inner',
    PointerAlignment = 'Left',
    ReflowComments = 'true',
    SortIncludes = 'true',
    SortUsingDeclarations = 'false',
    SpaceAfterCStyleCast = 'false',
    SpaceAfterLogicalNot = 'false',
    SpaceAfterTemplateKeyword = 'false',
    SpaceBeforeAssignmentOperators = 'true',
    SpaceBeforeCtorInitializerColon = 'true',
    SpaceBeforeInheritanceColon = 'true',
    SpaceBeforeParens = 'ControlStatements',
    SpaceBeforeRangeBasedForLoopColon = 'true',
    SpaceInEmptyParentheses = 'false',
    SpacesInAngles = 'false',
    SpacesInCStyleCastParentheses = 'false',
    SpacesInContainerLiterals = 'false',
    SpacesInParentheses = 'false',
    SpacesInSquareBrackets = 'false',
    Standard = 'c++14',
    TabWidth = '4',
    UseCRLF = 'true',
    UseTab = 'Never'
}
--]]

