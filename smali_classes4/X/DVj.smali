.class public final LX/DVj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DWC;


# instance fields
.field public A00:LX/DU1;

.field public A01:LX/DVt;

.field public A02:LX/DCa;

.field public final synthetic A03:LX/DVv;


# direct methods
.method public constructor <init>(LX/DVv;)V
    .locals 0

    iput-object p1, p0, LX/DVj;->A03:LX/DVv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AD7(J)LX/DW7;
    .locals 3

    const-wide/32 v1, 0x3d090

    iget-object v0, p0, LX/DVj;->A01:LX/DVt;

    invoke-virtual {v0, v1, v2}, LX/DVt;->A00(J)LX/DW7;

    move-result-object v0

    return-object v0
.end method

.method public final ADp(J)V
    .locals 3

    iget-object v2, p0, LX/DVj;->A02:LX/DCa;

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    const-string v0, "TranscodeOutputSurfaceForJBMMR2.displayFrame()"

    invoke-static {v0}, LX/DcE;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/DCa;->A04:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/DCa;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v2, LX/DCa;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v1, v2, LX/DCa;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v2, LX/DCa;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :goto_0
    invoke-static {}, LX/DcE;->A00()V

    return-void

    :cond_0
    iget-object v0, v2, LX/DCa;->A06:LX/DCd;

    iget-object v1, v0, LX/DCd;->A00:LX/DWH;

    iget v0, v2, LX/DCa;->A00:I

    invoke-interface {v1, v0, p1, p2}, LX/DWH;->ADo(IJ)V

    goto :goto_0
.end method

.method public final AGv()V
    .locals 5

    new-instance v4, LX/DWg;

    invoke-direct {v4}, LX/DWg;-><init>()V

    iget-object v0, p0, LX/DVj;->A01:LX/DVt;

    new-instance v1, LX/DVx;

    invoke-direct {v1, v4, v0}, LX/DVx;-><init>(LX/DWg;LX/DVt;)V

    new-instance v0, LX/DWo;

    invoke-direct {v0, v1}, LX/DWo;-><init>(LX/DWf;)V

    iget-object v0, v0, LX/DWo;->A00:LX/DWf;

    invoke-virtual {v0}, LX/DWf;->A00()V

    iget-object v3, p0, LX/DVj;->A02:LX/DCa;

    if-eqz v3, :cond_2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    iget-object v0, v3, LX/DCa;->A01:Landroid/opengl/EGLContext;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/DCa;->A02:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_0
    iget-object v1, v3, LX/DCa;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v3, LX/DCa;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v1, v3, LX/DCa;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v3, LX/DCa;->A01:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    iget-object v1, v3, LX/DCa;->A06:LX/DCd;

    iget-object v0, v1, LX/DCd;->A00:LX/DWH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/DWH;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/DCa;->A02:Landroid/opengl/EGLDisplay;

    iput-object v0, v3, LX/DCa;->A01:Landroid/opengl/EGLContext;

    iput-object v0, v3, LX/DCa;->A03:Landroid/opengl/EGLSurface;

    iput-object v0, v1, LX/DCd;->A00:LX/DWH;

    :cond_2
    iget-object v0, v4, LX/DWg;->A00:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0
.end method

.method public final AQr()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/DVj;->A01:LX/DVt;

    iget-object v1, v0, LX/DVt;->A03:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final AZq()I
    .locals 2

    iget-object v0, p0, LX/DVj;->A00:LX/DU1;

    iget v1, v0, LX/DU1;->A09:I

    iget v0, v0, LX/DU1;->A04:I

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x168

    return v0
.end method

