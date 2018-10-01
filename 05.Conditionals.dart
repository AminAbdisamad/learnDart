void main() {
  Colors('blue');
}

Colors(color) {
  switch (color) {
    case 'red':
      {
        print("RED");
      }
      break;

    case 'blue':
      {
        print('BLUE');
      }
      break;
    case 'green':
      {
        print('GREEN');
      }
      break;
    default:
      {
        print('NOT EXIST');
      }
  }
}
