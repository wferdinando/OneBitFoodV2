export default function toCurrency(str, num) {
  if (str.lenght <= num)
    return str;
  else
    return str.slice(0, num) + '...';
}