.method public final BvN(Landroid/content/Context;LX/DU1;I)V
    .locals 12

    sget-object v4, LX/002;->A0C:Ljava/lang/Integer;

    move-object v7, p2

    iget v1, p2, LX/DU1;->A0A:I

    iget v0, p2, LX/DU1;->A08:I

    new-instance v5, LX/DWK;

    invoke-direct {v5, v4, v1, v0}, LX/DWK;-><init>(Ljava/lang/Integer;II)V

    invoke-virtual {p2}, LX/DU1;->A01()I

    move-result v0

    iput v0, v5, LX/DWK;->A06:I

    iget v0, p2, LX/DU1;->A02:I

    iput v0, v5, LX/DWK;->A03:I

    iget v0, p2, LX/DU1;->A01:I

    iput v0, v5, LX/DWK;->A07:I

    iget-object v0, p2, LX/DU1;->A0D:LX/DU2;

    if-eqz v0, :cond_0

    iget v1, v0, LX/DU2;->A01:I

    iget v0, v0, LX/DU2;->A00:I

    iput v1, v5, LX/DWK;->A05:I

    iput v0, v5, LX/DWK;->A04:I

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/DWK;->A0A:Z

    :cond_0
    iget v0, p2, LX/DU1;->A0B:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iput v0, v5, LX/DWK;->A00:I

    :cond_1
    iget-object v0, v5, LX/DWK;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/DXH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget v1, v5, LX/DWK;->A08:I

    iget v0, v5, LX/DWK;->A02:I

    invoke-static {v3, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    iget v1, v5, LX/DWK;->A01:I

    const-string v0, "color-format"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v5, LX/DWK;->A06:I

    if-lez v1, :cond_2

    const-string v0, "bitrate"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    iget v1, v5, LX/DWK;->A07:I

    if-lez v1, :cond_3

    const-string v0, "frame-rate"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    iget v1, v5, LX/DWK;->A03:I

    if-lez v1, :cond_4

    const-string v0, "i-frame-interval"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    iget-boolean v0, v5, LX/DWK;->A0A:Z

    if-eqz v0, :cond_5

    iget v1, v5, LX/DWK;->A05:I

    const-string v0, "profile"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v5, LX/DWK;->A04:I

    const-string v0, "level"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    iget v1, v5, LX/DWK;->A00:I

    if-eq v1, v2, :cond_6

    const-string v0, "bitrate-mode"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p2, LX/DU1;->A0H:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    invoke-static {v4}, LX/DXH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/DTQ;->A01:LX/DTQ;

    invoke-static {v1, v3, v0}, LX/DX5;->A02(Ljava/lang/String;Landroid/media/MediaFormat;LX/DTQ;)LX/DVt;

    move-result-object v2

    iput-object v2, p0, LX/DVj;->A01:LX/DVt;

    iget-object v1, v2, LX/DVt;->A03:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    iget-object v0, v2, LX/DVt;->A04:Landroid/view/Surface;

    if-nez v0, :cond_8

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, LX/DVt;->A01:[Ljava/nio/ByteBuffer;

    :cond_8
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, LX/DVt;->A02:[Ljava/nio/ByteBuffer;

    iget-object v4, p0, LX/DVj;->A03:LX/DVv;

    iget-object v5, v4, LX/DVv;->A00:LX/DCd;

    iget-object v3, p0, LX/DVj;->A01:LX/DVt;

    iget-object v2, v3, LX/DVt;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DJa;->A02(ZLjava/lang/String;)V

    iget-object v6, v3, LX/DVt;->A04:Landroid/view/Surface;

    iget-object v8, v4, LX/DVv;->A03:LX/DCc;

    iget-object v9, v4, LX/DVv;->A01:LX/DSw;

    move v11, p3

    move-object v10, p1

    new-instance v4, LX/DCa;

    invoke-direct/range {v4 .. v11}, LX/DCa;-><init>(LX/DCd;Landroid/view/Surface;LX/DU1;LX/DCc;LX/DSw;Landroid/content/Context;I)V

    iput-object v4, p0, LX/DVj;->A02:LX/DCa;

    iput-object p2, p0, LX/DVj;->A00:LX/DU1;

    return-void
.end method

.method public final ByQ(LX/DW7;)V
    .locals 4

    iget-object v3, p0, LX/DVj;->A01:LX/DVt;

    iget-boolean v2, v3, LX/DVt;->A06:Z

    const-string v0, "MediaCodecWrapper.releaseOutputBuffer"

    invoke-static {v0}, LX/DcE;->A01(Ljava/lang/String;)V

    iget v1, p1, LX/DW7;->A02:I

    if-ltz v1, :cond_0

    iget-object v0, v3, LX/DVt;->A03:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_0
    invoke-static {}, LX/DcE;->A00()V

    return-void
.end method

.method public final Bzy(J)V
    .locals 3

    iget-object v2, p0, LX/DVj;->A02:LX/DCa;

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iget-object v0, v2, LX/DCa;->A06:LX/DCd;

    iget-object v0, v0, LX/DCd;->A00:LX/DWH;

    invoke-interface {v0, p1, p2}, LX/DWH;->AEK(J)V

    return-void
.end method

.method public final CGL()V
    .locals 4

    iget-object v3, p0, LX/DVj;->A01:LX/DVt;

    iget-object v2, v3, LX/DVt;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DJa;->A02(ZLjava/lang/String;)V

    iget-object v0, v3, LX/DVt;->A03:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/DVj;->A01:LX/DVt;

    iget-object v0, v0, LX/DVt;->A00:Landroid/media/MediaFormat;

    return-object v0
.end method
