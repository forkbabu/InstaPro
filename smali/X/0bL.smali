.class public final LX/0bL;
.super LX/0Pv;
.source ""

# interfaces
.implements LX/0Pz;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/0Q0;

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/0Pv;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0bL;->A04:Ljava/lang/Object;

    new-instance v5, LX/0Q0;

    invoke-direct {v5}, LX/0Q0;-><init>()V

    iput-object v5, p0, LX/0bL;->A02:LX/0Q0;

    const-string/jumbo v2, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nuniform vec2 uViewSize;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvarying highp vec2 vFragCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n  vFragCoord = ((aPosition.xy / (2.0, 2.0) + 0.5) * uViewSize);\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nvarying highp vec2 vFragCoord;\nuniform highp vec2 uCenterPoint;   // The center point of the node\'s size in points\nuniform highp float uCornerRadius; // The corner radius in points\nuniform samplerExternalOES sTexture;\nuniform float alpha;\n// @brief   Calculates the alpha of a point in a rounded rect.\n//\n// @param   point           A point in the rectangle to check. Ranges from (0,0) to (2a, 2b).\n// @param   centerPoint     The center point of the rectangle. Equal to (a, b).\n// @param   cornerRadius    The radius of the corners.\n// @param   fadeDistance    The distance over which to fade the alpha from 1.0 to 0.0.\n//                          This value should be in the range (0.0, cornerRadius).\n//\n// @return  The alpha value for a point in a rounded rect.\n//          > 0.0 if the point lies within the rounded rect\n//          0.0 if the point lies outside the rounded rect\nhighp float alphaForPointInRoundedRect(highp vec2 point, highp vec2 centerPoint, highp float cornerRadius, highp float fadeDistance)\n{\n    // Imagine the rectangle is divided into four quadrants with the origin at the center point\n    // Map the current position to the first quadrant\n    highp vec2 adjustedPosition = abs(point - centerPoint);\n\n    // Create a rectangle with size (a - r, b - r)\n    highp vec2 innerRectSize = (centerPoint - cornerRadius);\n\n    // Calculate the position of the point in the outer rect\n    highp vec2 positionInOuterRect = (adjustedPosition - innerRectSize);\n\n    // If `positionInOuterRect` is <= 0.0, we know it lies within the inner rectangle\n    // We can just clamp these points to 0.0\n    // Note: Due to rounding errors, an expected value of 0.0 may be slightly larger.\n    //       To account for this we use a small value rather than 0.0 as the edge in\n    //       our step function.\n    positionInOuterRect = positionInOuterRect * step(0.00001, positionInOuterRect);\n\n    // Calculate the alpha of the point\n    return 1.0 - smoothstep(cornerRadius - fadeDistance, cornerRadius + 1.0e-30, length(positionInOuterRect));\n}\nvoid main() {\n  vec4 fgColor = texture2D(sTexture, vTextureCoord);\n  if (uCornerRadius > 0.0) {    highp float corner_alpha = alphaForPointInRoundedRect(vFragCoord, uCenterPoint, uCornerRadius, 0.0);\n    if (corner_alpha == 0.0) discard;\n  }  vec4 bgColor = vec4(0.0,0.0,0.0,1.0);\n  gl_FragColor = mix(bgColor, fgColor, alpha);\n}\n"

    const v0, 0x8b31

    invoke-static {v0, v2}, LX/0Qn;->A00(ILjava/lang/String;)I

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const v0, 0x8b30

    invoke-static {v0, v1}, LX/0Qn;->A00(ILjava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v4

    const-string v0, "glCreateProgram"

    invoke-static {v0}, LX/0Qn;->A01(Ljava/lang/String;)V

    const-string v3, "GLProgramUtil"

    if-nez v4, :cond_0

    const-string v0, "Could not create program"

    invoke-static {v3, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v0, "glAttachShader"

    invoke-static {v0}, LX/0Qn;->A01(Ljava/lang/String;)V

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, LX/0Qn;->A01(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v2, 0x1

    new-array v1, v2, [I

    const v0, 0x8b82

    invoke-static {v4, v0, v1, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v1, v6

    if-eq v0, v2, :cond_3

    const-string v0, "Could not link program: "

    invoke-static {v3, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_1
    :goto_0
    iput v6, v5, LX/0Q0;->A0B:I

    if-eqz v6, :cond_c

    const-string v0, "aPosition"

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v5, LX/0Q0;->A0D:I

    const-string v0, "glGetAttribLocation aPosition"

    invoke-static {v0}, LX/0Qn;->A01(Ljava/lang/String;)V

    iget v0, v5, LX/0Q0;->A0D:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_b

    iget v1, v5, LX/0Q0;->A0B:I

    const-string v0, "aTextureCoord"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v5, LX/0Q0;->A0E:I

    const-string v0, "glGetAttribLocation aTextureCoord"

    invoke-static {v0}, LX/0Qn;->A01(Ljava/lang/String;)V

    iget v0, v5, LX/0Q0;->A0E:I

    if-eq v0, v2, :cond_a

    iget v1, v5, LX/0Q0;->A0B:I

    const-string/jumbo v0, "uMVPMatrix"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v5, LX/0Q0;->A0F:I

    const-string v0, "glGetUniformLocation uMVPMatrix"

    invoke-static {v0}, LX/0Qn;->A01(Ljava/lang/String;)V

    iget v0, v5, LX/0Q0;->A0F:I

    if-eq v0, v2, :cond_9

    iget v1, v5, LX/0Q0;->A0B:I

    const-string/jumbo v0, "uSTMatrix"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v5, LX/0Q0;->A0G:I

    const-string v0, "glGetUniformLocation uSTMatrix"

    invoke-static {v0}, LX/0Qn;->A01(Ljava/lang/String;)V

    iget v0, v5, LX/0Q0;->A0G:I

    if-eq v0, v2, :cond_8

    iget v1, v5, LX/0Q0;->A0B:I

    const-string/jumbo v0, "uViewSize"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v5, LX/0Q0;->A0H:I

    const-string v0, "glGetUniformLocation uViewSize"

    invoke-static {v0}, LX/0Qn;->A01(Ljava/lang/String;)V

    iget v0, v5, LX/0Q0;->A0H:I

    if-eq v0, v2, :cond_7

    iget v1, v5, LX/0Q0;->A0B:I

    const-string v0, "alpha"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v5, LX/0Q0;->A06:I

    const-string v0, "glGetUniformLocation alpha"

    invoke-static {v0}, LX/0Qn;->A01(Ljava/lang/String;)V

    iget v0, v5, LX/0Q0;->A06:I

    if-eq v0, v2, :cond_6

    iget v1, v5, LX/0Q0;->A0B:I

    const-string/jumbo v0, "uCenterPoint"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v5, LX/0Q0;->A07:I

    const-string v0, "glGetUniformLocation uCenterPoint"

    invoke-static {v0}, LX/0Qn;->A01(Ljava/lang/String;)V

    iget v0, v5, LX/0Q0;->A07:I

    if-eq v0, v2, :cond_5

    iget v1, v5, LX/0Q0;->A0B:I

    const-string/jumbo v0, "uCornerRadius"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v5, LX/0Q0;->A08:I

    const-string v0, "glGetUniformLocation uCornerRadius"

    invoke-static {v0}, LX/0Qn;->A01(Ljava/lang/String;)V

    iget v0, v5, LX/0Q0;->A08:I

    if-eq v0, v2, :cond_4

    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v0

    iput v0, v5, LX/0Q0;->A0C:I

    const v2, 0x8d65

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture mTextureID"

    invoke-static {v0}, LX/0Qn;->A01(Ljava/lang/String;)V

    const/16 v1, 0x2801

    const/high16 v0, 0x46180000    # 9728.0f

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    const v0, 0x46180400    # 9729.0f

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "glTexParameter"

    invoke-static {v0}, LX/0Qn;->A01(Ljava/lang/String;)V

    const-string v0, "before createSurfaceTexture"

    invoke-static {v0}, LX/0Pv;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/0bL;->A02:LX/0Q0;

    iget v1, v0, LX/0Q0;->A0C:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, LX/0bL;->A00:Landroid/graphics/SurfaceTexture;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const-string v1, "VideoOutputSurface"

    const/16 v0, 0x3000

    if-eq v2, v0, :cond_2

    const-string v0, "EGL Error after creating a SurfaceTexture"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v1, "output-surface-cb-runner"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/0bL;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/0bL;->A01:Landroid/os/HandlerThread;

    iget-object v2, p0, LX/0bL;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    iget-object v1, p0, LX/0bL;->A00:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/0Pv;->A03:Landroid/view/Surface;

    return-void

    :cond_3
    move v6, v4

    goto/16 :goto_0

    :cond_4
    const-string v1, "Could not get attrib location for uCornerRadius"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Could not get attrib location for uCenterPoint"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Could not get attrib location for alpha"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Could not get attrib location for uViewSize"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Could not get attrib location for uSTMatrix"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "Could not get attrib location for uMVPMatrix"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "Could not get attrib location for aTextureCoord"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "Could not get attrib location for aPosition"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "failed creating program"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A6o()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v3, 0x3e8

    add-long/2addr v6, v3

    iget-object v5, p0, LX/0bL;->A04:Ljava/lang/Object;

    monitor-enter v5

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/0bL;->A03:Z

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V

    iget-boolean v0, p0, LX/0bL;->A03:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-ltz v0, :cond_0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0bL;->A03:Z

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "before updateTexImage"

    invoke-static {v0}, LX/0Pv;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/0bL;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final AEL(J)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0bL;->A02:LX/0Q0;

    iget-object v1, v0, LX/0bL;->A00:Landroid/graphics/SurfaceTexture;

    const-string/jumbo v0, "onDrawFrame start"

    invoke-static {v0}, LX/0Qn;->A01(Ljava/lang/String;)V

    iget-object v3, v2, LX/0Q0;->A0L:[F

    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget v0, v2, LX/0Q0;->A0B:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-static {v0}, LX/0Qn;->A01(Ljava/lang/String;)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v1, v2, LX/0Q0;->A0C:I

    const v0, 0x8d65

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, v2, LX/0Q0;->A0I:Ljava/nio/FloatBuffer;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v7, v2, LX/0Q0;->A0D:I

    iget-object v12, v2, LX/0Q0;->A0I:Ljava/nio/FloatBuffer;

    const/4 v8, 0x3

    const/16 v9, 0x1406

    const/16 v11, 0x14

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer maPosition"

    invoke-static {v0}, LX/0Qn;->A01(Ljava/lang/String;)V

    iget v0, v2, LX/0Q0;->A0D:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray maPositionHandle"

    invoke-static {v0}, LX/0Qn;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Q0;->A0I:Ljava/nio/FloatBuffer;

    const/4 v9, 0x3

    invoke-virtual {v0, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v12, v2, LX/0Q0;->A0E:I

    iget-object v0, v2, LX/0Q0;->A0I:Ljava/nio/FloatBuffer;

    const/4 v13, 0x2

    const/16 v14, 0x1406

    move v15, v10

    move/from16 v16, v11

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer maTextureHandle"

    invoke-static {v0}, LX/0Qn;->A01(Ljava/lang/String;)V

    iget v0, v2, LX/0Q0;->A0E:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray maTextureHandle"

    invoke-static {v0}, LX/0Qn;->A01(Ljava/lang/String;)V

    iget v1, v2, LX/0Q0;->A0F:I

    iget-object v0, v2, LX/0Q0;->A0K:Lcom/instagram/common/math/Matrix4;

    iget-object v0, v0, Lcom/instagram/common/math/Matrix4;->A00:Ljava/nio/FloatBuffer;

    const/4 v8, 0x1

    invoke-static {v1, v8, v10, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    iget v1, v2, LX/0Q0;->A06:I

    iget v0, v2, LX/0Q0;->A00:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v2, LX/0Q0;->A08:I

    iget v0, v2, LX/0Q0;->A03:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v4, v2, LX/0Q0;->A0H:I

    iget v1, v2, LX/0Q0;->A05:F

    iget v0, v2, LX/0Q0;->A04:F

    invoke-static {v4, v1, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v4, v2, LX/0Q0;->A07:I

    iget v1, v2, LX/0Q0;->A01:F

    iget v0, v2, LX/0Q0;->A02:F

    invoke-static {v4, v1, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget-boolean v0, v2, LX/0Q0;->A0J:Z

    const/16 v7, 0xc11

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnable(I)V

    iget v5, v2, LX/0Q0;->A0A:I

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    new-array v1, v6, [I

    const/16 v0, 0xc10

    invoke-static {v0, v1, v10}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v5, v1, v13

    iput v5, v2, LX/0Q0;->A0A:I

    aget v0, v1, v9

    iput v0, v2, LX/0Q0;->A09:I

    :cond_0
    iget v1, v2, LX/0Q0;->A09:I

    shr-int/lit8 v0, v1, 0x2

    div-int/2addr v5, v13

    div-int/2addr v1, v13

    invoke-static {v10, v0, v5, v1}, Landroid/opengl/GLES20;->glScissor(IIII)V

    :cond_1
    iget v0, v2, LX/0Q0;->A0G:I

    invoke-static {v0, v8, v10, v3, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v0, 0x5

    invoke-static {v0, v10, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays"

    invoke-static {v0}, LX/0Qn;->A01(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/0Q0;->A0J:Z

    if-eqz v0, :cond_2

    invoke-static {v7}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_2
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method public final CBy(Z)V
    .locals 2

    iget-object v1, p0, LX/0bL;->A02:LX/0Q0;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, v1, LX/0Q0;->A00:F

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v2, p0, LX/0bL;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/0bL;->A03:Z

    if-eqz v0, :cond_0

    const-string v1, "VideoOutputSurface"

    const-string/jumbo v0, "mFrameAvailable already set, frame could be dropped"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0bL;->A03:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final release()V
    .locals 2

    invoke-super {p0}, LX/0Pv;->release()V

    iget-object v1, p0, LX/0bL;->A02:LX/0Q0;

    iget v0, v1, LX/0Q0;->A0B:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, -0x1

    iput v0, v1, LX/0Q0;->A0B:I

    const/4 v0, 0x0

    iput v0, v1, LX/0Q0;->A0C:I

    const/4 v1, 0x0

    iput-object v1, p0, LX/0bL;->A02:LX/0Q0;

    iput-object v1, p0, LX/0bL;->A00:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/0bL;->A01:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, LX/0bL;->A01:Landroid/os/HandlerThread;

    :cond_0
    return-void
.end method
