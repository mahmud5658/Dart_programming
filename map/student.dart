void main() {
  var student = {
    'Name': 'Abdullah Al mahmud',
    'ID': '221-15-5658',
    'Dept': 'CSE'
  };
  print(student);
  print(student['Name']);
  print(student['ID']);
  print(student['Dept']);

  student['Section'] = '61_V';

  print(student);
}
