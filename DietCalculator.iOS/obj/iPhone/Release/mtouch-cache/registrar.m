#include <monotouch/monotouch.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <UIKit/UIKit.h>
#include <Foundation/Foundation.h>


static MonoMethod *method_1 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_InternalNSNotificationHandler_Post (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_1)
		method_1 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_1, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_2 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSObject_NSObject_Disposer__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_2)
		method_2 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_2));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_2, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_3 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSObject_NSObject_Disposer_Drain (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_3)
		method_3 = get_method_for_selector ([this class], sel).method->method;
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_3, NULL, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_4 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIControlEventProxy_Activated (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_4)
		method_4 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	mono_runtime_invoke (method_4, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_5 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_AppDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_5)
		method_5 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_5));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_5, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_6 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_AppDelegate_get_Window (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_6)
		method_6 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	void* retval = (void *) mono_runtime_invoke (method_6, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_7 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_AppDelegate_set_Window (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_7)
		method_7 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_7, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_8 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_AppDelegate_OnResignActivation (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_8)
		method_8 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_8, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_9 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_AppDelegate_DidEnterBackground (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_9)
		method_9 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_9, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_10 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_AppDelegate_WillEnterForeground (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_10)
		method_10 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_10, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_11 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_AppDelegate_WillTerminate (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_11)
		method_11 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_11, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_12 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_12)
		method_12 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_12));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_12, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_13 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldBeginEditing (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_13)
		method_13 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_13, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_14 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_EditingStarted (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_14)
		method_14 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_14, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_15 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldEndEditing (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_15)
		method_15 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_15, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_16 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_EditingEnded (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_16)
		method_16 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_16, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_17 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldClear (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_17)
		method_17 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_17, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_18 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldReturn (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_18)
		method_18 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_18, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_19 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldChangeCharacters (id this, SEL sel, id p0, NSRange p1, NSString * p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_19)
		method_19 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = p2 ? mono_string_new (mono_domain_get (), [p2 UTF8String]) : NULL;
	void* retval = (void *) mono_runtime_invoke (method_19, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_20 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_ResultViewController_get_BMIRatioLabel (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_20)
		method_20 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	void* retval = (void *) mono_runtime_invoke (method_20, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_21 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_ResultViewController_set_BMIRatioLabel (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_21)
		method_21 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_21, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_22 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_ResultViewController_get_CaloriesPerDayLabel (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_22)
		method_22 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	void* retval = (void *) mono_runtime_invoke (method_22, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_23 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_ResultViewController_set_CaloriesPerDayLabel (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_23)
		method_23 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_23, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_24 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_ResultViewController_get_CholestrolRatioLabel (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_24)
		method_24 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	void* retval = (void *) mono_runtime_invoke (method_24, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_25 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_ResultViewController_set_CholestrolRatioLabel (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_25)
		method_25 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_25, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_26 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_ResultViewController_get_FatLabel (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_26)
		method_26 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	void* retval = (void *) mono_runtime_invoke (method_26, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_27 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_ResultViewController_set_FatLabel (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_27)
		method_27 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_27, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_28 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_ResultViewController_get_LeanBodyMassLabel (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_28)
		method_28 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	void* retval = (void *) mono_runtime_invoke (method_28, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_29 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_ResultViewController_set_LeanBodyMassLabel (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_29)
		method_29 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_29, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_30 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_ResultViewController_get_WaistHeightRatioLabel (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_30)
		method_30 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	void* retval = (void *) mono_runtime_invoke (method_30, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_31 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_ResultViewController_set_WaistHeightRatioLabel (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_31)
		method_31 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_31, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_32 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_ResultViewController_get_WaistHipsLabel (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_32)
		method_32 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	void* retval = (void *) mono_runtime_invoke (method_32, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_33 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_ResultViewController_set_WaistHipsLabel (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_33)
		method_33 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_33, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_34 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_ResultViewController_ViewWillAppear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_34)
		method_34 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_34, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_35 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_get_ActivityTypeSegment (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_35)
		method_35 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	void* retval = (void *) mono_runtime_invoke (method_35, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_36 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_set_ActivityTypeSegment (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_36)
		method_36 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_36, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_37 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_get_AgeText (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_37)
		method_37 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	void* retval = (void *) mono_runtime_invoke (method_37, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_38 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_set_AgeText (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_38)
		method_38 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_38, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_39 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_get_CalculateButton (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_39)
		method_39 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	void* retval = (void *) mono_runtime_invoke (method_39, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_40 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_set_CalculateButton (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_40)
		method_40 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_40, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_41 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_get_CholestrolText (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_41)
		method_41 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	void* retval = (void *) mono_runtime_invoke (method_41, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_42 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_set_CholestrolText (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_42)
		method_42 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_42, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_43 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_get_HDLText (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_43)
		method_43 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	void* retval = (void *) mono_runtime_invoke (method_43, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_44 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_set_HDLText (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_44)
		method_44 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_44, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_45 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_get_HeightText (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_45)
		method_45 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	void* retval = (void *) mono_runtime_invoke (method_45, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_46 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_set_HeightText (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_46)
		method_46 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_46, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_47 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_get_HipsText (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_47)
		method_47 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	void* retval = (void *) mono_runtime_invoke (method_47, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_48 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_set_HipsText (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_48)
		method_48 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_48, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_49 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_get_IdealBMIText (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_49)
		method_49 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	void* retval = (void *) mono_runtime_invoke (method_49, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_50 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_set_IdealBMIText (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_50)
		method_50 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_50, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_51 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_get_IdealWeightText (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_51)
		method_51 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	void* retval = (void *) mono_runtime_invoke (method_51, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_52 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_set_IdealWeightText (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_52)
		method_52 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_52, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_53 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_get_MainScrollView (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_53)
		method_53 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	void* retval = (void *) mono_runtime_invoke (method_53, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_54 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_set_MainScrollView (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_54)
		method_54 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_54, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_55 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_get_MaleSwitch (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_55)
		method_55 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	void* retval = (void *) mono_runtime_invoke (method_55, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_56 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_set_MaleSwitch (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_56)
		method_56 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_56, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_57 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_get_NeckText (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_57)
		method_57 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	void* retval = (void *) mono_runtime_invoke (method_57, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_58 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_set_NeckText (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_58)
		method_58 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_58, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_59 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_get_WaistText (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_59)
		method_59 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	void* retval = (void *) mono_runtime_invoke (method_59, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_60 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_set_WaistText (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_60)
		method_60 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_60, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_61 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_get_WeightText (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_61)
		method_61 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	void* retval = (void *) mono_runtime_invoke (method_61, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_62 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_set_WeightText (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_62)
		method_62 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_62, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_63 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_DidReceiveMemoryWarning (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_63)
		method_63 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	mono_runtime_invoke (method_63, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_64 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_64)
		method_64 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	mono_runtime_invoke (method_64, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_65 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_ViewWillAppear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_65)
		method_65 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_65, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_66 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_ViewDidAppear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_66)
		method_66 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_66, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_67 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_ViewWillDisappear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_67)
		method_67 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_67, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_68 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_ViewDidDisappear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_68)
		method_68 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_68, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_69 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_ShouldAutorotateToInterfaceOrientation (id this, SEL sel, int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_69)
		method_69 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	arg_ptrs [0] = &p0;
	void* retval = (void *) mono_runtime_invoke (method_69, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_70 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_PrepareForSegue (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_70)
		method_70 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_70, mthis, arg_ptrs, NULL);
	return NULL;
}



static MTClassMap __monotouch_class_map [] = {
	{"NSObject", "MonoTouch.Foundation.NSObject, monotouch", 0},
	{"UIResponder", "MonoTouch.UIKit.UIResponder, monotouch", 0},
	{"NSAutoreleasePool", "MonoTouch.Foundation.NSAutoreleasePool, monotouch", 0},
	{"NSString", "MonoTouch.Foundation.NSString, monotouch", 0},
	{"NSNotification", "MonoTouch.Foundation.NSNotification, monotouch", 0},
	{"NSNotificationCenter", "MonoTouch.Foundation.NSNotificationCenter, monotouch", 0},
	{"MonoTouch.Foundation.InternalNSNotificationHandler", "MonoTouch.Foundation.InternalNSNotificationHandler, monotouch", 0},
	{"NSDictionary", "MonoTouch.Foundation.NSDictionary, monotouch", 0},
	{"NSValue", "MonoTouch.Foundation.NSValue, monotouch", 0},
	{"NSException", "MonoTouch.Foundation.NSException, monotouch", 0},
	{"UIStoryboardSegue", "MonoTouch.UIKit.UIStoryboardSegue, monotouch", 0},
	{"__NSObject_Disposer", "MonoTouch.Foundation.NSObject+NSObject_Disposer, monotouch", 0},
	{"MonoTouch.UIKit.UIControlEventProxy", "MonoTouch.UIKit.UIControlEventProxy, monotouch", 0},
	{"NSArray", "MonoTouch.Foundation.NSArray, monotouch", 0},
	{"AppDelegate", "DietCalculator.iOS.AppDelegate, DietCalculatoriOS", 0},
	{"UIViewController", "MonoTouch.UIKit.UIViewController, monotouch", 0},
	{"UIView", "MonoTouch.UIKit.UIView, monotouch", 0},
	{"MonoTouch.UIKit.UITextField+_UITextFieldDelegate", "MonoTouch.UIKit.UITextField+_UITextFieldDelegate, monotouch", 0},
	{"UIApplication", "MonoTouch.UIKit.UIApplication, monotouch", 0},
	{"UIScrollView", "MonoTouch.UIKit.UIScrollView, monotouch", 0},
	{"ResultViewController", "DietCalculator.iOS.ResultViewController, DietCalculatoriOS", 0},
	{"DietCalculator_iOSViewController", "DietCalculator.iOS.DietCalculator_iOSViewController, DietCalculatoriOS", 0},
	{"UILabel", "MonoTouch.UIKit.UILabel, monotouch", 0},
	{"UIControl", "MonoTouch.UIKit.UIControl, monotouch", 0},
	{"UIWindow", "MonoTouch.UIKit.UIWindow, monotouch", 0},
	{"UIButton", "MonoTouch.UIKit.UIButton, monotouch", 0},
	{"UISwitch", "MonoTouch.UIKit.UISwitch, monotouch", 0},
	{"UISegmentedControl", "MonoTouch.UIKit.UISegmentedControl, monotouch", 0},
	{"UITextField", "MonoTouch.UIKit.UITextField, monotouch", 0},
};

static MTClass __monotouch_classes [] = {
	{"MonoTouch.Foundation.InternalNSNotificationHandler", "NSObject", 1, 1, 0},
	{"__NSObject_Disposer", "NSObject", 1, 2, 0},
	{"MonoTouch.UIKit.UIControlEventProxy", "NSObject", 1, 1, 0},
	{"AppDelegate", "NSObject", 1, 7, 0},
	{"MonoTouch.UIKit.UITextField+_UITextFieldDelegate", "NSObject", 1, 8, 0},
	{"ResultViewController", "UIViewController", 1, 15, 0},
	{"DietCalculator_iOSViewController", "UIViewController", 1, 36, 0},
};

static MTIvar __monotouch_ivars [] = {
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
};

static MTMethod __monotouch_methods [] = {
	{"post:","v@:@",0, &native_to_managed_trampoline_MonoTouch_Foundation_InternalNSNotificationHandler_Post},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSObject_NSObject_Disposer__ctor},
	{"drain:","v@:@",1, &native_to_managed_trampoline_MonoTouch_Foundation_NSObject_NSObject_Disposer_Drain},
	{"BridgeSelector","v@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIControlEventProxy_Activated},
	{"init","@@:",0, &native_to_managed_trampoline_DietCalculator_iOS_AppDelegate__ctor},
	{"window","@@:",0, &native_to_managed_trampoline_DietCalculator_iOS_AppDelegate_get_Window},
	{"setWindow:","v@:@",0, &native_to_managed_trampoline_DietCalculator_iOS_AppDelegate_set_Window},
	{"applicationWillResignActive:","v@:@",0, &native_to_managed_trampoline_DietCalculator_iOS_AppDelegate_OnResignActivation},
	{"applicationDidEnterBackground:","v@:@",0, &native_to_managed_trampoline_DietCalculator_iOS_AppDelegate_DidEnterBackground},
	{"applicationWillEnterForeground:","v@:@",0, &native_to_managed_trampoline_DietCalculator_iOS_AppDelegate_WillEnterForeground},
	{"applicationWillTerminate:","v@:@",0, &native_to_managed_trampoline_DietCalculator_iOS_AppDelegate_WillTerminate},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate__ctor},
	{"textFieldShouldBeginEditing:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldBeginEditing},
	{"textFieldDidBeginEditing:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_EditingStarted},
	{"textFieldShouldEndEditing:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldEndEditing},
	{"textFieldDidEndEditing:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_EditingEnded},
	{"textFieldShouldClear:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldClear},
	{"textFieldShouldReturn:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldReturn},
	{"textField:shouldChangeCharactersInRange:replacementString:","B@:@{NSRange=ii}@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldChangeCharacters},
	{"BMIRatioLabel","@@:",0, &native_to_managed_trampoline_DietCalculator_iOS_ResultViewController_get_BMIRatioLabel},
	{"setBMIRatioLabel:","v@:@",0, &native_to_managed_trampoline_DietCalculator_iOS_ResultViewController_set_BMIRatioLabel},
	{"CaloriesPerDayLabel","@@:",0, &native_to_managed_trampoline_DietCalculator_iOS_ResultViewController_get_CaloriesPerDayLabel},
	{"setCaloriesPerDayLabel:","v@:@",0, &native_to_managed_trampoline_DietCalculator_iOS_ResultViewController_set_CaloriesPerDayLabel},
	{"CholestrolRatioLabel","@@:",0, &native_to_managed_trampoline_DietCalculator_iOS_ResultViewController_get_CholestrolRatioLabel},
	{"setCholestrolRatioLabel:","v@:@",0, &native_to_managed_trampoline_DietCalculator_iOS_ResultViewController_set_CholestrolRatioLabel},
	{"FatLabel","@@:",0, &native_to_managed_trampoline_DietCalculator_iOS_ResultViewController_get_FatLabel},
	{"setFatLabel:","v@:@",0, &native_to_managed_trampoline_DietCalculator_iOS_ResultViewController_set_FatLabel},
	{"LeanBodyMassLabel","@@:",0, &native_to_managed_trampoline_DietCalculator_iOS_ResultViewController_get_LeanBodyMassLabel},
	{"setLeanBodyMassLabel:","v@:@",0, &native_to_managed_trampoline_DietCalculator_iOS_ResultViewController_set_LeanBodyMassLabel},
	{"WaistHeightRatioLabel","@@:",0, &native_to_managed_trampoline_DietCalculator_iOS_ResultViewController_get_WaistHeightRatioLabel},
	{"setWaistHeightRatioLabel:","v@:@",0, &native_to_managed_trampoline_DietCalculator_iOS_ResultViewController_set_WaistHeightRatioLabel},
	{"WaistHipsLabel","@@:",0, &native_to_managed_trampoline_DietCalculator_iOS_ResultViewController_get_WaistHipsLabel},
	{"setWaistHipsLabel:","v@:@",0, &native_to_managed_trampoline_DietCalculator_iOS_ResultViewController_set_WaistHipsLabel},
	{"viewWillAppear:","v@:B",0, &native_to_managed_trampoline_DietCalculator_iOS_ResultViewController_ViewWillAppear},
	{"ActivityTypeSegment","@@:",0, &native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_get_ActivityTypeSegment},
	{"setActivityTypeSegment:","v@:@",0, &native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_set_ActivityTypeSegment},
	{"AgeText","@@:",0, &native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_get_AgeText},
	{"setAgeText:","v@:@",0, &native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_set_AgeText},
	{"CalculateButton","@@:",0, &native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_get_CalculateButton},
	{"setCalculateButton:","v@:@",0, &native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_set_CalculateButton},
	{"CholestrolText","@@:",0, &native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_get_CholestrolText},
	{"setCholestrolText:","v@:@",0, &native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_set_CholestrolText},
	{"HDLText","@@:",0, &native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_get_HDLText},
	{"setHDLText:","v@:@",0, &native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_set_HDLText},
	{"HeightText","@@:",0, &native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_get_HeightText},
	{"setHeightText:","v@:@",0, &native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_set_HeightText},
	{"HipsText","@@:",0, &native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_get_HipsText},
	{"setHipsText:","v@:@",0, &native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_set_HipsText},
	{"IdealBMIText","@@:",0, &native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_get_IdealBMIText},
	{"setIdealBMIText:","v@:@",0, &native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_set_IdealBMIText},
	{"IdealWeightText","@@:",0, &native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_get_IdealWeightText},
	{"setIdealWeightText:","v@:@",0, &native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_set_IdealWeightText},
	{"MainScrollView","@@:",0, &native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_get_MainScrollView},
	{"setMainScrollView:","v@:@",0, &native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_set_MainScrollView},
	{"MaleSwitch","@@:",0, &native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_get_MaleSwitch},
	{"setMaleSwitch:","v@:@",0, &native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_set_MaleSwitch},
	{"NeckText","@@:",0, &native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_get_NeckText},
	{"setNeckText:","v@:@",0, &native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_set_NeckText},
	{"WaistText","@@:",0, &native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_get_WaistText},
	{"setWaistText:","v@:@",0, &native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_set_WaistText},
	{"WeightText","@@:",0, &native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_get_WeightText},
	{"setWeightText:","v@:@",0, &native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_set_WeightText},
	{"didReceiveMemoryWarning","v@:",0, &native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_DidReceiveMemoryWarning},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_ViewDidLoad},
	{"viewWillAppear:","v@:B",0, &native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_ViewWillAppear},
	{"viewDidAppear:","v@:B",0, &native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_ViewDidAppear},
	{"viewWillDisappear:","v@:B",0, &native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_ViewWillDisappear},
	{"viewDidDisappear:","v@:B",0, &native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_ViewDidDisappear},
	{"shouldAutorotateToInterfaceOrientation:","B@:i",0, &native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_ShouldAutorotateToInterfaceOrientation},
	{"prepareForSegue:sender:","v@:@@",0, &native_to_managed_trampoline_DietCalculator_iOS_DietCalculator_iOSViewController_PrepareForSegue},
};

static MTProperty __monotouch_properties [] = {
};

int __monotouch_map_count = 29;
static int __monotouch_class_count = 7;

void monotouch_create_classes (void) {
	int i,j;
	int ivar_offset = 0;
	int method_offset = 0;
	int prop_offset = 0;

	for (i = 0; i < __monotouch_class_count; i++) {
		Class handle = objc_allocateClassPair (objc_getClass (__monotouch_classes [i].supername), __monotouch_classes [i].name, 0);
		if (handle == NULL) {
			ivar_offset += __monotouch_classes [i].ivar_count;
			method_offset += __monotouch_classes [i].method_count;
			prop_offset += __monotouch_classes [i].prop_count;
			continue;
		}
		for (j = 0; j < __monotouch_classes [i].ivar_count; j++, ivar_offset++)
			class_addIvar (handle, __monotouch_ivars [ivar_offset].name, __monotouch_ivars [ivar_offset].size, __monotouch_ivars [ivar_offset].align, __monotouch_ivars [ivar_offset].type);
		class_addMethod (handle, sel_registerName ("release"), (IMP) &monotouch_release_trampoline, "v@:");
		class_addMethod (handle, sel_registerName ("retain"), (IMP) &monotouch_retain_trampoline, "@@:");
		class_addMethod (handle, sel_registerName ("conformsToProtocol:"), (IMP) &monotouch_trampoline, "B@:^v");
		for (j = 0; j < __monotouch_classes [i].method_count; j++, method_offset++) {
			Class h = (__monotouch_methods [method_offset].isstatic ? handle->isa : handle);
			class_addMethod (h, sel_registerName (__monotouch_methods [method_offset].selector), __monotouch_methods [method_offset].trampoline, __monotouch_methods [method_offset].signature);
		}
		for (j = 0; j < __monotouch_classes [i].prop_count; j++, prop_offset++) {
			int count = 0;
			objc_property_attribute_t props[3];
			props [count].name = "T";
			props [count++].value = __monotouch_properties [prop_offset].type;
			if (*__monotouch_properties [prop_offset].argument_semantic != 0) {
				props [count].name = __monotouch_properties [prop_offset].argument_semantic;
				props [count++].value = "";
			}
			props [count].name = "V";
			props [count++].value = __monotouch_properties [prop_offset].name;
			class_addProperty (handle, __monotouch_properties [prop_offset].name, props, count);;
		}
		objc_registerClassPair (handle);
	}
	for (i = 0; i < __monotouch_map_count; i++) {
		__monotouch_class_map [i].handle = objc_getClass (__monotouch_class_map [i].name);
	}
	monotouch_setup_classmap (__monotouch_class_map, __monotouch_map_count);
}
