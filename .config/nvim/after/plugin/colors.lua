
function ColorMyPencilsLight()
    local primaryBlack = "#fefefe"
    local primaryWhite = "#17160B"
    local secondaryBlack  = "#dadada"
    local secondaryGreen= "#a6d62d"
    local primaryGreen = "#66820c"
    local primaryFg       = "#010101"
    local secondayBg      = "#afccbd"
    local primaryYellow   = "#d1aa00"
    local secondaryYellow = "#8afffd"
    local primaryBlue     = "#2e62b3"
    local lightBlue       = "#84B2FF"
    local primaryMagenta  = "#EE502B"
    local gray            = "#CEC5B9"
    local offGray         = "#817A60"
    local offBrown        = "#a38c68"
    local offBlue         = "#92a3b0"
    vim.api.nvim_set_hl(0, "Identifier",               { fg = primaryFg })
    vim.api.nvim_set_hl(0, "Function",                 { fg = primaryFg })
    vim.api.nvim_set_hl(0, "NonText",                  { fg = primaryFg })
    vim.api.nvim_set_hl(0, "VertSplit",                { fg = offGray })
    vim.api.nvim_set_hl(0, "Special",                  { bg = "none" })
    vim.api.nvim_set_hl(0, "Normal",                   { fg = primaryFg, bg = "none"})
    vim.api.nvim_set_hl(0, "NormalFloat",              { bg = primaryBlack })
    vim.api.nvim_set_hl(0, "LineNr",                   { fg = offGray , bg = "none"})
    vim.api.nvim_set_hl(0, "Visual",                   { bg = secondaryGreen, fg = primaryFg})
    vim.api.nvim_set_hl(0, "SignColumn",               { bg = "none", fg = gray })
    vim.api.nvim_set_hl(0, "CursorLine",               { bg = secondaryBlack })
    vim.api.nvim_set_hl(0, "CursorLineNr",             { bg = secondaryBlack, fg = primaryFg })
    vim.api.nvim_set_hl(0, "StatusLineNC",             { bg = "none", fg = primaryMagenta })
    vim.api.nvim_set_hl(0, "StatusLine",               { fg = primaryBlack, bg = primaryMagenta })
    vim.api.nvim_set_hl(0, "Comment",                  { fg = offGray })
    vim.api.nvim_set_hl(0, "String",                   { fg = primaryGreen })
    vim.api.nvim_set_hl(0, "Number",                   { fg = primaryGreen })
    vim.api.nvim_set_hl(0, "Float",                    { fg = primaryGreen })
    vim.api.nvim_set_hl(0, "Boolean",                  { fg = primaryYellow })
    vim.api.nvim_set_hl(0, "Type",                     { fg = primaryFg })
    vim.api.nvim_set_hl(0, "Include",                  { fg = primaryWhite  })
    vim.api.nvim_set_hl(0, "Statement",                { fg = primaryMagenta })
    vim.api.nvim_set_hl(0, "Define",                   { fg = offBrown })
    vim.api.nvim_set_hl(0, "Structure",                { fg = primaryGreen })
    vim.api.nvim_set_hl(0, "Operator",                 { fg = primaryWhite })
    vim.api.nvim_set_hl(0, "Constant",                 { fg = primaryYellow })
    vim.api.nvim_set_hl(0, "Directory",                { fg = primaryGreen })
    vim.api.nvim_set_hl(0, "EndOfBuffer",              { })
    vim.api.nvim_set_hl(0, "ModeMsg",                  { bg = primaryMagenta, fg = primaryWhite })
    vim.api.nvim_set_hl(0, "MatchParen",               { bg = primaryMagenta, fg = primaryBlack })
    vim.api.nvim_set_hl(0, "MoreMsg",                  { fg = primaryMagenta })
    vim.api.nvim_set_hl(0, "SpecialKey",               { fg = primaryMagenta })
    vim.api.nvim_set_hl(0, "Question",                 { fg = primaryMagenta })
    vim.api.nvim_set_hl(0, "PreProc",                  { fg = primaryMagenta })
    vim.api.nvim_set_hl(0, "Pmenu",                    { fg = primaryMagenta, bg = secondaryBlack })
    vim.api.nvim_set_hl(0, "PmenuSel",                 { fg = primaryMagenta, bg = primaryBlack })
    vim.api.nvim_set_hl(0, "PmenuSbar",                { bg = primaryMagenta })
    vim.api.nvim_set_hl(0, "PmenuThumb",               { bg = secondaryBlack })
    vim.api.nvim_set_hl(0, "Search",                   { bg = primaryWhite, fg = primaryBlack })
    vim.api.nvim_set_hl(0, "Folded",                   { bg = offGray, fg = primaryBlack})
    vim.api.nvim_set_hl(0, "FoldColumn",               { bg = primaryFg, fg = primaryBlack})
    vim.api.nvim_set_hl(0, "Todo",                     { bg = primaryFg, fg = primaryBlack})
    vim.api.nvim_set_hl(0, "DiagnosticUnderlineInfo",  { })
    vim.api.nvim_set_hl(0, "DiagnosticUnderlineHint",  { })
    vim.api.nvim_set_hl(0, "DiagnosticUnderlineError", { })
    vim.api.nvim_set_hl(0, "DiagnosticUnderlineWarn",  { })
    vim.api.nvim_set_hl(0, "DiagnosticUnderlineOk",    { })
