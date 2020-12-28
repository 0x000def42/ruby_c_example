#include <ruby.h>
#include "extconf.h"

VALUE mExample;

VALUE hello_c(VALUE self)
{
	fprintf(stderr, "Hello from C\n");
	return Qnil;
}

void Init_example()
{
	mExample = rb_define_class("Example", rb_cObject);
	rb_define_method(mExample, "hello_c", hello_c, 0);
}