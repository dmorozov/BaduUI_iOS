//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/dmorozov/Work2/GradleDemo/AnotherJavaLibrary/src/main/java/com/badu/SampleApplication.java
//

#include "J2ObjC_source.h"
#include "SampleApplication.h"
#include "SomeFactory.h"
#include "java/io/PrintStream.h"
#include "java/io/PrintStream.h"
#include "java/lang/System.h"

@implementation BaduSampleApplication

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  BaduSampleApplication_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)startWithBaduSomeFactory:(id<BaduSomeFactory>)factory {
  BaduSampleApplication_startWithBaduSomeFactory_(factory);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(startWithBaduSomeFactory:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "start", "LBaduSomeFactory;" };
  static const J2ObjcClassInfo _BaduSampleApplication = { "SampleApplication", "com.badu", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_BaduSampleApplication;
}

@end

void BaduSampleApplication_init(BaduSampleApplication *self) {
  NSObject_init(self);
}

BaduSampleApplication *new_BaduSampleApplication_init() {
  J2OBJC_NEW_IMPL(BaduSampleApplication, init)
}

BaduSampleApplication *create_BaduSampleApplication_init() {
  J2OBJC_CREATE_IMPL(BaduSampleApplication, init)
}

void BaduSampleApplication_startWithBaduSomeFactory_(id<BaduSomeFactory> factory) {
  BaduSampleApplication_initialize();
  [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, out))) printlnWithNSString:[((id<BaduSomeFactory>) nil_chk(factory)) constructEchoWithNSString:@"Hello world4!"]];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(BaduSampleApplication)

J2OBJC_NAME_MAPPING(BaduSampleApplication, "com.badu", "Badu")
