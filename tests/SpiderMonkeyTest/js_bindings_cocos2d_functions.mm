/*
* AUTOGENERATED FILE. DO NOT EDIT IT
* Generated by "generate_spidermonkey_bindings.py -c cocos2d_spidermonkey.ini" on 2012-07-20
*/

#import "jstypedarray.h"
#import "ScriptingCore.h"
#import "js_manual_conversions.h"
#import "js_bindings_config.h"
#import "js_bindings_cocos2d_functions.h"

// Arguments: CGPoint, CGPoint, CGPoint, CGPoint, CGFloat, ccTime
// Ret value: CGPoint
JSBool JSPROXY_ccCardinalSplineAt(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 6, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; CGPoint arg2; CGPoint arg3; double arg4; double arg5; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg2 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg3 );
	ok &= JS_ValueToNumber( cx, *argvp++, &arg4 );
	ok &= JS_ValueToNumber( cx, *argvp++, &arg5 );
	if( ! ok ) return JS_FALSE;
	CGPoint ret_val;

	ret_val = ccCardinalSplineAt((CGPoint)arg0 , (CGPoint)arg1 , (CGPoint)arg2 , (CGPoint)arg3 , (CGFloat)arg4 , (ccTime)arg5  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CCPointArray*, CGFloat, NSUInteger
// Ret value: void
JSBool JSPROXY_ccDrawCardinalSpline(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 3, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	id arg0; double arg1; uint32_t arg2; 

	ok &= jsval_to_nsobject( cx, *argvp++, &arg0);
	ok &= JS_ValueToNumber( cx, *argvp++, &arg1 );
	ok &= JS_ValueToECMAUint32( cx, *argvp++, &arg2 );
	if( ! ok ) return JS_FALSE;

	ccDrawCardinalSpline((CCPointArray*)arg0 , (CGFloat)arg1 , (NSUInteger)arg2  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: CCPointArray*, NSUInteger
// Ret value: void
JSBool JSPROXY_ccDrawCatmullRom(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 2, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	id arg0; uint32_t arg1; 

	ok &= jsval_to_nsobject( cx, *argvp++, &arg0);
	ok &= JS_ValueToECMAUint32( cx, *argvp++, &arg1 );
	if( ! ok ) return JS_FALSE;

	ccDrawCatmullRom((CCPointArray*)arg0 , (NSUInteger)arg1  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: CGPoint, float, float, NSUInteger, BOOL
// Ret value: void
JSBool JSPROXY_ccDrawCircle(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 5, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; double arg1; double arg2; uint32_t arg3; JSBool arg4; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= JS_ValueToNumber( cx, *argvp++, &arg1 );
	ok &= JS_ValueToNumber( cx, *argvp++, &arg2 );
	ok &= JS_ValueToECMAUint32( cx, *argvp++, &arg3 );
	ok &= JS_ValueToBoolean( cx, *argvp++, &arg4 );
	if( ! ok ) return JS_FALSE;

	ccDrawCircle((CGPoint)arg0 , (float)arg1 , (float)arg2 , (NSUInteger)arg3 , (BOOL)arg4  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: GLubyte, GLubyte, GLubyte, GLubyte
// Ret value: void
JSBool JSPROXY_ccDrawColor4B(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 4, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	uint16_t arg0; uint16_t arg1; uint16_t arg2; uint16_t arg3; 

	ok &= JS_ValueToUint16( cx, *argvp++, &arg0 );
	ok &= JS_ValueToUint16( cx, *argvp++, &arg1 );
	ok &= JS_ValueToUint16( cx, *argvp++, &arg2 );
	ok &= JS_ValueToUint16( cx, *argvp++, &arg3 );
	if( ! ok ) return JS_FALSE;

	ccDrawColor4B((GLubyte)arg0 , (GLubyte)arg1 , (GLubyte)arg2 , (GLubyte)arg3  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: GLfloat, GLfloat, GLfloat, GLfloat
// Ret value: void
JSBool JSPROXY_ccDrawColor4F(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 4, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	double arg0; double arg1; double arg2; double arg3; 

	ok &= JS_ValueToNumber( cx, *argvp++, &arg0 );
	ok &= JS_ValueToNumber( cx, *argvp++, &arg1 );
	ok &= JS_ValueToNumber( cx, *argvp++, &arg2 );
	ok &= JS_ValueToNumber( cx, *argvp++, &arg3 );
	if( ! ok ) return JS_FALSE;

	ccDrawColor4F((GLfloat)arg0 , (GLfloat)arg1 , (GLfloat)arg2 , (GLfloat)arg3  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint, CGPoint, CGPoint, NSUInteger
// Ret value: void
JSBool JSPROXY_ccDrawCubicBezier(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 5, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; CGPoint arg2; CGPoint arg3; uint32_t arg4; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg2 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg3 );
	ok &= JS_ValueToECMAUint32( cx, *argvp++, &arg4 );
	if( ! ok ) return JS_FALSE;

	ccDrawCubicBezier((CGPoint)arg0 , (CGPoint)arg1 , (CGPoint)arg2 , (CGPoint)arg3 , (NSUInteger)arg4  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: void
JSBool JSPROXY_ccDrawLine(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 2, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	if( ! ok ) return JS_FALSE;

	ccDrawLine((CGPoint)arg0 , (CGPoint)arg1  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: CGPoint
// Ret value: void
JSBool JSPROXY_ccDrawPoint(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 1, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	if( ! ok ) return JS_FALSE;

	ccDrawPoint((CGPoint)arg0  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint, CGPoint, NSUInteger
// Ret value: void
JSBool JSPROXY_ccDrawQuadBezier(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 4, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; CGPoint arg2; uint32_t arg3; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg2 );
	ok &= JS_ValueToECMAUint32( cx, *argvp++, &arg3 );
	if( ! ok ) return JS_FALSE;

	ccDrawQuadBezier((CGPoint)arg0 , (CGPoint)arg1 , (CGPoint)arg2 , (NSUInteger)arg3  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: void
JSBool JSPROXY_ccDrawRect(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 2, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	if( ! ok ) return JS_FALSE;

	ccDrawRect((CGPoint)arg0 , (CGPoint)arg1  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint, ccColor4F
// Ret value: void
JSBool JSPROXY_ccDrawSolidRect(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 3, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; ccColor4F arg2; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );

	JSObject *tmp_arg2;
	ok &= JS_ValueToObject( cx, *argvp++, &tmp_arg2 );
	arg2 = *(ccColor4F*)JS_GetTypedArrayData( tmp_arg2);
	if( ! ok ) return JS_FALSE;

	ccDrawSolidRect((CGPoint)arg0 , (CGPoint)arg1 , (ccColor4F)arg2  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: GLuint
// Ret value: void
JSBool JSPROXY_ccGLBindTexture2D(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 1, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	uint32_t arg0; 

	ok &= JS_ValueToECMAUint32( cx, *argvp++, &arg0 );
	if( ! ok ) return JS_FALSE;

	ccGLBindTexture2D((GLuint)arg0  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: GLuint, GLuint
// Ret value: void
JSBool JSPROXY_ccGLBindTexture2DN(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 2, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	uint32_t arg0; uint32_t arg1; 

	ok &= JS_ValueToECMAUint32( cx, *argvp++, &arg0 );
	ok &= JS_ValueToECMAUint32( cx, *argvp++, &arg1 );
	if( ! ok ) return JS_FALSE;

	ccGLBindTexture2DN((GLuint)arg0 , (GLuint)arg1  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: GLuint
// Ret value: void
JSBool JSPROXY_ccGLBindVAO(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 1, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	uint32_t arg0; 

	ok &= JS_ValueToECMAUint32( cx, *argvp++, &arg0 );
	if( ! ok ) return JS_FALSE;

	ccGLBindVAO((GLuint)arg0  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: GLenum, GLenum
// Ret value: void
JSBool JSPROXY_ccGLBlendFunc(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 2, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	uint32_t arg0; uint32_t arg1; 

	ok &= JS_ValueToECMAUint32( cx, *argvp++, &arg0 );
	ok &= JS_ValueToECMAUint32( cx, *argvp++, &arg1 );
	if( ! ok ) return JS_FALSE;

	ccGLBlendFunc((GLenum)arg0 , (GLenum)arg1  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: 
// Ret value: void
JSBool JSPROXY_ccGLBlendResetToCache(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 0, "Invalid number of arguments" );

	ccGLBlendResetToCache( );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: GLuint
// Ret value: void
JSBool JSPROXY_ccGLDeleteProgram(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 1, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	uint32_t arg0; 

	ok &= JS_ValueToECMAUint32( cx, *argvp++, &arg0 );
	if( ! ok ) return JS_FALSE;

	ccGLDeleteProgram((GLuint)arg0  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: GLuint
// Ret value: void
JSBool JSPROXY_ccGLDeleteTexture(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 1, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	uint32_t arg0; 

	ok &= JS_ValueToECMAUint32( cx, *argvp++, &arg0 );
	if( ! ok ) return JS_FALSE;

	ccGLDeleteTexture((GLuint)arg0  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: ccGLServerState
// Ret value: void
JSBool JSPROXY_ccGLEnable(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 1, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	int32_t arg0; 

	ok &= JS_ValueToECMAInt32( cx, *argvp++, &arg0 );
	if( ! ok ) return JS_FALSE;

	ccGLEnable((ccGLServerState)arg0  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: unsigned int
// Ret value: void
JSBool JSPROXY_ccGLEnableVertexAttribs(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 1, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	uint32_t arg0; 

	ok &= JS_ValueToECMAUint32( cx, *argvp++, &arg0 );
	if( ! ok ) return JS_FALSE;

	ccGLEnableVertexAttribs((unsigned int)arg0  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: 
// Ret value: void
JSBool JSPROXY_ccGLInvalidateStateCache(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 0, "Invalid number of arguments" );

	ccGLInvalidateStateCache( );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: GLuint
// Ret value: void
JSBool JSPROXY_ccGLUseProgram(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 1, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	uint32_t arg0; 

	ok &= JS_ValueToECMAUint32( cx, *argvp++, &arg0 );
	if( ! ok ) return JS_FALSE;

	ccGLUseProgram((GLuint)arg0  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: unsigned long
// Ret value: unsigned long
JSBool JSPROXY_ccNextPOT(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 1, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	long arg0; 

	ok &= jsval_to_long( cx, *argvp++, &arg0 );
	if( ! ok ) return JS_FALSE;
	unsigned long ret_val;

	ret_val = ccNextPOT((unsigned long)arg0  );
	JS_SET_RVAL(cx, vp, long_to_jsval(cx, ret_val));
	return JS_TRUE;
}

// Arguments: GLfloat
// Ret value: void
JSBool JSPROXY_ccPointSize(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 1, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	double arg0; 

	ok &= JS_ValueToNumber( cx, *argvp++, &arg0 );
	if( ! ok ) return JS_FALSE;

	ccPointSize((GLfloat)arg0  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: 
// Ret value: void
JSBool JSPROXY_ccSetProjectionMatrixDirty(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 0, "Invalid number of arguments" );

	ccSetProjectionMatrixDirty( );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: GLubyte, GLubyte, GLubyte
// Ret value: ccColor3B
JSBool JSPROXY_ccc3(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 3, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	uint16_t arg0; uint16_t arg1; uint16_t arg2; 

	ok &= JS_ValueToUint16( cx, *argvp++, &arg0 );
	ok &= JS_ValueToUint16( cx, *argvp++, &arg1 );
	ok &= JS_ValueToUint16( cx, *argvp++, &arg2 );
	if( ! ok ) return JS_FALSE;
	ccColor3B ret_val;

	ret_val = ccc3((GLubyte)arg0 , (GLubyte)arg1 , (GLubyte)arg2  );

	JSObject *typedArray = js_CreateTypedArray(cx, js::TypedArray::TYPE_UINT8, 3 );
	ccColor3B* buffer = (ccColor3B*)JS_GetTypedArrayData(typedArray);
	*buffer = ret_val;
	JS_SET_RVAL(cx, vp, OBJECT_TO_JSVAL(typedArray));
	
	return JS_TRUE;
}

// Arguments: GLubyte, GLubyte, GLubyte, GLubyte
// Ret value: ccColor4B
JSBool JSPROXY_ccc4(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 4, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	uint16_t arg0; uint16_t arg1; uint16_t arg2; uint16_t arg3; 

	ok &= JS_ValueToUint16( cx, *argvp++, &arg0 );
	ok &= JS_ValueToUint16( cx, *argvp++, &arg1 );
	ok &= JS_ValueToUint16( cx, *argvp++, &arg2 );
	ok &= JS_ValueToUint16( cx, *argvp++, &arg3 );
	if( ! ok ) return JS_FALSE;
	ccColor4B ret_val;

	ret_val = ccc4((GLubyte)arg0 , (GLubyte)arg1 , (GLubyte)arg2 , (GLubyte)arg3  );

	JSObject *typedArray = js_CreateTypedArray(cx, js::TypedArray::TYPE_UINT8, 4 );
	ccColor4B* buffer = (ccColor4B*)JS_GetTypedArrayData(typedArray);
	*buffer = ret_val;
	JS_SET_RVAL(cx, vp, OBJECT_TO_JSVAL(typedArray));
	
	return JS_TRUE;
}

// Arguments: ccColor4F, ccColor4F
// Ret value: BOOL
JSBool JSPROXY_ccc4FEqual(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 2, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	ccColor4F arg0; ccColor4F arg1; 


	JSObject *tmp_arg0;
	ok &= JS_ValueToObject( cx, *argvp++, &tmp_arg0 );
	arg0 = *(ccColor4F*)JS_GetTypedArrayData( tmp_arg0);

	JSObject *tmp_arg1;
	ok &= JS_ValueToObject( cx, *argvp++, &tmp_arg1 );
	arg1 = *(ccColor4F*)JS_GetTypedArrayData( tmp_arg1);
	if( ! ok ) return JS_FALSE;
	BOOL ret_val;

	ret_val = ccc4FEqual((ccColor4F)arg0 , (ccColor4F)arg1  );
	JS_SET_RVAL(cx, vp, BOOLEAN_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: ccColor3B
// Ret value: ccColor4F
JSBool JSPROXY_ccc4FFromccc3B(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 1, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	ccColor3B arg0; 


	JSObject *tmp_arg0;
	ok &= JS_ValueToObject( cx, *argvp++, &tmp_arg0 );
	arg0 = *(ccColor3B*)JS_GetTypedArrayData( tmp_arg0);
	if( ! ok ) return JS_FALSE;
	ccColor4F ret_val;

	ret_val = ccc4FFromccc3B((ccColor3B)arg0  );

	JSObject *typedArray = js_CreateTypedArray(cx, js::TypedArray::TYPE_FLOAT32, 4 );
	ccColor4F* buffer = (ccColor4F*)JS_GetTypedArrayData(typedArray);
	*buffer = ret_val;
	JS_SET_RVAL(cx, vp, OBJECT_TO_JSVAL(typedArray));
	
	return JS_TRUE;
}

// Arguments: ccColor4B
// Ret value: ccColor4F
JSBool JSPROXY_ccc4FFromccc4B(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 1, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	ccColor4B arg0; 


	JSObject *tmp_arg0;
	ok &= JS_ValueToObject( cx, *argvp++, &tmp_arg0 );
	arg0 = *(ccColor4B*)JS_GetTypedArrayData( tmp_arg0);
	if( ! ok ) return JS_FALSE;
	ccColor4F ret_val;

	ret_val = ccc4FFromccc4B((ccColor4B)arg0  );

	JSObject *typedArray = js_CreateTypedArray(cx, js::TypedArray::TYPE_FLOAT32, 4 );
	ccColor4F* buffer = (ccColor4F*)JS_GetTypedArrayData(typedArray);
	*buffer = ret_val;
	JS_SET_RVAL(cx, vp, OBJECT_TO_JSVAL(typedArray));
	
	return JS_TRUE;
}

// Arguments: GLfloat, GLfloat, GLfloat, GLfloat
// Ret value: ccColor4F
JSBool JSPROXY_ccc4f(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 4, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	double arg0; double arg1; double arg2; double arg3; 

	ok &= JS_ValueToNumber( cx, *argvp++, &arg0 );
	ok &= JS_ValueToNumber( cx, *argvp++, &arg1 );
	ok &= JS_ValueToNumber( cx, *argvp++, &arg2 );
	ok &= JS_ValueToNumber( cx, *argvp++, &arg3 );
	if( ! ok ) return JS_FALSE;
	ccColor4F ret_val;

	ret_val = ccc4f((GLfloat)arg0 , (GLfloat)arg1 , (GLfloat)arg2 , (GLfloat)arg3  );

	JSObject *typedArray = js_CreateTypedArray(cx, js::TypedArray::TYPE_FLOAT32, 4 );
	ccColor4F* buffer = (ccColor4F*)JS_GetTypedArrayData(typedArray);
	*buffer = ret_val;
	JS_SET_RVAL(cx, vp, OBJECT_TO_JSVAL(typedArray));
	
	return JS_TRUE;
}

// Arguments: NSInteger, NSInteger
// Ret value: ccGridSize
JSBool JSPROXY_ccg(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 2, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	int32_t arg0; int32_t arg1; 

	ok &= JS_ValueToECMAInt32( cx, *argvp++, &arg0 );
	ok &= JS_ValueToECMAInt32( cx, *argvp++, &arg1 );
	if( ! ok ) return JS_FALSE;
	ccGridSize ret_val;

	ret_val = ccg((NSInteger)arg0 , (NSInteger)arg1  );

	jsval ret_jsval = ccGridSize_to_jsval( cx, (ccGridSize)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGFloat, CGFloat
// Ret value: CGPoint
JSBool JSPROXY_ccp(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 2, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	double arg0; double arg1; 

	ok &= JS_ValueToNumber( cx, *argvp++, &arg0 );
	ok &= JS_ValueToNumber( cx, *argvp++, &arg1 );
	if( ! ok ) return JS_FALSE;
	CGPoint ret_val;

	ret_val = ccp((CGFloat)arg0 , (CGFloat)arg1  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: CGPoint
JSBool JSPROXY_ccpAdd(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 2, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	if( ! ok ) return JS_FALSE;
	CGPoint ret_val;

	ret_val = ccpAdd((CGPoint)arg0 , (CGPoint)arg1  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: float
JSBool JSPROXY_ccpAngle(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 2, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	if( ! ok ) return JS_FALSE;
	float ret_val;

	ret_val = ccpAngle((CGPoint)arg0 , (CGPoint)arg1  );
	JS_SET_RVAL(cx, vp, DOUBLE_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: float
JSBool JSPROXY_ccpAngleSigned(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 2, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	if( ! ok ) return JS_FALSE;
	float ret_val;

	ret_val = ccpAngleSigned((CGPoint)arg0 , (CGPoint)arg1  );
	JS_SET_RVAL(cx, vp, DOUBLE_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint, CGPoint
// Ret value: CGPoint
JSBool JSPROXY_ccpClamp(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 3, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; CGPoint arg2; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg2 );
	if( ! ok ) return JS_FALSE;
	CGPoint ret_val;

	ret_val = ccpClamp((CGPoint)arg0 , (CGPoint)arg1 , (CGPoint)arg2  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: CGPoint
JSBool JSPROXY_ccpCompMult(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 2, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	if( ! ok ) return JS_FALSE;
	CGPoint ret_val;

	ret_val = ccpCompMult((CGPoint)arg0 , (CGPoint)arg1  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: CGFloat
JSBool JSPROXY_ccpCross(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 2, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	if( ! ok ) return JS_FALSE;
	CGFloat ret_val;

	ret_val = ccpCross((CGPoint)arg0 , (CGPoint)arg1  );
	JS_SET_RVAL(cx, vp, DOUBLE_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: CGFloat
JSBool JSPROXY_ccpDistance(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 2, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	if( ! ok ) return JS_FALSE;
	CGFloat ret_val;

	ret_val = ccpDistance((CGPoint)arg0 , (CGPoint)arg1  );
	JS_SET_RVAL(cx, vp, DOUBLE_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: CGFloat
JSBool JSPROXY_ccpDistanceSQ(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 2, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	if( ! ok ) return JS_FALSE;
	CGFloat ret_val;

	ret_val = ccpDistanceSQ((CGPoint)arg0 , (CGPoint)arg1  );
	JS_SET_RVAL(cx, vp, DOUBLE_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: CGFloat
JSBool JSPROXY_ccpDot(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 2, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	if( ! ok ) return JS_FALSE;
	CGFloat ret_val;

	ret_val = ccpDot((CGPoint)arg0 , (CGPoint)arg1  );
	JS_SET_RVAL(cx, vp, DOUBLE_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: CGFloat
// Ret value: CGPoint
JSBool JSPROXY_ccpForAngle(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 1, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	double arg0; 

	ok &= JS_ValueToNumber( cx, *argvp++, &arg0 );
	if( ! ok ) return JS_FALSE;
	CGPoint ret_val;

	ret_val = ccpForAngle((CGFloat)arg0  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGSize
// Ret value: CGPoint
JSBool JSPROXY_ccpFromSize(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 1, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGSize arg0; 

	ok &= jsval_to_CGSize( cx, *argvp++, (CGSize*) &arg0 );
	if( ! ok ) return JS_FALSE;
	CGPoint ret_val;

	ret_val = ccpFromSize((CGSize)arg0  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint, float
// Ret value: BOOL
JSBool JSPROXY_ccpFuzzyEqual(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 3, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; double arg2; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	ok &= JS_ValueToNumber( cx, *argvp++, &arg2 );
	if( ! ok ) return JS_FALSE;
	BOOL ret_val;

	ret_val = ccpFuzzyEqual((CGPoint)arg0 , (CGPoint)arg1 , (float)arg2  );
	JS_SET_RVAL(cx, vp, BOOLEAN_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint, CGPoint, CGPoint
// Ret value: CGPoint
JSBool JSPROXY_ccpIntersectPoint(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 4, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; CGPoint arg2; CGPoint arg3; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg2 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg3 );
	if( ! ok ) return JS_FALSE;
	CGPoint ret_val;

	ret_val = ccpIntersectPoint((CGPoint)arg0 , (CGPoint)arg1 , (CGPoint)arg2 , (CGPoint)arg3  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint
// Ret value: CGFloat
JSBool JSPROXY_ccpLength(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 1, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	if( ! ok ) return JS_FALSE;
	CGFloat ret_val;

	ret_val = ccpLength((CGPoint)arg0  );
	JS_SET_RVAL(cx, vp, DOUBLE_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: CGPoint
// Ret value: CGFloat
JSBool JSPROXY_ccpLengthSQ(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 1, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	if( ! ok ) return JS_FALSE;
	CGFloat ret_val;

	ret_val = ccpLengthSQ((CGPoint)arg0  );
	JS_SET_RVAL(cx, vp, DOUBLE_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint, float
// Ret value: CGPoint
JSBool JSPROXY_ccpLerp(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 3, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; double arg2; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	ok &= JS_ValueToNumber( cx, *argvp++, &arg2 );
	if( ! ok ) return JS_FALSE;
	CGPoint ret_val;

	ret_val = ccpLerp((CGPoint)arg0 , (CGPoint)arg1 , (float)arg2  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: CGPoint
JSBool JSPROXY_ccpMidpoint(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 2, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	if( ! ok ) return JS_FALSE;
	CGPoint ret_val;

	ret_val = ccpMidpoint((CGPoint)arg0 , (CGPoint)arg1  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint, CGFloat
// Ret value: CGPoint
JSBool JSPROXY_ccpMult(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 2, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; double arg1; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= JS_ValueToNumber( cx, *argvp++, &arg1 );
	if( ! ok ) return JS_FALSE;
	CGPoint ret_val;

	ret_val = ccpMult((CGPoint)arg0 , (CGFloat)arg1  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint
// Ret value: CGPoint
JSBool JSPROXY_ccpNeg(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 1, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	if( ! ok ) return JS_FALSE;
	CGPoint ret_val;

	ret_val = ccpNeg((CGPoint)arg0  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint
// Ret value: CGPoint
JSBool JSPROXY_ccpNormalize(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 1, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	if( ! ok ) return JS_FALSE;
	CGPoint ret_val;

	ret_val = ccpNormalize((CGPoint)arg0  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint
// Ret value: CGPoint
JSBool JSPROXY_ccpPerp(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 1, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	if( ! ok ) return JS_FALSE;
	CGPoint ret_val;

	ret_val = ccpPerp((CGPoint)arg0  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: CGPoint
JSBool JSPROXY_ccpProject(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 2, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	if( ! ok ) return JS_FALSE;
	CGPoint ret_val;

	ret_val = ccpProject((CGPoint)arg0 , (CGPoint)arg1  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint
// Ret value: CGPoint
JSBool JSPROXY_ccpRPerp(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 1, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	if( ! ok ) return JS_FALSE;
	CGPoint ret_val;

	ret_val = ccpRPerp((CGPoint)arg0  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: CGPoint
JSBool JSPROXY_ccpRotate(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 2, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	if( ! ok ) return JS_FALSE;
	CGPoint ret_val;

	ret_val = ccpRotate((CGPoint)arg0 , (CGPoint)arg1  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint, float
// Ret value: CGPoint
JSBool JSPROXY_ccpRotateByAngle(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 3, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; double arg2; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	ok &= JS_ValueToNumber( cx, *argvp++, &arg2 );
	if( ! ok ) return JS_FALSE;
	CGPoint ret_val;

	ret_val = ccpRotateByAngle((CGPoint)arg0 , (CGPoint)arg1 , (float)arg2  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint, CGPoint, CGPoint
// Ret value: BOOL
JSBool JSPROXY_ccpSegmentIntersect(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 4, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; CGPoint arg2; CGPoint arg3; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg2 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg3 );
	if( ! ok ) return JS_FALSE;
	BOOL ret_val;

	ret_val = ccpSegmentIntersect((CGPoint)arg0 , (CGPoint)arg1 , (CGPoint)arg2 , (CGPoint)arg3  );
	JS_SET_RVAL(cx, vp, BOOLEAN_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: CGPoint
JSBool JSPROXY_ccpSub(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 2, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	if( ! ok ) return JS_FALSE;
	CGPoint ret_val;

	ret_val = ccpSub((CGPoint)arg0 , (CGPoint)arg1  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint
// Ret value: CGFloat
JSBool JSPROXY_ccpToAngle(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 1, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	if( ! ok ) return JS_FALSE;
	CGFloat ret_val;

	ret_val = ccpToAngle((CGPoint)arg0  );
	JS_SET_RVAL(cx, vp, DOUBLE_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: CGPoint
JSBool JSPROXY_ccpUnrotate(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION( argc == 2, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	if( ! ok ) return JS_FALSE;
	CGPoint ret_val;

	ret_val = ccpUnrotate((CGPoint)arg0 , (CGPoint)arg1  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}
