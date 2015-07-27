module MyFirstPageHelper
	def my_links
		["Обо мне","Мои работы", "Сделать заказ", "Контакты"].each {|el| link_to(el,'#')}
	end
end
