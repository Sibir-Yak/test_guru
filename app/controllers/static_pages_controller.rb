class StaticPagesController < ApplicationController
  def about
    @joke = "Why do programmers prefer dark mode? 
    Because light attracts bugs"
    @project_description = "Учебный проект из интенсива от Thinknetica
    TEST_GURU
    1) Создание тестов и управление ими
    2) Аутентификация
    3) Базовое разганичение прав доступа
    4) Выполнение тестов
    5) Публикация результатов в соцсети
    "
  end

  def author
    @author = "Я Юрий ультра програмист
    Обладаю раздичными практическими навыками в 
    сфере програмирования. Есть тяга к познаванию новыйх
    IT технологий с применением инновационых решений в частности 
    ИИ. Придерживаюсь распорядка ПП, ФК и ЗС"
  end
end
