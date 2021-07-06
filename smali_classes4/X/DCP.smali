.class public final LX/DCP;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/DC8;


# direct methods
.method public constructor <init>(LX/DC8;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/DCP;->A00:LX/DC8;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 15

    move-object/from16 v0, p1

    iget v1, v0, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    const/4 v10, 0x2

    if-eq v1, v10, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    iget-object v0, p0, LX/DCP;->A00:LX/DC8;

    invoke-static {v0}, LX/DC8;->A01(LX/DC8;)V

    iget-object v0, v0, LX/DC8;->A0B:LX/DCP;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/DCP;->A00:LX/DC8;

    iget-object v0, v2, LX/DC8;->A01:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, v2, LX/DC8;->A04:LX/DCR;

    invoke-virtual {v0}, Lcom/facebook/live/livestreaming/opengl/EglSurfaceBase;->A00()V

    iget-object v0, v2, LX/DC8;->A0H:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, v2, LX/DC8;->A0H:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, v2, LX/DC8;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, v2, LX/DC8;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v4, v3, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, v2, LX/DC8;->A01:Landroid/graphics/SurfaceTexture;

    iget-object v8, v2, LX/DC8;->A0C:[F

    invoke-virtual {v0, v8}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v1, v2, LX/DC8;->A0J:LX/CvK;

    if-eqz v1, :cond_2

    iget v0, v2, LX/DC8;->A00:I

    invoke-interface {v1, v0, v8}, LX/CvK;->BZi(I[F)V

    :cond_2
    iget-object v3, v2, LX/DC8;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    if-nez v3, :cond_6

    iget-object v0, v2, LX/DC8;->A03:LX/DCW;

    iget v6, v2, LX/DC8;->A00:I

    iget-boolean v4, v2, LX/DC8;->A0K:Z

    iget-object v3, v0, LX/DCW;->A00:Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;

    sget-object v1, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A00:[F

    iget-object v0, v0, LX/DCW;->A01:LX/DCU;

    iget-object v14, v0, LX/DCU;->A05:Ljava/nio/FloatBuffer;

    iget v5, v0, LX/DCU;->A01:I

    iget v13, v0, LX/DCU;->A02:I

    if-eqz v4, :cond_5

    iget-object v7, v0, LX/DCU;->A04:Ljava/nio/FloatBuffer;

    :goto_0
    iget v4, v0, LX/DCU;->A00:I

    const/4 v12, 0x0

    const-string v0, "draw start"

    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A03(Ljava/lang/String;)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget v0, v3, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A03(Ljava/lang/String;)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, v3, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A02:I

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v3, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A07:I

    const/4 v6, 0x1

    invoke-static {v0, v6, v12, v1, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v1, "glUniformMatrix4fv"

    invoke-static {v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A03(Ljava/lang/String;)V

    iget v0, v3, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A08:I

    invoke-static {v0, v6, v12, v8, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A03(Ljava/lang/String;)V

    iget v0, v3, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A03:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v8, "glEnableVertexAttribArray"

    invoke-static {v8}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A03(Ljava/lang/String;)V

    iget v9, v3, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A03:I

    const/16 v11, 0x1406

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v1, "glVertexAttribPointer"

    invoke-static {v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A03(Ljava/lang/String;)V

    iget v0, v3, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A04:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v8}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A03(Ljava/lang/String;)V

    iget v9, v3, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A04:I

    move v13, v4

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A03(Ljava/lang/String;)V

    iget v1, v3, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A06:I

    if-ltz v1, :cond_3

    iget-object v0, v3, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A0A:[F

    const/16 v4, 0x9

    invoke-static {v1, v4, v0, v12}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    iget v1, v3, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A09:I

    iget-object v0, v3, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A0C:[F

    invoke-static {v1, v4, v0, v12}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    iget v1, v3, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A05:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_3
    iget v4, v3, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A01:I

    if-ltz v4, :cond_4

    iget-object v0, v3, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A0B:[F

    aget v1, v0, v12

    aget v0, v0, v6

    invoke-static {v4, v1, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    :cond_4
    const/4 v0, 0x5

    invoke-static {v0, v12, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays"

    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A03(Ljava/lang/String;)V

    iget v0, v3, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A03:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v3, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A04:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v3, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A02:I

    invoke-static {v0, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v12}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :goto_1
    iget-object v1, v2, LX/DC8;->A04:LX/DCR;

    iget-object v0, v1, Lcom/facebook/live/livestreaming/opengl/EglSurfaceBase;->A01:Lcom/facebook/live/livestreaming/opengl/EglCore;

    iget-object v1, v1, Lcom/facebook/live/livestreaming/opengl/EglSurfaceBase;->A00:Landroid/opengl/EGLSurface;

    iget-object v0, v0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void

    :cond_5
    iget-object v7, v0, LX/DCU;->A03:Ljava/nio/FloatBuffer;

    goto/16 :goto_0

    :cond_6
    iget-object v1, v2, LX/DC8;->A06:LX/4w6;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/DC8;->A04(LX/4w6;Lcom/instagram/filterkit/filter/VideoFilter;Z)V

    goto :goto_1

    :cond_7
    iget-object v3, p0, LX/DCP;->A00:LX/DC8;

    iget-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Landroid/view/Surface;

    if-nez v6, :cond_8

    invoke-static {v3}, LX/DC8;->A01(LX/DC8;)V

    return-void

    :cond_8
    iget-object v0, v3, LX/DC8;->A04:LX/DCR;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, v3, LX/DC8;->A04:LX/DCR;

    invoke-virtual {v0}, Lcom/facebook/live/livestreaming/opengl/EglSurfaceBase;->A00()V

    iget-object v0, v3, LX/DC8;->A04:LX/DCR;

    invoke-virtual {v0}, LX/DCR;->A01()V

    iget-object v0, v3, LX/DC8;->A02:Lcom/facebook/live/livestreaming/opengl/EglCore;

    iget-object v2, v0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v3, LX/DC8;->A02:Lcom/facebook/live/livestreaming/opengl/EglCore;

    new-instance v0, LX/DCR;

    invoke-direct {v0, v1, v6}, LX/DCR;-><init>(Lcom/facebook/live/livestreaming/opengl/EglCore;Landroid/view/Surface;)V

    iput-object v0, v3, LX/DC8;->A04:LX/DCR;

    invoke-virtual {v0}, Lcom/facebook/live/livestreaming/opengl/EglSurfaceBase;->A00()V

    iget-object v0, v3, LX/DC8;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    if-eqz v0, :cond_0

    invoke-static {v3, v5}, LX/DC8;->A02(LX/DC8;Z)V

    invoke-static {v3}, LX/DC8;->A00(LX/DC8;)V

    return-void

    :cond_9
    new-instance v1, Lcom/facebook/live/livestreaming/opengl/EglCore;

    invoke-direct {v1}, Lcom/facebook/live/livestreaming/opengl/EglCore;-><init>()V

    iput-object v1, v3, LX/DC8;->A02:Lcom/facebook/live/livestreaming/opengl/EglCore;

    new-instance v0, LX/DCR;

    invoke-direct {v0, v1, v6}, LX/DCR;-><init>(Lcom/facebook/live/livestreaming/opengl/EglCore;Landroid/view/Surface;)V

    iput-object v0, v3, LX/DC8;->A04:LX/DCR;

    invoke-virtual {v0}, Lcom/facebook/live/livestreaming/opengl/EglSurfaceBase;->A00()V

    iget-object v0, v3, LX/DC8;->A07:Ljava/lang/Integer;

    new-instance v1, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;

    invoke-direct {v1, v0}, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;-><init>(Ljava/lang/Integer;)V

    new-instance v0, LX/DCW;

    invoke-direct {v0, v1}, LX/DCW;-><init>(Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;)V

    iput-object v0, v3, LX/DC8;->A03:LX/DCW;

    iget-object v6, v0, LX/DCW;->A00:Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;

    new-array v2, v4, [I

    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A03(Ljava/lang/String;)V

    aget v5, v2, v5

    iget v0, v6, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A02:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture "

    invoke-static {v0, v5}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A03(Ljava/lang/String;)V

    const v2, 0x8d65

    const/16 v1, 0x2801

    const/high16 v0, 0x46180000    # 9728.0f

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    const v0, 0x46180400    # 9729.0f

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v1, 0x812f

    const/16 v0, 0x2802

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "glTexParameter"

    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A03(Ljava/lang/String;)V

    iput v5, v3, LX/DC8;->A00:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v5}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, v3, LX/DC8;->A01:Landroid/graphics/SurfaceTexture;

    new-instance v0, LX/DCV;

    invoke-direct {v0, v3}, LX/DCV;-><init>(LX/DC8;)V

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, v3, LX/DC8;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    if-eqz v0, :cond_a

    invoke-static {v3, v4}, LX/DC8;->A02(LX/DC8;Z)V

    invoke-static {v3}, LX/DC8;->A00(LX/DC8;)V

    :cond_a
    iget-object v0, v3, LX/DC8;->A0I:LX/DCL;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/DC8;->A0I:LX/DCL;

    iget-object v1, v3, LX/DC8;->A01:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v2, v0}, LX/DCL;->Bms(Landroid/view/Surface;)V

    return-void

    :cond_b
    const-string v0, "Invalid msg what:"

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v1, p0, LX/DCP;->A00:LX/DC8;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/filterkit/filter/VideoFilter;

    iput-object v0, v1, LX/DC8;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    return-void

    :cond_d
    const-string v1, "eglMakeCurrent failed"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
