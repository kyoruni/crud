namespace :create_data_task do
  desc 'タイプ'
  task type_data: :environment do
    typeNames = [
      'ノーマル',
      'ほのお',
      'みず',
      'でんき',
      'くさ',
      'こおり',
      'かくとう',
      'どく',
      'じめん',
      'ひこう',
      'エスパー',
      'むし',
      'いわ',
      'ゴースト',
      'ドラゴン',
      'あく',
      'はがね',
      'フェアリー'
    ]

    typeNames.each do |typeName|
      type = Type.new(name: typeName)
      type.save
    end
  end
end
