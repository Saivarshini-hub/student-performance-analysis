students = [
    {"name": "Sai", "marks": 85},
    {"name": "Harshi", "marks": 72},
    {"name": "Praveen", "marks": 60},
    {"name": "Varhu", "marks": 95},
    {"name": "Pranu", "marks": 55}
]

total_marks = sum(s["marks"] for s in students)
average = total_marks / len(students)

print("Average Marks:", average)

top_students = [s["name"] for s in students if s["marks"] > 75]
print("Top Performers:", top_students)
