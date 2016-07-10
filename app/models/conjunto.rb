class Conjunto < ActiveRecord::Base
    has_many :aptos
    has_many :clasicados
end
