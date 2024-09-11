class Est < ApplicationRecord
    validates :nombre, :apellido, :carrera, :carnet, :nacimiento, :celular, presence: true
end
