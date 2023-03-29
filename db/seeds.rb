(1..10).each do |number|
  Task.create(content: 'test content ' + number.to_s, status: '完了')
end

(1..10).each do |number|
  Task.create(content: 'test content ' + number.to_s, status: '対応中')
end

(1..10).each do |number|
  Task.create(content: 'test content ' + number.to_s, status: '未着手')
end