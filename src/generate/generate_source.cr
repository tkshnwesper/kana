require "ecr"

class GenerateSource
  def initialize(@map : Hash(Char, Char))
  end

  ECR.def_to_s "src/generate/generate_source.ecr"
end
