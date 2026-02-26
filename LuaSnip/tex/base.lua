local ls = require 'luasnip'
local s = ls.snippet
local sn = ls.snippet_node
local t = ls.text_node
local i = ls.insert_node
local f = ls.function_node
local d = ls.dynamic_node
local fmt = require('luasnip.extras.fmt').fmt
local fmta = require('luasnip.extras.fmt').fmta
local rep = require('luasnip.extras').rep

return {
  -- Examples of Greek letter snippets, autotriggered for efficiency

  s({ trig = ';a', snippetType = 'autosnippet' }, { t '\\alpha' }),
  s({ trig = ';b', snippetType = 'autosnippet' }, { t '\\beta' }),
  s({ trig = ';g', snippetType = 'autosnippet' }, { t '\\gamma' }),
  s({ trig = ';G', snippetType = 'autosnippet' }, { t '\\Gamma' }),
  s({ trig = ';d', snippetType = 'autosnippet' }, { t '\\delta' }),
  s({ trig = ';D', snippetType = 'autosnippet' }, { t '\\Delta' }),
  s({ trig = ';e', snippetType = 'autosnippet' }, { t '\\epsilon' }),
  s({ trig = ';z', snippetType = 'autosnippet' }, { t '\\zeta' }),
  s({ trig = ';h', snippetType = 'autosnippet' }, { t '\\eta' }),
  s({ trig = ';q', snippetType = 'autosnippet' }, { t '\\theta' }),
  s({ trig = ';Q', snippetType = 'autosnippet' }, { t '\\Theta' }),
  s({ trig = ';i', snippetType = 'autosnippet' }, { t '\\iota' }),
  s({ trig = ';k', snippetType = 'autosnippet' }, { t '\\kappa' }),
  s({ trig = ';l', snippetType = 'autosnippet' }, { t '\\lambda' }),
  s({ trig = ';L', snippetType = 'autosnippet' }, { t '\\Lambda' }),
  s({ trig = ';m', snippetType = 'autosnippet' }, { t '\\mu' }),
  s({ trig = ';n', snippetType = 'autosnippet' }, { t '\\nu' }),
  s({ trig = ';x', snippetType = 'autosnippet' }, { t '\\xi' }),
  s({ trig = ';X', snippetType = 'autosnippet' }, { t '\\Xi' }),
  s({ trig = ';p', snippetType = 'autosnippet' }, { t '\\pi' }),
  s({ trig = ';P', snippetType = 'autosnippet' }, { t '\\Pi' }),
  s({ trig = ';r', snippetType = 'autosnippet' }, { t '\\rho' }),
  s({ trig = ';s', snippetType = 'autosnippet' }, { t '\\sigma' }),
  s({ trig = ';S', snippetType = 'autosnippet' }, { t '\\Sigma' }),
  s({ trig = ';t', snippetType = 'autosnippet' }, { t '\\tau' }),
  s({ trig = ';u', snippetType = 'autosnippet' }, { t '\\upsilon' }),
  s({ trig = ';f', snippetType = 'autosnippet' }, { t '\\phi' }),
  s({ trig = ';F', snippetType = 'autosnippet' }, { t '\\Phi' }),
  s({ trig = ';c', snippetType = 'autosnippet' }, { t '\\chi' }),
  s({ trig = ';y', snippetType = 'autosnippet' }, { t '\\psi' }),
  s({ trig = ';Y', snippetType = 'autosnippet' }, { t '\\Psi' }),
  s({ trig = ';w', snippetType = 'autosnippet' }, { t '\\omega' }),
  s({ trig = ';W', snippetType = 'autosnippet' }, { t '\\Omega' }),
  s({ trig = ',bm', wordTrig = true }, {
    t '\\bm{',
    i(1),
    t '}',
  }),
  s({ trig = ',bth', snippetType = 'autosnippet' }, { t '\\bm{\\theta}' }),
  s({ trig = ',bx', wordTrig = true, snippetType = 'autosnippet' }, {
    t '\\bm{x}',
  }),
  s({ trig = ',by', wordTrig = true, snippetType = 'autosnippet' }, {
    t '\\bm{y}',
  }),
  s({ trig = ',xt', wordTrig = true, snippetType = 'autosnippet' }, {
    t '\\bm{x}_t',
  }),
  s({ trig = ',tht', wordTrig = true, snippetType = 'autosnippet' }, {
    t '\\bm{\\theta}_t',
  }),
  s({ trig = ',bz', wordTrig = true, snippetType = 'autosnippet' }, {
    t '\\bm{z}',
  }),
  s({ trig = ',pthx', wordTrig = true }, {
    t 'p_{\\bm{\\Theta \\mid X}}(',
    i(1),
    t '\\mid',
    i(2),
    t ')',
  }),
  s({ trig = ',pthy', wordTrig = true }, {
    t 'p_{\\bm{\\Theta \\mid Y}}(',
    i(1),
    t '\\mid',
    i(2),
    t ')',
  }),
  s({ trig = ',pxth', wordTrig = true }, {
    t 'p_{X \\mid \\bm{\\Theta}}(',
    i(1),
    t '\\mid',
    i(2),
    t ')',
  }),
  s({ trig = ',pyth', wordTrig = true }, {
    t 'p_{Y \\mid \\bm{\\Theta}}(',
    i(1),
    t '\\mid',
    i(2),
    t ')',
  }),
  s({ trig = ',pth', wordTrig = true }, {
    t 'p_{\\bm{\\Theta}}(',
    i(1),
    t ')',
  }),
  s({ trig = ',pxy', wordTrig = true }, {
    t 'p_{X,Y}(',
    i(1),
    t ')',
  }),
  s({ trig = ',pcond', wordTrig = true }, {
    t 'p(',
    i(1),
    t ' \\mid ',
    i(2),
    t ')',
  }),
}
