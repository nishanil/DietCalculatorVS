#include <monotouch/monotouch.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <UIKit/UIKit.h>
#include <Foundation/Foundation.h>


static MonoMethod *method_1 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSAsyncActionDispatcher_Apply (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_1)
		method_1 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	mono_runtime_invoke (method_1, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_2 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIControlEventProxy_Activated (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_2)
		method_2 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	mono_runtime_invoke (method_2, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_3 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSObject_NSObject_Disposer__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_3)
		method_3 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_3));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_3, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_4 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSObject_NSObject_Disposer_Drain (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_4)
		method_4 = get_method_for_selector ([this class], sel).method->method;
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_4, NULL, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_5 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SearchDelegate_OnEditingStarted (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_5)
		method_5 = get_method_for_selector ([this class], sel).method->method;
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
	mono_runtime_invoke (method_5, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_6 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SearchDelegate_OnEditingStopped (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_6)
		method_6 = get_method_for_selector ([this class], sel).method->method;
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
	mono_runtime_invoke (method_6, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_7 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SearchDelegate_TextChanged (id this, SEL sel, id p0, NSString * p1)
{
	void *arg_ptrs [2];
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
	arg_ptrs [1] = p1 ? mono_string_new (mono_domain_get (), [p1 UTF8String]) : NULL;
	mono_runtime_invoke (method_7, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_8 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SearchDelegate_CancelButtonClicked (id this, SEL sel, id p0)
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
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SearchDelegate_SearchButtonClicked (id this, SEL sel, id p0)
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
native_to_managed_trampoline_MonoTouch_UIKit_UITableViewSource__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_10)
		method_10 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_10));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_10, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_11 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_11)
		method_11 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_11));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_11, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_12 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_ShouldStartLoad (id this, SEL sel, id p0, id p1, int p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_12)
		method_12 = get_method_for_selector ([this class], sel).method->method;
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
	arg_ptrs [2] = &p2;
	void* retval = (void *) mono_runtime_invoke (method_12, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_13 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_LoadStarted (id this, SEL sel, id p0)
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
	mono_runtime_invoke (method_13, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_14 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_LoadingFinished (id this, SEL sel, id p0)
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
native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_LoadFailed (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
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
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_15, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_16 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_16)
		method_16 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_16));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_16, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_17 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldBeginEditing (id this, SEL sel, id p0)
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
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_EditingStarted (id this, SEL sel, id p0)
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
	mono_runtime_invoke (method_18, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_19 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldEndEditing (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
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
	void* retval = (void *) mono_runtime_invoke (method_19, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_20 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_EditingEnded (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_20)
		method_20 = get_method_for_selector ([this class], sel).method->method;
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
	mono_runtime_invoke (method_20, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_21 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldClear (id this, SEL sel, id p0)
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
	void* retval = (void *) mono_runtime_invoke (method_21, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_22 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldReturn (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_22)
		method_22 = get_method_for_selector ([this class], sel).method->method;
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
	void* retval = (void *) mono_runtime_invoke (method_22, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_23 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldChangeCharacters (id this, SEL sel, id p0, NSRange p1, NSString * p2)
{
	void *arg_ptrs [3];
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
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = p2 ? mono_string_new (mono_domain_get (), [p2 UTF8String]) : NULL;
	void* retval = (void *) mono_runtime_invoke (method_23, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_24 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_AppDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_24)
		method_24 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_24));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_24, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_25 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_AppDelegate_get_Window (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_25)
		method_25 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	void* retval = (void *) mono_runtime_invoke (method_25, mthis, arg_ptrs, NULL);
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

static MonoMethod *method_26 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_AppDelegate_set_Window (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_26)
		method_26 = get_method_for_selector ([this class], sel).method->method;
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
	mono_runtime_invoke (method_26, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_27 = NULL;
void *
native_to_managed_trampoline_DietCalculator_iOS_AppDelegate_FinishedLaunching (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
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
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_27, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_28 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UINavigationBar_UINavigationBarAppearance_set_TintColor (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_28)
		method_28 = get_method_for_selector ([this class], sel).method->method;
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
	mono_runtime_invoke (method_28, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_29 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_RefreshTableHeaderView_LayoutSubviews (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_29)
		method_29 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	mono_runtime_invoke (method_29, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_30 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_RefreshTableHeaderView_Draw (id this, SEL sel, CGRect p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_30)
		method_30 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_30, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_31 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_AccessoryButtonTapped (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
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
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_31, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_32 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_RowsInSection (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_32)
		method_32 = get_method_for_selector ([this class], sel).method->method;
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
	void* retval = (void *) mono_runtime_invoke (method_32, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_33 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_NumberOfSections (id this, SEL sel, id p0)
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
	void* retval = (void *) mono_runtime_invoke (method_33, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_34 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_TitleForHeader (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_34)
		method_34 = get_method_for_selector ([this class], sel).method->method;
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
	void* retval = (void *) mono_runtime_invoke (method_34, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		char *str = mono_string_to_utf8 ((MonoString *) retval);
		NSString *nsstr = [[NSString alloc] initWithUTF8String:str];
		[nsstr autorelease];
		mono_free (str);
		res = nsstr;
	}
	return res;
}

static MonoMethod *method_35 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_TitleForFooter (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_35)
		method_35 = get_method_for_selector ([this class], sel).method->method;
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
	void* retval = (void *) mono_runtime_invoke (method_35, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		char *str = mono_string_to_utf8 ((MonoString *) retval);
		NSString *nsstr = [[NSString alloc] initWithUTF8String:str];
		[nsstr autorelease];
		mono_free (str);
		res = nsstr;
	}
	return res;
}

static MonoMethod *method_36 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_GetCell (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
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
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_36, mthis, arg_ptrs, NULL);
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

static MonoMethod *method_37 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_WillDisplay (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_37)
		method_37 = get_method_for_selector ([this class], sel).method->method;
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
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		if (nsobj2) {
			mobj2 = get_managed_object_for_ptr_fast (nsobj2, true);
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_37, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_38 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_RowDeselected (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
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
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_38, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_39 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_RowSelected (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_39)
		method_39 = get_method_for_selector ([this class], sel).method->method;
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
	mono_runtime_invoke (method_39, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_40 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_GetViewForHeader (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
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
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_40, mthis, arg_ptrs, NULL);
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

static MonoMethod *method_41 = NULL;
float
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_GetHeightForHeader (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_41)
		method_41 = get_method_for_selector ([this class], sel).method->method;
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
	void* retval = (void *) mono_runtime_invoke (method_41, mthis, arg_ptrs, NULL);
	float res;
	res = *(float *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_42 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_GetViewForFooter (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
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
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_42, mthis, arg_ptrs, NULL);
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

static MonoMethod *method_43 = NULL;
float
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_GetHeightForFooter (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_43)
		method_43 = get_method_for_selector ([this class], sel).method->method;
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
	void* retval = (void *) mono_runtime_invoke (method_43, mthis, arg_ptrs, NULL);
	float res;
	res = *(float *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_44 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_Scrolled (id this, SEL sel, id p0)
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
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_DraggingStarted (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_45)
		method_45 = get_method_for_selector ([this class], sel).method->method;
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
	mono_runtime_invoke (method_45, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_46 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_DraggingEnded (id this, SEL sel, id p0, bool p1)
{
	void *arg_ptrs [2];
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
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_46, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_47 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_Draw (id this, SEL sel, CGRect p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_47)
		method_47 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_47, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_48 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_HtmlElement_WebViewController_ShouldAutorotateToInterfaceOrientation (id this, SEL sel, int p0)
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
	arg_ptrs [0] = &p0;
	void* retval = (void *) mono_runtime_invoke (method_48, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_49 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_MessageSummaryView__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_49)
		method_49 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_49));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_49, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_50 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_MessageSummaryView_Draw (id this, SEL sel, CGRect p0)
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
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_50, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_51 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DateTimeElement_MyViewController_ViewWillDisappear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_51)
		method_51 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_51, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_52 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DateTimeElement_MyViewController_DidRotate (id this, SEL sel, int p0)
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
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_52, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_53 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DateTimeElement_MyViewController_ShouldAutorotateToInterfaceOrientation (id this, SEL sel, int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_53)
		method_53 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	arg_ptrs [0] = &p0;
	void* retval = (void *) mono_runtime_invoke (method_53, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_54 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_MessageElement_MessageCell__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_54)
		method_54 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_54));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_54, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_55 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_MessageElement_MessageCell_LayoutSubviews (id this, SEL sel)
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
	mono_runtime_invoke (method_55, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_56 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_LayoutSubviews (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_56)
		method_56 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	mono_runtime_invoke (method_56, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_57 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_ShouldAutorotateToInterfaceOrientation (id this, SEL sel, int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_57)
		method_57 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	arg_ptrs [0] = &p0;
	void* retval = (void *) mono_runtime_invoke (method_57, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_58 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_DidRotate (id this, SEL sel, int p0)
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
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_58, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_59 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_LoadView (id this, SEL sel)
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
	mono_runtime_invoke (method_59, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_60 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_ViewWillAppear (id this, SEL sel, bool p0)
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
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_60, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_61 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_ViewWillDisappear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_61)
		method_61 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_61, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_62 = NULL;
float
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SizingSource_GetHeightForRow (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
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
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_62, mthis, arg_ptrs, NULL);
	float res;
	res = *(float *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_63 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_LayoutSubviews (id this, SEL sel)
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
native_to_managed_trampoline_DietCalculator_iOS_DietDialogViewController_LoadView (id this, SEL sel)
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
native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_get_Enabled (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_65)
		method_65 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	void* retval = (void *) mono_runtime_invoke (method_65, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_66 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_set_Enabled (id this, SEL sel, bool p0)
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
native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_BeginTracking (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_67)
		method_67 = get_method_for_selector ([this class], sel).method->method;
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
	void* retval = (void *) mono_runtime_invoke (method_67, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_68 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_EndTracking (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_68)
		method_68 = get_method_for_selector ([this class], sel).method->method;
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
	mono_runtime_invoke (method_68, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_69 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_ContinueTracking (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_69)
		method_69 = get_method_for_selector ([this class], sel).method->method;
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
	void* retval = (void *) mono_runtime_invoke (method_69, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_70 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_Draw (id this, SEL sel, CGRect p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_70)
		method_70 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, true);
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_70, mthis, arg_ptrs, NULL);
	return NULL;
}



static MTClassMap __monotouch_class_map [] = {
	{"NSObject", "MonoTouch.Foundation.NSObject, monotouch", 0},
	{"NSString", "MonoTouch.Foundation.NSString, monotouch", 0},
	{"NSArray", "MonoTouch.Foundation.NSArray, monotouch", 0},
	{"CALayer", "MonoTouch.CoreAnimation.CALayer, monotouch", 0},
	{"NSError", "MonoTouch.Foundation.NSError, monotouch", 0},
	{"UINavigationItem", "MonoTouch.UIKit.UINavigationItem, monotouch", 0},
	{"UITouch", "MonoTouch.UIKit.UITouch, monotouch", 0},
	{"NSBundle", "MonoTouch.Foundation.NSBundle, monotouch", 0},
	{"NSURLConnection", "MonoTouch.Foundation.NSUrlConnection, monotouch", 0},
	{"NSURL", "MonoTouch.Foundation.NSUrl, monotouch", 0},
	{"NSAutoreleasePool", "MonoTouch.Foundation.NSAutoreleasePool, monotouch", 0},
	{"NSSet", "MonoTouch.Foundation.NSSet, monotouch", 0},
	{"NSURLRequest", "MonoTouch.Foundation.NSUrlRequest, monotouch", 0},
	{"NSIndexPath", "MonoTouch.Foundation.NSIndexPath, monotouch", 0},
	{"NSDictionary", "MonoTouch.Foundation.NSDictionary, monotouch", 0},
	{"NSDate", "MonoTouch.Foundation.NSDate, monotouch", 0},
	{"NSData", "MonoTouch.Foundation.NSData, monotouch", 0},
	{"__MonoMac_NSAsyncActionDispatcher", "MonoTouch.Foundation.NSAsyncActionDispatcher, monotouch", 0},
	{"NSEnumerator", "MonoTouch.Foundation.NSEnumerator, monotouch", 0},
	{"MonoTouch.UIKit.UIControlEventProxy", "MonoTouch.UIKit.UIControlEventProxy, monotouch", 0},
	{"UIColor", "MonoTouch.UIKit.UIColor, monotouch", 0},
	{"NSException", "MonoTouch.Foundation.NSException, monotouch", 0},
	{"UIBarItem", "MonoTouch.UIKit.UIBarItem, monotouch", 0},
	{"NSURLResponse", "MonoTouch.Foundation.NSUrlResponse, monotouch", 0},
	{"NSIndexSet", "MonoTouch.Foundation.NSIndexSet, monotouch", 0},
	{"__NSObject_Disposer", "MonoTouch.Foundation.NSObject+NSObject_Disposer, monotouch", 0},
	{"UIDevice", "MonoTouch.UIKit.UIDevice, monotouch", 0},
	{"UIScreen", "MonoTouch.UIKit.UIScreen, monotouch", 0},
	{"NSFormatter", "MonoTouch.Foundation.NSFormatter, monotouch", 0},
	{"UIImage", "MonoTouch.UIKit.UIImage, monotouch", 0},
	{"UIEvent", "MonoTouch.UIKit.UIEvent, monotouch", 0},
	{"UIFont", "MonoTouch.UIKit.UIFont, monotouch", 0},
	{"UIResponder", "MonoTouch.UIKit.UIResponder, monotouch", 0},
	{"MonoTouch.Dialog.DialogViewController+SearchDelegate", "MonoTouch.Dialog.DialogViewController+SearchDelegate, MonoTouch.Dialog-1", 0},
	{"NSDateFormatter", "MonoTouch.Foundation.NSDateFormatter, monotouch", 0},
	{"MonoTouch.UIKit.UIWebView+_UIWebViewDelegate", "MonoTouch.UIKit.UIWebView+_UIWebViewDelegate, monotouch", 0},
	{"UIBarButtonItem", "MonoTouch.UIKit.UIBarButtonItem, monotouch", 0},
	{"MonoTouch.UIKit.UITextField+_UITextFieldDelegate", "MonoTouch.UIKit.UITextField+_UITextFieldDelegate, monotouch", 0},
	{"UIApplication", "MonoTouch.UIKit.UIApplication, monotouch", 0},
	{"MonoTouch.UIKit.UIView+UIViewAppearance", "MonoTouch.UIKit.UIView+UIViewAppearance, monotouch", 0},
	{"UIView", "MonoTouch.UIKit.UIView, monotouch", 0},
	{"UIViewController", "MonoTouch.UIKit.UIViewController, monotouch", 0},
	{"AppDelegate", "DietCalculator.iOS.AppDelegate, DietCalculatoriOS", 0},
	{"UINavigationBar", "MonoTouch.UIKit.UINavigationBar, monotouch", 0},
	{"MonoTouch.UIKit.UINavigationBar+UINavigationBarAppearance", "MonoTouch.UIKit.UINavigationBar+UINavigationBarAppearance, monotouch", 0},
	{"UIControl", "MonoTouch.UIKit.UIControl, monotouch", 0},
	{"MonoTouch.Dialog.RefreshTableHeaderView", "MonoTouch.Dialog.RefreshTableHeaderView, MonoTouch.Dialog-1", 0},
	{"MonoTouch.Dialog.DialogViewController+Source", "MonoTouch.Dialog.DialogViewController+Source, MonoTouch.Dialog-1", 0},
	{"MonoTouch.Dialog.OwnerDrawnElement+OwnerDrawnCellView", "MonoTouch.Dialog.OwnerDrawnElement+OwnerDrawnCellView, MonoTouch.Dialog-1", 0},
	{"MonoTouch.Dialog.HtmlElement+WebViewController", "MonoTouch.Dialog.HtmlElement+WebViewController, MonoTouch.Dialog-1", 0},
	{"MonoTouch.Dialog.MessageSummaryView", "MonoTouch.Dialog.MessageSummaryView, MonoTouch.Dialog-1", 0},
	{"MonoTouch.Dialog.DateTimeElement+MyViewController", "MonoTouch.Dialog.DateTimeElement+MyViewController, MonoTouch.Dialog-1", 0},
	{"UINavigationController", "MonoTouch.UIKit.UINavigationController, monotouch", 0},
	{"UIImageView", "MonoTouch.UIKit.UIImageView, monotouch", 0},
	{"UILabel", "MonoTouch.UIKit.UILabel, monotouch", 0},
	{"UIScrollView", "MonoTouch.UIKit.UIScrollView, monotouch", 0},
	{"UITableViewController", "MonoTouch.UIKit.UITableViewController, monotouch", 0},
	{"UIActivityIndicatorView", "MonoTouch.UIKit.UIActivityIndicatorView, monotouch", 0},
	{"UIWebView", "MonoTouch.UIKit.UIWebView, monotouch", 0},
	{"UISearchBar", "MonoTouch.UIKit.UISearchBar, monotouch", 0},
	{"UIWindow", "MonoTouch.UIKit.UIWindow, monotouch", 0},
	{"UITableViewCell", "MonoTouch.UIKit.UITableViewCell, monotouch", 0},
	{"MonoTouch.Dialog.MessageElement+MessageCell", "MonoTouch.Dialog.MessageElement+MessageCell, MonoTouch.Dialog-1", 0},
	{"MonoTouch.Dialog.OwnerDrawnElement+OwnerDrawnCell", "MonoTouch.Dialog.OwnerDrawnElement+OwnerDrawnCell, MonoTouch.Dialog-1", 0},
	{"MonoTouch.Dialog.DialogViewController", "MonoTouch.Dialog.DialogViewController, MonoTouch.Dialog-1", 0},
	{"MonoTouch.Dialog.DialogViewController+SizingSource", "MonoTouch.Dialog.DialogViewController+SizingSource, MonoTouch.Dialog-1", 0},
	{"UITableView", "MonoTouch.UIKit.UITableView, monotouch", 0},
	{"UIButton", "MonoTouch.UIKit.UIButton, monotouch", 0},
	{"UITextField", "MonoTouch.UIKit.UITextField, monotouch", 0},
	{"MonoTouch.Dialog.BaseBooleanImageElement+TextWithImageCellView", "MonoTouch.Dialog.BaseBooleanImageElement+TextWithImageCellView, MonoTouch.Dialog-1", 0},
	{"UIDatePicker", "MonoTouch.UIKit.UIDatePicker, monotouch", 0},
	{"DietCalculator.iOS.DietDialogViewController", "DietCalculator.iOS.DietDialogViewController, DietCalculatoriOS", 0},
	{"MonoTouch.Dialog.GlassButton", "MonoTouch.Dialog.GlassButton, MonoTouch.Dialog-1", 0},
};

static MTClass __monotouch_classes [] = {
	{"__MonoMac_NSAsyncActionDispatcher", "NSObject", 1, 1, 0},
	{"MonoTouch.UIKit.UIControlEventProxy", "NSObject", 1, 1, 0},
	{"__NSObject_Disposer", "NSObject", 1, 2, 0},
	{"MonoTouch.Dialog.DialogViewController+SearchDelegate", "NSObject", 1, 5, 0},
	{"UITableViewSource", "NSObject", 1, 1, 0},
	{"MonoTouch.UIKit.UIWebView+_UIWebViewDelegate", "NSObject", 1, 5, 0},
	{"MonoTouch.UIKit.UITextField+_UITextFieldDelegate", "NSObject", 1, 8, 0},
	{"MonoTouch.UIKit.UIView+UIViewAppearance", "NSObject", 1, 0, 0},
	{"AppDelegate", "NSObject", 1, 4, 0},
	{"MonoTouch.UIKit.UINavigationBar+UINavigationBarAppearance", "MonoTouch.UIKit.UIView+UIViewAppearance", 1, 1, 0},
	{"MonoTouch.Dialog.RefreshTableHeaderView", "UIView", 1, 2, 0},
	{"MonoTouch.Dialog.DialogViewController+Source", "NSObject", 1, 16, 0},
	{"MonoTouch.Dialog.OwnerDrawnElement+OwnerDrawnCellView", "UIView", 1, 1, 0},
	{"MonoTouch.Dialog.HtmlElement+WebViewController", "UIViewController", 1, 1, 0},
	{"MonoTouch.Dialog.MessageSummaryView", "UIView", 1, 2, 0},
	{"MonoTouch.Dialog.DateTimeElement+MyViewController", "UIViewController", 1, 3, 0},
	{"MonoTouch.Dialog.MessageElement+MessageCell", "UITableViewCell", 1, 2, 0},
	{"MonoTouch.Dialog.OwnerDrawnElement+OwnerDrawnCell", "UITableViewCell", 1, 1, 0},
	{"MonoTouch.Dialog.DialogViewController", "UITableViewController", 1, 5, 0},
	{"MonoTouch.Dialog.DialogViewController+SizingSource", "MonoTouch.Dialog.DialogViewController+Source", 1, 1, 0},
	{"MonoTouch.Dialog.BaseBooleanImageElement+TextWithImageCellView", "UITableViewCell", 1, 1, 0},
	{"DietCalculator.iOS.DietDialogViewController", "MonoTouch.Dialog.DialogViewController", 1, 1, 0},
	{"MonoTouch.Dialog.GlassButton", "UIButton", 1, 6, 0},
};

static MTIvar __monotouch_ivars [] = {
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
};

static MTMethod __monotouch_methods [] = {
	{"xamarinApplySelector","v@:",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSAsyncActionDispatcher_Apply},
	{"BridgeSelector","v@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIControlEventProxy_Activated},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSObject_NSObject_Disposer__ctor},
	{"drain:","v@:@",1, &native_to_managed_trampoline_MonoTouch_Foundation_NSObject_NSObject_Disposer_Drain},
	{"searchBarTextDidBeginEditing:","v@:@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SearchDelegate_OnEditingStarted},
	{"searchBarTextDidEndEditing:","v@:@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SearchDelegate_OnEditingStopped},
	{"searchBar:textDidChange:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SearchDelegate_TextChanged},
	{"searchBarCancelButtonClicked:","v@:@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SearchDelegate_CancelButtonClicked},
	{"searchBarSearchButtonClicked:","v@:@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SearchDelegate_SearchButtonClicked},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITableViewSource__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate__ctor},
	{"webView:shouldStartLoadWithRequest:navigationType:","B@:@@i",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_ShouldStartLoad},
	{"webViewDidStartLoad:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_LoadStarted},
	{"webViewDidFinishLoad:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_LoadingFinished},
	{"webView:didFailLoadWithError:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_LoadFailed},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate__ctor},
	{"textFieldShouldBeginEditing:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldBeginEditing},
	{"textFieldDidBeginEditing:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_EditingStarted},
	{"textFieldShouldEndEditing:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldEndEditing},
	{"textFieldDidEndEditing:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_EditingEnded},
	{"textFieldShouldClear:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldClear},
	{"textFieldShouldReturn:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldReturn},
	{"textField:shouldChangeCharactersInRange:replacementString:","B@:@{NSRange=ii}@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldChangeCharacters},
	{"init","@@:",0, &native_to_managed_trampoline_DietCalculator_iOS_AppDelegate__ctor},
	{"window","@@:",0, &native_to_managed_trampoline_DietCalculator_iOS_AppDelegate_get_Window},
	{"setWindow:","v@:@",0, &native_to_managed_trampoline_DietCalculator_iOS_AppDelegate_set_Window},
	{"application:didFinishLaunchingWithOptions:","B@:@@",0, &native_to_managed_trampoline_DietCalculator_iOS_AppDelegate_FinishedLaunching},
	{"setTintColor:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UINavigationBar_UINavigationBarAppearance_set_TintColor},
	{"layoutSubviews","v@:",0, &native_to_managed_trampoline_MonoTouch_Dialog_RefreshTableHeaderView_LayoutSubviews},
	{"drawRect:","v@:{RectangleF=ffff}",0, &native_to_managed_trampoline_MonoTouch_Dialog_RefreshTableHeaderView_Draw},
	{"tableView:accessoryButtonTappedForRowWithIndexPath:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_AccessoryButtonTapped},
	{"tableView:numberOfRowsInSection:","i@:@i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_RowsInSection},
	{"numberOfSectionsInTableView:","i@:@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_NumberOfSections},
	{"tableView:titleForHeaderInSection:","@@:@i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_TitleForHeader},
	{"tableView:titleForFooterInSection:","@@:@i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_TitleForFooter},
	{"tableView:cellForRowAtIndexPath:","@@:@@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_GetCell},
	{"tableView:willDisplayCell:forRowAtIndexPath:","v@:@@@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_WillDisplay},
	{"tableView:didDeselectRowAtIndexPath:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_RowDeselected},
	{"tableView:didSelectRowAtIndexPath:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_RowSelected},
	{"tableView:viewForHeaderInSection:","@@:@i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_GetViewForHeader},
	{"tableView:heightForHeaderInSection:","f@:@i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_GetHeightForHeader},
	{"tableView:viewForFooterInSection:","@@:@i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_GetViewForFooter},
	{"tableView:heightForFooterInSection:","f@:@i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_GetHeightForFooter},
	{"scrollViewDidScroll:","v@:@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_Scrolled},
	{"scrollViewWillBeginDragging:","v@:@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_DraggingStarted},
	{"scrollViewDidEndDragging:willDecelerate:","v@:@B",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_DraggingEnded},
	{"drawRect:","v@:{RectangleF=ffff}",0, &native_to_managed_trampoline_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_Draw},
	{"shouldAutorotateToInterfaceOrientation:","B@:i",0, &native_to_managed_trampoline_MonoTouch_Dialog_HtmlElement_WebViewController_ShouldAutorotateToInterfaceOrientation},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_Dialog_MessageSummaryView__ctor},
	{"drawRect:","v@:{RectangleF=ffff}",0, &native_to_managed_trampoline_MonoTouch_Dialog_MessageSummaryView_Draw},
	{"viewWillDisappear:","v@:B",0, &native_to_managed_trampoline_MonoTouch_Dialog_DateTimeElement_MyViewController_ViewWillDisappear},
	{"didRotateFromInterfaceOrientation:","v@:i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DateTimeElement_MyViewController_DidRotate},
	{"shouldAutorotateToInterfaceOrientation:","B@:i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DateTimeElement_MyViewController_ShouldAutorotateToInterfaceOrientation},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_Dialog_MessageElement_MessageCell__ctor},
	{"layoutSubviews","v@:",0, &native_to_managed_trampoline_MonoTouch_Dialog_MessageElement_MessageCell_LayoutSubviews},
	{"layoutSubviews","v@:",0, &native_to_managed_trampoline_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_LayoutSubviews},
	{"shouldAutorotateToInterfaceOrientation:","B@:i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_ShouldAutorotateToInterfaceOrientation},
	{"didRotateFromInterfaceOrientation:","v@:i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_DidRotate},
	{"loadView","v@:",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_LoadView},
	{"viewWillAppear:","v@:B",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_ViewWillAppear},
	{"viewWillDisappear:","v@:B",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_ViewWillDisappear},
	{"tableView:heightForRowAtIndexPath:","f@:@@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SizingSource_GetHeightForRow},
	{"layoutSubviews","v@:",0, &native_to_managed_trampoline_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_LayoutSubviews},
	{"loadView","v@:",0, &native_to_managed_trampoline_DietCalculator_iOS_DietDialogViewController_LoadView},
	{"isEnabled","B@:",0, &native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_get_Enabled},
	{"setEnabled:","v@:B",0, &native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_set_Enabled},
	{"beginTrackingWithTouch:withEvent:","B@:@@",0, &native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_BeginTracking},
	{"endTrackingWithTouch:withEvent:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_EndTracking},
	{"continueTrackingWithTouch:withEvent:","B@:@@",0, &native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_ContinueTracking},
	{"drawRect:","v@:{RectangleF=ffff}",0, &native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_Draw},
};

static MTProperty __monotouch_properties [] = {
};

int __monotouch_map_count = 73;
static int __monotouch_class_count = 23;

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
