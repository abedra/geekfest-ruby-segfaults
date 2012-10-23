#include <ruby/ruby.h>

VALUE crash(self)
{
  int *ptr = NULL;
  *ptr = 1;
}

void Init_example(void)
{
  VALUE klass = rb_define_class("Example", rb_cObject);
  rb_define_singleton_method(klass, "crash", crash, 0);
}
