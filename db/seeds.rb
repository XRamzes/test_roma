# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Exercise.create(name_exercise: 'Жим штанги лёжа на горизонтальной скамье', main_muscle: 'Грудные', indirect_action: 'Трицепс, Передний пучёк трапециевидной мышцы, Передний пучёк дельтовидной мышцы', effect: '1', group: 'Жим', sub_group: 'Комплекс')
Exercise.create(name_exercise: 'Разведерие гантелей на горизонтальной скамье', main_muscle: 'Грудные', indirect_action: 'Бицепс, Предплеция, Передний пучёк дельтовидной мышцы', effect: '2', group: 'Жим', sub_group: 'Комплекс')
Exercise.create(name_exercise: 'Отжимания', main_muscle: 'Грудные', indirect_action: 'Трицепс, Передний пучёк дельтовидной мышцы, Трапециевидные мышцы, Прес, Бицепс', effect: '3', group: 'Жим', sub_group: 'Комплекс')
Exercise.create(name_exercise: 'Жим гантелей на горизонтальной скамье', main_muscle: 'Грудные', indirect_action: 'Передний пучок дельтовидной мышцы, Трицепс, Передний пучёк трапециевидной мышцы', effect: '2', group: 'Жим', sub_group: 'Комплекс')
Exercise.create(name_exercise: 'Разведение гантелей на скамье с наклоном', main_muscle: 'Грудные', indirect_action: 'Передний пучок дельтовидной мышцы, Передний пучёк трапециевидной мышцы, Бицепс, Предплеция', effect: '2', group: 'Жим', sub_group: 'Верхний пучёк')
Exercise.create(name_exercise: 'Кросовер', main_muscle: 'Грудные', indirect_action: 'Передний пучок дельтовидной мышцы, Передний пучёк трапециевидной мышцы, Бицепс, Предплеция', effect: '3', group: 'Жим', sub_group: 'Нижний пучёк')
Exercise.create(name_exercise: 'Жим штанги на скамье с наклоном', main_muscle: 'Грудные', indirect_action: 'Передний пучок дельтовидной мышцы, Передний пучёк трапециевидной мышцы, Предплеция', effect: '1', group: 'Жим', sub_group: 'Верхний пучёк')
Exercise.create(name_exercise: 'Пуловер', main_muscle: 'Грудные', indirect_action: 'Широчайшие, Трицепс, Предплеция', effect: '3', group: 'Жим', sub_group: 'Комплекс')
Exercise.create(name_exercise: 'Отжимания на брусьях', main_muscle: 'Трицепс', indirect_action: 'Передний пучёк дельтовидной вышцы, Грудные мышцы, Предплеция, Широчайцие', effect: '1', group: 'Жим', sub_group: 'Комплекс')
Exercise.create(name_exercise: 'Разгибание рук в наклоне', main_muscle: 'Трицепс', indirect_action: 'Шировайшие, Задний пучёк дельтовидной мышцы', effect: '3', group: 'Жим', sub_group: 'Задний пучёк')
Exercise.create(name_exercise: 'Жим штанги лёжа узким хватом', main_muscle: 'Трицепс', indirect_action: 'Грудные мышцы, Передний пучёк дельтовидной мышцы, Передний пучёк трапециевидной мышцы', effect: '1', group: 'Жим', sub_group: 'Комплекс')
Exercise.create(name_exercise: 'Французский жим сидя', main_muscle: 'Трицепс', indirect_action: 'Предплечия, Дельтовидные мышцы, Трапеция', effect: '2', group: 'Жим', sub_group: 'Комплекс')
Exercise.create(name_exercise: 'Французский жим лёжа на горизонтальной скамье', main_muscle: 'Трицепс', indirect_action: 'Предплечия, Передний пучёк дельтовидной мышцы, Трапеция, Грудные мышцы', effect: '2', group: 'Жим', sub_group: 'Комплекс')
# Exercise.create(name_exercise: '', main_muscle: '', indirect_action: '', effect: '', group: '', sub_group: '')