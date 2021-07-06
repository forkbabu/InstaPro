.class public final LX/DEO;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Lpl/droidsonroids/gif/GifDecoder;

.field public A03:Z

.field public A04:J

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Rect;

.field public A07:Landroid/graphics/RectF;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:LX/0R8;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/GifDecoder;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DEO;->A03:Z

    const/4 v3, 0x0

    new-instance v0, LX/DEP;

    invoke-direct {v0, p0}, LX/DEP;-><init>(LX/DEO;)V

    iput-object v0, p0, LX/DEO;->A09:LX/0R8;

    new-instance v0, LX/DEQ;

    invoke-direct {v0, p0}, LX/DEQ;-><init>(LX/DEO;)V

    iput-object v0, p0, LX/DEO;->A08:Ljava/lang/Runnable;

    iput-object p1, p0, LX/DEO;->A02:Lpl/droidsonroids/gif/GifDecoder;

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/DEO;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifDecoder;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifDecoder;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/DEO;->A06:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/DEO;->A07:Landroid/graphics/RectF;

    :try_start_0
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifDecoder;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifDecoder;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/DEO;->A01:Landroid/graphics/Bitmap;

    return-void
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BloksGif"

    const-string v0, "Failed to create buffer"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, LX/DEO;->A04:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    sub-long v4, v2, v6

    long-to-int v0, v4

    :goto_0
    iget v1, p0, LX/DEO;->A00:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/DEO;->A02:Lpl/droidsonroids/gif/GifDecoder;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDecoder;->getDuration()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, LX/DEO;->A00:I

    iput-wide v2, p0, LX/DEO;->A04:J

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    iget-object v0, p0, LX/DEO;->A09:LX/0R8;

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/DEO;->A01:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/DEO;->A06:Landroid/graphics/Rect;

    iget-object v1, p0, LX/DEO;->A07:Landroid/graphics/RectF;

    iget-object v0, p0, LX/DEO;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, p0, LX/DEO;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DEO;->A03:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void

    :catch_0
    move-exception v2

    const-string v1, "BloksGif"

    const-string v0, "Failed to draw buffer"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/DEO;->A02:Lpl/droidsonroids/gif/GifDecoder;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDecoder;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/DEO;->A02:Lpl/droidsonroids/gif/GifDecoder;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDecoder;->getWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/DEO;->A07:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
