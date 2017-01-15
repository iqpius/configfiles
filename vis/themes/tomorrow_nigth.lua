local lexers = vis.lexers

local colors = {
  Background   = '#1d1f21',
  CurrentLine  = '#282a2e',
  Selection    = '#373b41',
  Foreground   = '#c5c8c6',
  Comment      = '#969896',
  Red          = '#cc6666',
  Orange       = '#de935f',
  Yellow       = '#f0c674',
  Green        = '#b5bd68',
  Aqua         = '#8abeb7',
  Blue         = '#81a2be',
  Purple       = '#b294bb',
}

lexers.colors = colors
-- dark
local fg = ',fore:'..colors.Foreground..','
local bg = ',back:'..colors.Background..','

lexers.STYLE_DEFAULT = bg..fg
lexers.STYLE_NOTHING = bg
lexers.STYLE_CLASS = 'fore:Yellow'
lexers.STYLE_COMMENT = 'fore:'..colors.Comment
lexers.STYLE_CONSTANT = 'fore:'..colors.Purple
lexers.STYLE_DEFINITION = 'fore:'..colors.Orange
lexers.STYLE_ERROR = 'fore:'..colors.Red..',italics'
lexers.STYLE_FUNCTION = 'fore:'..colors.Blue
lexers.STYLE_KEYWORD = 'fore:'..colors.Purple
lexers.STYLE_LABEL = 'fore:'..colors.Green
lexers.STYLE_NUMBER = 'fore:'..colors.Aqua
lexers.STYLE_OPERATOR = 'fore:'..colors.Green
lexers.STYLE_REGEX = 'fore:green'
lexers.STYLE_STRING = 'fore:'..colors.Aqua
lexers.STYLE_PREPROCESSOR = 'fore:'..colors.Orange
lexers.STYLE_TAG = 'fore:'..colors.Red
lexers.STYLE_TYPE = 'fore:'..colors.Yellow
lexers.STYLE_VARIABLE = 'fore:'..colors.Blue
lexers.STYLE_WHITESPACE = ''
lexers.STYLE_EMBEDDED = 'back:Blue'
lexers.STYLE_IDENTIFIER = fg

lexers.STYLE_LINENUMBER = fg
lexers.STYLE_CURSOR = 'fore:'..colors.Background..',back:'..colors.Foreground
lexers.STYLE_CURSOR_PRIMARY = lexers.STYLE_CURSOR..',back:yellow'
lexers.STYLE_CURSOR_LINE = 'back:'..colors.CurrentLine
lexers.STYLE_COLOR_COLUMN = 'back:'..colors.CurrentLine
-- lexers.STYLE_SELECTION = 'back:'..colors.base02
lexers.STYLE_SELECTION = 'back:'..colors.Selection
