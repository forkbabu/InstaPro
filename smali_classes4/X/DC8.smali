.class public final LX/DC8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/SurfaceTexture;

.field public A02:Lcom/facebook/live/livestreaming/opengl/EglCore;

.field public A03:LX/DCW;

.field public A04:LX/DCR;

.field public A05:Lcom/instagram/filterkit/filter/VideoFilter;

.field public A06:LX/4w6;

.field public A07:Ljava/lang/Integer;

.field public A08:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

.field public A09:LX/4vp;

.field public A0A:LX/4zZ;

.field public final A0B:LX/DCP;

.field public final A0C:[F

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/0VA;

.field public volatile A0F:I

.field public volatile A0G:I

.field public volatile A0H:Landroid/graphics/Rect;

.field public volatile A0I:LX/DCL;

.field public volatile A0J:LX/CvK;

.field public volatile A0K:Z

.field public volatile A0L:I

.field public volatile A0M:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/DC8;->A0C:[F

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/DC8;->A07:Ljava/lang/Integer;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/DC8;->A0H:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DC8;->A0K:Z

    iput-object p1, p0, LX/DC8;->A0D:Landroid/content/Context;

    iput-object p2, p0, LX/DC8;->A0E:LX/0VA;

    const-string v1, "VideoRendererThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/DCP;

    invoke-direct {v0, p0, v1}, LX/DCP;-><init>(LX/DC8;Landroid/os/Looper;)V

    iput-object v0, p0, LX/DC8;->A0B:LX/DCP;

    return-void
.end method

.method public static A00(LX/DC8;)V
    .locals 5

    iget v0, p0, LX/DC8;->A0G:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v1, p0, LX/DC8;->A0F:I

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v4, p0, LX/DC8;->A0D:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v3, p0, LX/DC8;->A0E:LX/0VA;

    if-nez v3, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-static {v2}, LX/0pX;->A06(Z)V

    iget v2, p0, LX/DC8;->A00:I

    iget v1, p0, LX/DC8;->A0G:I

    iget v0, p0, LX/DC8;->A0F:I

    invoke-static {v2, v1, v0}, LX/D4o;->A00(III)LX/4vp;

    move-result-object v0

    iput-object v0, p0, LX/DC8;->A09:LX/4vp;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;-><init>(Landroid/content/Context;LX/0VA;ZZ)V

    iput-object v0, p0, LX/DC8;->A08:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    iget v2, p0, LX/DC8;->A0M:I

    iget v1, p0, LX/DC8;->A0L:I

    new-instance v0, LX/DCD;

    invoke-direct {v0, v2, v1}, LX/DCD;-><init>(II)V

    iput-object v0, p0, LX/DC8;->A0A:LX/4zZ;

    iget v2, p0, LX/DC8;->A0M:I

    iget v1, p0, LX/DC8;->A0L:I

    new-instance v0, LX/4w5;

    invoke-direct {v0, v2, v1}, LX/4w5;-><init>(II)V

    iput-object v0, p0, LX/DC8;->A06:LX/4w6;

    return-void
.end method

.method public static A01(LX/DC8;)V
    .locals 3

    iget-object v0, p0, LX/DC8;->A0I:LX/DCL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DC8;->A0I:LX/DCL;

    invoke-interface {v0, v2}, LX/DCL;->Bms(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, LX/DC8;->A04:LX/DCR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/DCR;->A01()V

    iput-object v2, p0, LX/DC8;->A04:LX/DCR;

    :cond_1
    iget-object v0, p0, LX/DC8;->A01:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v2, p0, LX/DC8;->A01:Landroid/graphics/SurfaceTexture;

    :cond_2
    iget-object v1, p0, LX/DC8;->A03:LX/DCW;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/DCW;->A00:Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;

    if-eqz v0, :cond_3

    iput-object v2, v1, LX/DCW;->A00:Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;

    :cond_3
    iput-object v2, p0, LX/DC8;->A03:LX/DCW;

    :cond_4
    iget-object v0, p0, LX/DC8;->A02:Lcom/facebook/live/livestreaming/opengl/EglCore;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/live/livestreaming/opengl/EglCore;->A00()V

    iput-object v2, p0, LX/DC8;->A02:Lcom/facebook/live/livestreaming/opengl/EglCore;

    :cond_5
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/DC8;->A02(LX/DC8;Z)V

    return-void
.end method

.method public static A02(LX/DC8;Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/DC8;->A09:LX/4vp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4vq;->cleanup()V

    iput-object v1, p0, LX/DC8;->A09:LX/4vp;

    :cond_0
    iget-object v0, p0, LX/DC8;->A08:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/BaseFilter;->A9R(LX/4vk;)V

    iput-object v1, p0, LX/DC8;->A08:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    :cond_1
    iget-object v0, p0, LX/DC8;->A0A:LX/4zZ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/4vq;->cleanup()V

    iput-object v1, p0, LX/DC8;->A0A:LX/4zZ;

    :cond_2
    iget-object v0, p0, LX/DC8;->A06:LX/4w6;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/4vq;->cleanup()V

    iput-object v1, p0, LX/DC8;->A06:LX/4w6;

    :cond_3
    return-void
.end method


# virtual methods
.method public final A03(II)V
    .locals 4

    iput p1, p0, LX/DC8;->A0M:I

    iput p2, p0, LX/DC8;->A0L:I

    iget v3, p0, LX/DC8;->A0M:I

    iget v2, p0, LX/DC8;->A0L:I

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/DC8;->A0H:Landroid/graphics/Rect;

    return-void
.end method

.method public final A04(LX/4w6;Lcom/instagram/filterkit/filter/VideoFilter;Z)V
    .locals 4

    iget-object v1, p0, LX/DC8;->A08:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v3, p0, LX/DC8;->A08:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    iget-object v0, p0, LX/DC8;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    iget-object v0, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A05:Lcom/instagram/common/math/Matrix4;

    invoke-virtual {v3, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0E(Lcom/instagram/common/math/Matrix4;)V

    iget-object v1, p0, LX/DC8;->A09:LX/4vp;

    iget-object v0, p0, LX/DC8;->A0A:LX/4zZ;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->Bzv(LX/4vk;LX/4vp;LX/4w6;)V

    const v1, 0x8d40

    invoke-interface {p1}, LX/4w6;->ASk()I

    move-result v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iput-boolean p3, p2, Lcom/instagram/filterkit/filter/VideoFilter;->A08:Z

    iget-object v0, p0, LX/DC8;->A0A:LX/4zZ;

    invoke-virtual {p2, v2, v0, p1}, Lcom/instagram/filterkit/filter/VideoFilter;->Bzv(LX/4vk;LX/4vp;LX/4w6;)V

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/instagram/filterkit/filter/VideoFilter;->A08:Z

    return-void
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "Check list above for supported shader programs to use"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iput-object p1, p0, LX/DC8;->A07:Ljava/lang/Integer;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
