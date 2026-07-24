(comment) @comment.line
(group_comment) @comment.block
(resource_comment) @comment.block

(message
  (identifier) @string.special.key)

(term
  (identifier) @constant)

(attribute
  (identifier) @property.definition)

(function_identifier) @function.call

(named_argument
  (identifier) @variable.parameter)

(message_reference
  name: (identifier) @local.reference)

(term_reference
  name: (identifier) @local.reference)

(variable_reference
  (identifier) @variable)

(variant_key
  (identifier) @label)

(variant_key
  (number_literal) @number)

(string_literal) @string.special
(number_literal) @number

(text) @markup.raw

[
  "="
  "->"
] @operator

[
  "{"
  "}"
] @punctuation.bracket

[
  "."
  ":"
  ","
  "-"
] @punctuation.delimiter

[
  "["
  "]"
  "("
  ")"
] @punctuation.bracket

"*" @punctuation.special
