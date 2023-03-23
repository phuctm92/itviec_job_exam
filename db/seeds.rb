puts "\n== Seeding the database with fixtures =="
data = [
  {
    title: 'First title',
    description: 'First description'
  },
  {
    title: 'Second title',
    description: 'Second description'
  },
  {
    title: 'Third title',
    description: 'Third description'
  }
]
Job.create(data)
