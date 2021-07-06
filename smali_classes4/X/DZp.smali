.class public final LX/DZp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:LX/DZv;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/view/Surface;

.field public A07:Landroid/view/Surface;

.field public A08:LX/4hq;

.field public A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0A:LX/0Q7;

.field public A0B:LX/GnC;

.field public A0C:LX/DZu;

.field public A0D:LX/DCb;

.field public A0E:Z

.field public A0F:Z

.field public A0G:I

.field public final A0H:Landroid/graphics/Bitmap;

.field public final A0I:LX/4Xp;

.field public final A0J:LX/0VA;

.field public final A0K:Landroid/content/Context;

.field public final A0L:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DZv;

    invoke-direct {v0}, LX/DZv;-><init>()V

    sput-object v0, LX/DZp;->A0M:LX/DZv;

    return-void
.end method

.method public constructor <init>(LX/0VA;Landroid/content/Context;II)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DZp;->A0J:LX/0VA;

    iput-object p2, p0, LX/DZp;->A0K:Landroid/content/Context;

    iput p3, p0, LX/DZp;->A01:I

    iput p4, p0, LX/DZp;->A00:I

    new-instance v0, LX/DCb;

    invoke-direct {v0}, LX/DCb;-><init>()V

    iput-object v0, p0, LX/DZp;->A0D:LX/DCb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/DZp;->A0L:Landroid/os/Handler;

    sget-object v1, LX/4Xo;->A01:LX/4Xo;

    const-string v0, "DefaultRenderClock.getClock()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/DZp;->A0I:LX/4Xp;

    iget-object v1, p0, LX/DZp;->A0J:LX/0VA;

    iget-object v0, p0, LX/DZp;->A0K:Landroid/content/Context;

    invoke-static {v1, v0}, LX/2S4;->A0B(LX/0VA;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/4hq;->A00(Ljava/lang/Integer;)LX/4hq;

    move-result-object v1

    const-string v0, "TimestampNormalizer.getI\u2026e CameraApiLevel.CAMERA1)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/DZp;->A08:LX/4hq;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x190

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/DZp;->A0H:Landroid/graphics/Bitmap;

    return-void

    :cond_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private final A00()F
    .locals 3

    iget v0, p0, LX/DZp;->A03:I

    int-to-float v1, v0

    iget v0, p0, LX/DZp;->A01:I

    int-to-float v0, v0

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    const v1, 0x3eb4fca4    # 0.35349f

    :cond_0
    return v1

    :cond_1
    iget v0, p0, LX/DZp;->A02:I

    int-to-float v1, v0

    iget v0, p0, LX/DZp;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    const v1, 0x3e44dd2f    # 0.19225f

    if-gtz v0, :cond_0

    const v1, 0x3e32a844    # 0.17447f

    return v1
.end method

.method public static final A01(Landroid/graphics/Bitmap;FFIFF)Landroid/graphics/Bitmap;
    .locals 9

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    cmpl-float v1, p2, p1

    move v0, p2

    if-gtz v1, :cond_0

    const v0, 0x3fe38e39

    mul-float/2addr v0, p1

    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v7, 0x0

    invoke-static {p0, v2, v0, v7, v7}, LX/4dN;->A08(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v0, "BitmapUtil.getCenterCrop\u2026dBitmapHeight), 0, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0, p3}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v0, "BlurUtil.blur(background\u20261f, backgroundBlurRadius)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v8, p1, v0

    int-to-float v2, v6

    div-float/2addr v8, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p2, v0

    div-float/2addr v0, v2

    invoke-virtual {v4, v1, v8, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, -0x1000000

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x7f

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v7, v7, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v0, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0, v1, v0, v7, v7}, LX/4dN;->A08(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/4dN;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v0, "BitmapUtil.getCircularBi\u2026groundHeight), 0, false))"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    int-to-float v1, v6

    div-float/2addr p1, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    div-float/2addr p2, v1

    invoke-virtual {v4, v2, p1, p2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const-string v0, "result"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final A02(LX/DZp;)V
    .locals 12

    iget-object v6, p0, LX/DZp;->A05:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_3

    iget-object v2, p0, LX/DZp;->A06:Landroid/view/Surface;

    if-eqz v2, :cond_0

    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0}, LX/DZp;->A00()F

    move-result v10

    iget v0, p0, LX/DZp;->A03:I

    int-to-float v7, v0

    mul-float/2addr v10, v7

    iget v0, p0, LX/DZp;->A02:I

    int-to-float v8, v0

    const v0, 0x3d97b426

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v9

    move v11, v10

    invoke-static/range {v6 .. v11}, LX/DZp;->A01(Landroid/graphics/Bitmap;FFIFF)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v0, p0, LX/DZp;->A0D:LX/DCb;

    invoke-virtual {v0, v2}, LX/DCb;->A01(Landroid/view/Surface;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v3, LX/0Q7;

    invoke-direct {v3, v1, v0}, LX/0Q7;-><init>(II)V

    const/4 v1, 0x0

    const/16 v0, 0xde1

    invoke-static {v0, v1, v4, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-virtual {v3}, LX/0Q7;->A01()V

    iput-object v3, p0, LX/DZp;->A0A:LX/0Q7;

    const-string v0, "IgLiveImageStreamingController rendered image to preview surface"

    invoke-static {v0}, LX/4iH;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/DZp;->A0D:LX/DCb;

    iget-object v1, v0, LX/DCb;->A00:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LX/DCb;->A01:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v0, p0, LX/DZp;->A0D:LX/DCb;

    invoke-virtual {v0}, LX/DCb;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DZp;->A06:Landroid/view/Surface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Exception while trying to render frame to preview surface. Error: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgLiveImageStreamingController"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/DZp;->A0B:LX/GnC;

    if-eqz v2, :cond_3

    :try_start_3
    invoke-interface {v2}, LX/GnC;->getSurface()Landroid/view/Surface;

    move-result-object v5

    monitor-enter v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-direct {p0}, LX/DZp;->A00()F

    move-result v10

    invoke-interface {v2}, LX/GnC;->Aht()I

    move-result v0

    int-to-float v7, v0

    mul-float/2addr v10, v7

    iget-object v4, p0, LX/DZp;->A04:Landroid/graphics/Bitmap;

    if-nez v4, :cond_1

    invoke-interface {v2}, LX/GnC;->Ahp()I

    move-result v0

    int-to-float v8, v0

    const v0, 0x3d97b426

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v9

    move v11, v10

    invoke-static/range {v6 .. v11}, LX/DZp;->A01(Landroid/graphics/Bitmap;FFIFF)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, LX/DZp;->A04:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v1, p0, LX/DZp;->A0D:LX/DCb;

    invoke-interface {v2}, LX/GnC;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DCb;->A01(Landroid/view/Surface;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v3, LX/0Q7;

    invoke-direct {v3, v1, v0}, LX/0Q7;-><init>(II)V

    const/4 v1, 0x0

    const/16 v0, 0xde1

    invoke-static {v0, v1, v4, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-virtual {v3}, LX/0Q7;->A01()V

    iput-object v3, p0, LX/DZp;->A0A:LX/0Q7;

    const-string v0, "IgLiveImageStreamingController rendered image to output surface"

    invoke-static {v0}, LX/4iH;->A04(Ljava/lang/String;)V

    iget-object v3, p0, LX/DZp;->A08:LX/4hq;

    iget-object v0, p0, LX/DZp;->A0I:LX/4Xp;

    invoke-interface {v0}, LX/4Xp;->ACX()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/4hq;->A01(J)J

    move-result-wide v3

    iget-object v0, p0, LX/DZp;->A0D:LX/DCb;

    iget-object v1, v0, LX/DCb;->A00:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LX/DCb;->A01:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0, v3, v4}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    const-string v0, "IgLiveImageStreamingController set presentation time on frame to output surface"

    invoke-static {v0}, LX/4iH;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/DZp;->A0D:LX/DCb;

    iget-object v1, v0, LX/DCb;->A00:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LX/DCb;->A01:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v0, p0, LX/DZp;->A0D:LX/DCb;

    invoke-virtual {v0}, LX/DCb;->A00()V

    iget-object v0, p0, LX/DZp;->A0C:LX/DZu;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/DZu;->B5J(LX/GnC;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :try_start_5
    monitor-exit v5

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "Exception while trying to render frame to output surface. Error: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgLiveImageStreamingController"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v3, p0, LX/DZp;->A0L:Landroid/os/Handler;

    new-instance v2, LX/DZt;

    invoke-direct {v2, p0}, LX/DZt;-><init>(LX/DZp;)V

    const-wide/16 v0, 0x21

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 7

    iget v1, p0, LX/DZp;->A0G:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/DZp;->A0G:I

    int-to-long v3, v1

    iget-object v6, p0, LX/DZp;->A0J:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "ig_android_live_video_toggle"

    const/4 v1, 0x1

    const-string v0, "image_fetch_retry_count"

    invoke-static {v6, v2, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v0, "IgLiveExperimentUtil.get\u2026chRetryCount(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v3, p0, LX/DZp;->A0L:Landroid/os/Handler;

    new-instance v2, LX/DZr;

    invoke-direct {v2, p0}, LX/DZr;-><init>(LX/DZp;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/DZp;->A06:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/DZp;->A07:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v0, p0, LX/DZp;->A0L:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DZp;->A0D:LX/DCb;

    invoke-virtual {v0}, LX/DCb;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DZp;->A0F:Z

    iget-object v0, p0, LX/DZp;->A0A:LX/0Q7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Q7;->A00()V

    :cond_0
    iput-object v2, p0, LX/DZp;->A0A:LX/0Q7;

    iput-object v2, p0, LX/DZp;->A04:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/DZp;->A05:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/DZp;->A0H:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p0, LX/DZp;->A05:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public final A05(Landroid/view/Surface;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v1, "IgLiveImageStreamingController"

    const-string v0, "previewSurface is null when starting to stream image"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/DZp;->A0F:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/DZp;->A04()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DZp;->A0F:Z

    iput-object p1, p0, LX/DZp;->A06:Landroid/view/Surface;

    iget-object v0, p0, LX/DZp;->A05:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/DZp;->A0E:Z

    if-nez v0, :cond_2

    new-instance v0, LX/DZq;

    invoke-direct {v0, p0}, LX/DZq;-><init>(LX/DZp;)V

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    :cond_2
    iget-object v1, p0, LX/DZp;->A0L:Landroid/os/Handler;

    new-instance v0, LX/DZs;

    invoke-direct {v0, p0}, LX/DZs;-><init>(LX/DZp;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A06(Landroid/view/Surface;II)V
    .locals 1

    iput p2, p0, LX/DZp;->A03:I

    iput p3, p0, LX/DZp;->A02:I

    iget-boolean v0, p0, LX/DZp;->A0F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/DZp;->A04()V

    invoke-virtual {p0, p1}, LX/DZp;->A05(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