end
function ColorMyPencils()
    local primaryWhite    = "#fefefe"
    local primaryBlack    = "#17160B"
    local secondaryBlack  = "#212012"
    local primaryGreen    = "#a6d62d"
    local secondaryGreen  = "#98b54e"
    local primaryFg       = "#e2e2e2"
    local secondayFg      = "#afccbd"
    local primaryYellow   = "#fad220"
    local secondaryYellow = "#8afffd"
    local primaryBlue     = "#2e62b3"
    local lightBlue       = "#84B2FF"
    local primaryMagenta  = "#EE502B"
    local gray            = "#CEC5B9"
    local offGray         = "#817A60"
    local offBrown        = "#a39c68"
    local offBlue         = "#92a3b0"
    vim.api.nvim_set_hl(0, "Identifier",               { fg = primaryFg })
    vim.api.nvim_set_hl(0, "Function",                 { fg = primaryFg })
    vim.api.nvim_set_hl(0, "NonText",                  { fg = primaryFg })
    vim.api.nvim_set_hl(0, "VertSplit",                { fg = offGray })
    vim.api.nvim_set_hl(0, "Special",                  { bg = "none" })
    vim.api.nvim_set_hl(0, "Normal",                   { fg = primaryFg, bg = "none"})
    vim.api.nvim_set_hl(0, "NormalFloat",              { bg = primaryBlack })
    vim.api.nvim_set_hl(0, "LineNr",                   { fg = offGray , bg = "none"})
    vim.api.nvim_set_hl(0, "Visual",                   { bg = primaryFg, fg = primaryBlack })
    vim.api.nvim_set_hl(0, "SignColumn",               { bg = "none", fg = gray })
    vim.api.nvim_set_hl(0, "CursorLine",               { bg = secondaryBlack})
    vim.api.nvim_set_hl(0, "CursorLineNr",             { bg = secondaryBlack, fg = primaryFg })
    vim.api.nvim_set_hl(0, "StatusLineNC",             { bg = "none", fg = primaryMagenta })
    vim.api.nvim_set_hl(0, "StatusLine",               { fg = primaryBlack, bg = primaryMagenta })
    vim.api.nvim_set_hl(0, "Comment",                  { fg = offGray })
    vim.api.nvim_set_hl(0, "String",                   { fg = primaryGreen })
    vim.api.nvim_set_hl(0, "Number",                   { fg = primaryGreen })
    vim.api.nvim_set_hl(0, "Float",                    { fg = primaryGreen })
    vim.api.nvim_set_hl(0, "Boolean",                  { fg = primaryYellow })
    vim.api.nvim_set_hl(0, "Type",                     { fg = primaryFg })
    vim.api.nvim_set_hl(0, "Include",                  { fg = primaryWhite  })
    vim.api.nvim_set_hl(0, "Statement",                { fg = primaryMagenta })
    vim.api.nvim_set_hl(0, "Define",                   { fg = offBrown })
    vim.api.nvim_set_hl(0, "Structure",                { fg = primaryGreen })
    vim.api.nvim_set_hl(0, "Operator",                 { fg = lightBlue })
    vim.api.nvim_set_hl(0, "Constant",                 { fg = primaryYellow })
    vim.api.nvim_set_hl(0, "Directory",                { fg = primaryGreen })
    vim.api.nvim_set_hl(0, "EndOfBuffer",              { })
    vim.api.nvim_set_hl(0, "ModeMsg",                  { bg = primaryMagenta, fg = primaryWhite })
    vim.api.nvim_set_hl(0, "MatchParen",               { bg = primaryMagenta, fg = primaryBlack })
    vim.api.nvim_set_hl(0, "MoreMsg",                  { fg = primaryMagenta })
    vim.api.nvim_set_hl(0, "SpecialKey",               { fg = primaryMagenta })
    vim.api.nvim_set_hl(0, "Question",                 { fg = primaryMagenta })
    vim.api.nvim_set_hl(0, "PreProc",                  { fg = primaryMagenta })
    vim.api.nvim_set_hl(0, "Pmenu",                    { fg = primaryMagenta, bg = secondaryBlack })
    vim.api.nvim_set_hl(0, "PmenuSel",                 { fg = primaryMagenta, bg = primaryBlack })
    vim.api.nvim_set_hl(0, "PmenuSbar",                { bg = primaryMagenta })
    vim.api.nvim_set_hl(0, "PmenuThumb",               { bg = secondaryBlack })
    vim.api.nvim_set_hl(0, "Search",                   { bg = primaryWhite, fg = primaryBlack })
    vim.api.nvim_set_hl(0, "Folded",                   { bg = offGray, fg = primaryBlack})
    vim.api.nvim_set_hl(0, "FoldColumn",               { bg = primaryFg, fg = primaryBlack})
    vim.api.nvim_set_hl(0, "Todo",                     { bg = primaryFg, fg = primaryBlack})
    vim.api.nvim_set_hl(0, "DiagnosticUnderlineInfo",  { })
    vim.api.nvim_set_hl(0, "DiagnosticUnderlineHint",  { })
    vim.api.nvim_set_hl(0, "DiagnosticUnderlineError", { })
    vim.api.nvim_set_hl(0, "DiagnosticUnderlineWarn",  { })
    vim.api.nvim_set_hl(0, "DiagnosticUnderlineOk",    { })
end

ColorMyPencilsLight()
