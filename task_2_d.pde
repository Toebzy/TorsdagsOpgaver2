
void setup()
{
  println(ifUpper("SUvedet"));
  println(ifUpper("salLING"));
}

boolean ifUpper(String a) {
  if (Character.isUpperCase(a.charAt(0))) {
    return true;
  } else
  {
    return false;
  }
}
