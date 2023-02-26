let celsius = Number.parseFloat(prompt("Введите температуру в градусах Цельсия:"));
let fahrenheit = (9 / 5) * celsius + 32;
fahrenheit = Math.round(fahrenheit * 10) / 10;
alert(`Если по Цельсию: ${celsius}, то по Фаренгейту: ${fahrenheit}`);
