=begin
filename: keywords.rb
author:   Ben Silbernagel
contact:  bensilbernagel@gmail.com
purpose:  to create an interactive program that uses command line instructions to look up how a ruby keyword is used.
=end
keywords = { Encoding: ["__ENCODING__"],
            'Current file' => ["__FILE__", "__LINE__"],
            'Method syntax' => ["def", "end", "return", "self", "super", "yield"],
            'Module syntax' => ["alias", "class", "end", "module", "undef"],
            'Class syntax' => ["alias", "class", "end", "module", "undef"],
            'Misc syntax' => ["BEGIN", "END", "defined?"],
            'Boolean syntax' => ["and", "false", "not", "or", "true"],
            'Exception handling syntax' => ["begin", "end", "ensure", "rescue", "retry"],
            'Control expression syntax' => ["break", "case", "else", "elsif", "end", "for", "if", "in", "next", "redo", "then", \
                                            "unless", "until", "when", "while"],
            'Block syntax' => ["do", "end"],
            'Literals' => ["false", "nil", "true"]
          }

keywords.each do |k,v|
  puts "#{k}: #{v}\n\n"
end

BEGIN {
  puts "Ruby's Keywords\n\n"
}