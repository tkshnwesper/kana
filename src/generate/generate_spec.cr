require "ecr"

class GenerateSpec
  def initialize(@map : Hash(Char, Char))
  end

  ECR.def_to_s "src/generate/generate_spec.ecr"
end
