//  Sample Data
const userData = [
    { user_id: 2, user_name: 'Bob Johnson', age: 15, weight: 50, height: 1.65, food_item: 'Chicken Salad', portion_size: 1, eating_date: '2023-10-01', activity_type: 'Cycling', duration: 45, activity_date: '2023-10-01' },
    { user_id: 17, user_name: 'Quinn Carter', age: 18, weight: 54, height: 1.6, food_item: 'Zucchini', portion_size: 1, eating_date: '2023-10-16', activity_type: 'Group Exercise', duration: 45, activity_date: '2023-10-01' },
    { user_id: 28, user_name: 'Bobby Lee', age: 18, weight: 50, height: 1.78, food_item: 'Lentils', portion_size: 1, eating_date: '2023-10-27', activity_type: 'Ballet', duration: 45, activity_date: '2023-10-02' },
    { user_id: 45, user_name: 'Terry Ward', age: 18, weight: 47, height: 1.6, food_item: 'Bacon', portion_size: 1, eating_date: '2023-11-13', activity_type: 'Interval Training', duration: 45, activity_date: '2023-10-03' },
    { user_id: 7, user_name: 'Grace Lee', age: 19, weight: 60, height: 1.65, food_item: 'Egg', portion_size: 1, eating_date: '2023-10-06', activity_type: 'Dancing', duration: 45, activity_date: '2023-10-04' },
    { user_id: 33, user_name: 'Gina Torres', age: 19, weight: 62.5, height: 1.68, food_item: 'Coconut Water', portion_size: 1, eating_date: '2023-11-01', activity_type: 'Football', duration: 70, activity_date: '2023-10-05' },
    { user_id: 11, user_name: 'Kimberly Baker', age: 20, weight: 58, height: 1.65, food_item: 'Pasta', portion_size: 1, eating_date: '2023-10-10', activity_type: 'Kickboxing', duration: 50, activity_date: '2023-10-06' },
    { user_id: 24, user_name: 'Xena Brown', age: 20, weight: 45, height: 1.55, food_item: 'Chickpeas', portion_size: 1, eating_date: '2023-10-23', activity_type: 'Golf', duration: 120, activity_date: '2023-10-07' },
    { user_id: 47, user_name: 'Victor Carter', age: 20, weight: 54, height: 1.66, food_item: 'Turkey', portion_size: 1, eating_date: '2023-11-15', activity_type: 'Salsa Dancing', duration: 40, activity_date: '2023-10-08' },
    { user_id: 15, user_name: 'Olivia Young', age: 21, weight: 62, height: 1.7, food_item: 'Tofu', portion_size: 1, eating_date: '2023-10-14', activity_type: 'Rock Climbing', duration: 90, activity_date: '2023-10-09' },
    { user_id: 40, user_name: 'Natalie Brooks', age: 21, weight: 61, height: 1.7, food_item: 'Turkey', portion_size: 1, eating_date: '2023-11-08', activity_type: 'Whale Watching', duration: 2, activity_date: '2023-10-10' },
    { user_id: 4, user_name: 'David Clark', age: 22, weight: 65, height: 1.7, food_item: 'Brown Rice', portion_size: 1, eating_date: '2023-10-03', activity_type: 'Swimming', duration: 30, activity_date: '2023-10-11' },
    { user_id: 26, user_name: 'Zoe Robertson', age: 22, weight: 62, height: 1.67, food_item: 'Peas', portion_size: 1, eating_date: '2023-10-25', activity_type: 'Skating', duration: 30, activity_date: '2023-10-12' },
    { user_id: 39, user_name: 'Mike Ray', age: 22, weight: 90, height: 1.89, food_item: 'Tuna', portion_size: 1, eating_date: '2023-11-07', activity_type: 'Tai Chi', duration: 60, activity_date: '2023-10-13' },
    { user_id: 13, user_name: 'Mia Thompson', age: 23, weight: 55, height: 1.68, food_item: 'Spinach', portion_size: 1, eating_date: '2023-10-12', activity_type: 'Zumba', duration: 60, activity_date: '2023-10-14' },
    { user_id: 30, user_name: 'Danny Green', age: 23, weight: 72.5, height: 1.79, food_item: 'Mushrooms', portion_size: 1, eating_date: '2023-10-29', activity_type: 'Body Combat', duration: 45, activity_date: '2023-10-15' },
    { user_id: 48, user_name: 'Wendy Cook', age: 23, weight: 65, height: 1.74, food_item: 'Sausage', portion_size: 1, eating_date: '2023-11-16', activity_type: 'Aqua Aerobics', duration: 30, activity_date: '2023-10-16' },
    { user_id: 10, user_name: 'Jack Harris', age: 24, weight: 85, height: 1.8, food_item: 'Orange', portion_size: 1, eating_date: '2023-10-09', activity_type: 'Jogging', duration: 35, activity_date: '2023-10-17' },
    { user_id: 34, user_name: 'Harry Bennett', age: 24, weight: 55, height: 1.73, food_item: 'Dark Chocolate', portion_size: 1, eating_date: '2023-11-02', activity_type: 'Kayaking', duration: 50, activity_date: '2023-10-18' },
    { user_id: 50, user_name: 'Yasmin Flores', age: 24, weight: 60, height: 1.72, food_item: 'Pork', portion_size: 1, eating_date: '2023-11-18', activity_type: 'Volleyball', duration: 50, activity_date: '2023-10-19' },
    { user_id: 1, user_name: 'Alice Smith', age: 25, weight: 70.5, height: 1.75, food_item: 'Apple', portion_size: 1, eating_date: '2023-10-01', activity_type: 'Running', duration: 30, activity_date: '2023-10-20' },
    { user_id: 22, user_name: 'Vera Smith', age: 25, weight: 70, height: 1.75, food_item: 'Carrot', portion_size: 1, eating_date: '2023-10-21', activity_type: 'Tennis', duration: 60, activity_date: '2023-10-21' },
    { user_id: 44, user_name: 'Sandy Ross', age: 25, weight: 74, height: 1.77, food_item: 'Kidney Beans', portion_size: 1, eating_date: '2023-11-12', activity_type: 'Running on Beach', duration: 50, activity_date: '2023-10-22' },
    { user_id: 18, user_name: 'Rachael Adams', age: 26, weight: 71, height: 1.75, food_item: 'Peanut Butter', portion_size: 1, eating_date: '2023-10-17', activity_type: 'Stair Climbing', duration: 30, activity_date: '2023-10-23' },
    { user_id: 36, user_name: 'Jackie Turner', age: 26, weight: 66, height: 1.65, food_item: 'Honey', portion_size: 1, eating_date: '2023-11-04', activity_type: 'Gardening', duration: 30, activity_date: '2023-10-24' },
    { user_id: 8, user_name: 'Henry Wilson', age: 27, weight: 75, height: 1.78, food_item: 'Fish Tacos', portion_size: 1, eating_date: '2023-10-07', activity_type: 'Boxing', duration: 30, activity_date: '2023-10-25' },
    { user_id: 29, user_name: 'Cathy Kim', age: 27, weight: 65, height: 1.7, food_item: 'Pineapple', portion_size: 1, eating_date: '2023-10-28', activity_type: 'Bouldering', duration: 50, activity_date: '2023-10-26' },
    { user_id: 5, user_name: 'Eva Green', age: 28, weight: 55.5, height: 1.6, food_item: 'Broccoli', portion_size: 1, eating_date: '2023-10-04', activity_type: 'Weightlifting', duration: 50, activity_date: '2023-10-27' },
    { user_id: 41, user_name: 'Oscar Hall', age: 28, weight: 88.5, height: 1.76, food_item: 'Sausage', portion_size: 1, eating_date: '2023-11-09', activity_type: 'Snorkeling', duration: 90, activity_date: '2023-10-28' },
    { user_id: 12, user_name: 'Liam Scott', age: 29, weight: 78, height: 1.82, food_item: 'Quinoa', portion_size: 1, eating_date: '2023-10-11', activity_type: 'Crossfit', duration: 45, activity_date: '2023-10-29' },
    { user_id: 27, user_name: 'Alan White', age: 29, weight: 77, height: 1.75, food_item: 'Potato', portion_size: 1, eating_date: '2023-10-26', activity_type: 'Surfing', duration: 60, activity_date: '2023-10-30' },
    { user_id: 46, user_name: 'Ursula Stone', age: 29, weight: 68.5, height: 1.73, food_item: 'Sourdough Bread', portion_size: 1, eating_date: '2023-11-14', activity_type: 'Rock Climbing Outdoors', duration: 120, activity_date: '2023-10-31' },
    { user_id: 3, user_name: 'Charlie Brown', age: 30, weight: 80, height: 1.8, food_item: 'Banana', portion_size: 1, eating_date: '2023-10-02', activity_type: 'Yoga', duration: 60, activity_date: '2023-11-01' },
    { user_id: 35, user_name: 'Irene Collins', age: 30, weight: 70, height: 1.74, food_item: 'Dried Apricots', portion_size: 1, eating_date: '2023-11-03', activity_type: 'Jump Rope', duration: 20, activity_date: '2023-11-02' },
    { user_id: 19, user_name: 'Samuel Hall', age: 31, weight: 82, height: 1.8, food_item: 'Almonds', portion_size: 1, eating_date: '2023-10-18', activity_type: 'Dance Workout', duration: 40, activity_date: '2023-11-03' },
    { user_id: 32, user_name: 'Freddie Richards', age: 31, weight: 79, height: 1.81, food_item: 'Walnuts', portion_size: 1, eating_date: '2023-10-31', activity_type: 'Badminton', duration: 60, activity_date: '2023-11-04' },
    { user_id: 16, user_name: 'Peter Allen', age: 32, weight: 77, height: 1.72, food_item: 'Yogurt', portion_size: 1, eating_date: '2023-10-15', activity_type: 'Walking', duration: 60, activity_date: '2023-11-05' },
    { user_id: 9, user_name: 'Isabella Martinez', age: 33, weight: 68, height: 1.7, food_item: 'Granola Bar', portion_size: 1, eating_date: '2023-10-08', activity_type: 'Pilates', duration: 60, activity_date: '2023-11-06' },
    { user_id: 37, user_name: 'Kyle Jennings', age: 33, weight: 83, height: 1.82, food_item: 'Vanilla Ice Cream', portion_size: 1, eating_date: '2023-11-05', activity_type: 'Running on a treadmill', duration: 25, activity_date: '2023-11-07' },
    { user_id: 49, user_name: 'Xander Evans', age: 33, weight: 77, height: 1.8, food_item: 'Beef Steak', portion_size: 1, eating_date: '2023-11-17', activity_type: 'Stand Up Paddleboarding', duration: 60, activity_date: '2023-11-08' },
    { user_id: 20, user_name: 'Tina King', age: 34, weight: 65.5, height: 1.67, food_item: 'Cucumber', portion_size: 1, eating_date: '2023-10-19', activity_type: 'Archery', duration: 50, activity_date: '2023-11-09' },
    { user_id: 31, user_name: 'Eva Park', age: 34, weight: 68, height: 1.6, food_item: 'Brussels Sprouts', portion_size: 1, eating_date: '2023-10-30', activity_type: 'Hula Hoop', duration: 30, activity_date: '2023-11-10' },
    { user_id: 6, user_name: 'Frank Wright', age: 35, weight: 90, height: 1.85, food_item: 'Cheddar Cheese', portion_size: 1, eating_date: '2023-10-05', activity_type: 'Hiking', duration: 90, activity_date: '2023-11-11' },
    { user_id: 38, user_name: 'Lena Wells', age: 35, weight: 58, height: 1.65, food_item: 'Pizza', portion_size: 1, eating_date: '2023-11-06', activity_type: 'Dog Walking', duration: 35, activity_date: '2023-11-12' },
    { user_id: 14, user_name: 'Noah Turner', age: 36, weight: 88, height: 1.85, food_item: 'Strawberries', portion_size: 1, eating_date: '2023-10-13', activity_type: 'Rowing', duration: 30, activity_date: '2023-11-13' },
    { user_id: 23, user_name: 'William Johnson', age: 36, weight: 80, height: 1.8, food_item: 'Tomato', portion_size: 1, eating_date: '2023-10-22', activity_type: 'Martial Arts', duration: 50, activity_date: '2023-11-14' },
    { user_id: 43, user_name: 'Robbie Fox', age: 36, weight: 85, height: 1.8, food_item: 'Pork', portion_size: 1, eating_date: '2023-11-11', activity_type: 'Home Workout', duration: 40, activity_date: '2023-11-15' },
    { user_id: 42, user_name: 'Penny Hughes', age: 38, weight: 72, height: 1.75, food_item: 'Beef Steak', portion_size: 1, eating_date: '2023-11-10', activity_type: 'Pilates at Home', duration: 60, activity_date: '2023-11-16' },
    { user_id: 25, user_name: 'Yuri Davis', age: 39, weight: 85, height: 1.83, food_item: 'Cabbage', portion_size: 1, eating_date: '2023-10-24', activity_type: 'Skiing', duration: 90, activity_date: '2023-11-17' },
    { user_id: 21, user_name: 'Ulysses Wright', age: 40, weight: 95, height: 1.9, food_item: 'Oatmeal', portion_size: 1, eating_date: '2023-10-20', activity_type: 'Soccer', duration: 45, activity_date: '2023-11-18' },
];

// Function to populate the table
function populateTable() {
    const tableBody = document.getElementById('userTableBody');
    users.forEach(user => {
        const row = document.createElement('tr');
        row.innerHTML = `
            <td>${user.id}</td>
            <td>${user.name}</td>
            <td>${user.age}</td>
            <td>${user.weight}</td>
            <td>${user.height}</td>
            <td>${user.food}</td>
            <td>${user.portion}</td>
            <td>${user.eatingDate}</td>
            <td>${user.activity}</td>
            <td>${user.duration}</td>
            <td>${user.activityDate}</td>
        `;
        tableBody.appendChild(row);
    });
}

// Call the function when the page loads
window.onload = populateTable;