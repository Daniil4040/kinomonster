class Film < ApplicationRecord
    has_one_attached :photo, dependent: :destroy #добавляем прикрипленние файла
end
