.class public final LX/Chf;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/54C;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/DSO;
.implements LX/Cb3;
.implements LX/54Y;
.implements Landroid/view/Choreographer$FrameCallback;
.implements LX/CUE;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Lpl/droidsonroids/gif/GifDecoder;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:F

.field public A0A:J

.field public A0B:Z

.field public final A0C:LX/Cdh;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:Landroid/content/Context;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:LX/CP5;

.field public final A0P:LX/0R8;

.field public final A0Q:LX/0VA;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/3Li;Ljava/lang/String;FLX/64u;IILX/CPH;)V
    .locals 13

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    if-eqz p2, :cond_0

    invoke-static/range {p3 .. p3}, LX/2DN;->A00(LX/0pI;)LX/0pI;

    move-result-object v0

    check-cast v0, LX/3Li;

    iget-object v3, v0, LX/3Li;->A04:Ljava/lang/String;

    move-object/from16 v4, p4

    move/from16 v6, p5

    move-object v0, p0

    move/from16 v9, p8

    move-object/from16 v11, p9

    move/from16 v8, p7

    move-object/from16 v7, p6

    move-object v1, p1

    move-object v12, v5

    invoke-direct/range {v0 .. v12}, LX/Chf;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLX/64u;IIZLX/CPH;LX/CP4;)V

    return-void

    :cond_0
    throw v5
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;FLX/64u;IIZLX/CPH;LX/CP4;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-static {p3}, LX/1ew;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object p3

    if-eqz p5, :cond_0

    invoke-static {p5}, LX/1ew;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object p5

    :goto_0
    invoke-direct/range {p0 .. p12}, LX/Chf;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLX/64u;IIZLX/CPH;LX/CP4;)V

    return-void

    :cond_0
    const/4 p5, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLX/64u;IIZLX/CPH;LX/CP4;)V
    .locals 23

    move-object/from16 v2, p0

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v2, LX/Chf;->A0N:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v2, LX/Chf;->A0S:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, LX/Cio;

    invoke-direct {v0, v2}, LX/Cio;-><init>(LX/Chf;)V

    iput-object v0, v2, LX/Chf;->A0D:Ljava/lang/Runnable;

    new-instance v0, LX/Cho;

    invoke-direct {v0, v2}, LX/Cho;-><init>(LX/Chf;)V

    iput-object v0, v2, LX/Chf;->A0P:LX/0R8;

    new-instance v0, LX/CiY;

    invoke-direct {v0, v2}, LX/CiY;-><init>(LX/Chf;)V

    iput-object v0, v2, LX/Chf;->A0E:Ljava/lang/Runnable;

    move-object/from16 v0, p1

    iput-object v0, v2, LX/Chf;->A0L:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/Chf;->A0Q:LX/0VA;

    move-object/from16 v0, p3

    iput-object v0, v2, LX/Chf;->A0G:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/Chf;->A0F:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v2, LX/Chf;->A0R:Ljava/lang/String;

    move-object/from16 v3, p7

    iget v9, v3, LX/64u;->A02:I

    iput v9, v2, LX/Chf;->A0I:I

    iget v10, v3, LX/64u;->A00:I

    iput v10, v2, LX/Chf;->A0H:I

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v2, LX/Chf;->A0M:Landroid/graphics/Paint;

    iget v1, v3, LX/64u;->A01:I

    move v8, v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, v2, LX/Chf;->A0I:I

    :cond_0
    if-eq v8, v0, :cond_2

    move v0, v8

    :goto_0
    const v17, 0x3f266666    # 0.65f

    move/from16 v7, p6

    move-object/from16 v14, p11

    move/from16 v12, p9

    move/from16 v11, p8

    move/from16 v16, v7

    move/from16 v19, v0

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v22, v14

    move/from16 v18, v1

    new-instance v15, LX/CP5;

    invoke-direct/range {v15 .. v22}, LX/CP5;-><init>(FFIIIILX/CPH;)V

    iput-object v15, v2, LX/Chf;->A0O:LX/CP5;

    invoke-virtual {v15, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, v2, LX/Chf;->A0O:LX/CP5;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v2, LX/Chf;->A0K:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v2, LX/Chf;->A0J:I

    move/from16 v13, p10

    iput-boolean v13, v2, LX/Chf;->A0B:Z

    move-object/from16 v1, p12

    if-eqz p12, :cond_1

    iget-object v0, v2, LX/Chf;->A0S:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, v2, LX/Chf;->A0F:Ljava/lang/String;

    iget-object v5, v2, LX/Chf;->A0G:Ljava/lang/String;

    iget-object v6, v2, LX/Chf;->A0R:Ljava/lang/String;

    new-instance v3, LX/Cdh;

    invoke-direct/range {v3 .. v14}, LX/Cdh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIZLX/CPH;)V

    iput-object v3, v2, LX/Chf;->A0C:LX/Cdh;

    iget-object v0, v2, LX/Chf;->A0G:Ljava/lang/String;

    invoke-static {v2, v0}, LX/Chf;->A01(LX/Chf;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v0, v2, LX/Chf;->A0H:I

    goto :goto_0
.end method

.method public static A00(LX/Chf;)V
    .locals 3

    iget-object v1, p0, LX/Chf;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Chf;->A0R:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/Chf;->A06:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/Chf;->A07:Z

    if-nez v0, :cond_3

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/Chf;->A0R:Ljava/lang/String;

    invoke-static {p0, v0}, LX/Chf;->A01(LX/Chf;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A01(LX/Chf;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Chf;->A02:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    iput-object v1, p0, LX/Chf;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/Chf;->A0L:Landroid/content/Context;

    invoke-static {v0}, LX/DRY;->A00(Landroid/content/Context;)LX/DRY;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, LX/DRY;->A02(Ljava/lang/String;LX/DSO;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A48(LX/CP4;)V
    .locals 1

    iget-object v0, p0, LX/Chf;->A0S:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A9f()V
    .locals 1

    iget-object v0, p0, LX/Chf;->A0S:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final AEJ(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, LX/Chf;->Ats()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, LX/Chf;->A05:Lpl/droidsonroids/gif/GifDecoder;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDecoder;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    invoke-virtual {p1, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, LX/Chf;->A05:Lpl/droidsonroids/gif/GifDecoder;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDecoder;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/Chf;->A05:Lpl/droidsonroids/gif/GifDecoder;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDecoder;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v4, 0x0

    :cond_0
    int-to-long v2, v4

    invoke-virtual {p0}, LX/Chf;->AQ2()J

    move-result-wide v0

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x4

    div-long/2addr v2, v0

    invoke-virtual {p0}, LX/Chf;->AQ2()J

    move-result-wide v0

    rem-long/2addr v2, v0

    long-to-int v1, v2

    iget-object v0, p0, LX/Chf;->A05:Lpl/droidsonroids/gif/GifDecoder;

    invoke-virtual {v0, v1, v5}, Lpl/droidsonroids/gif/GifDecoder;->seekToTime(ILandroid/graphics/Bitmap;)V

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    div-float/2addr v2, v6

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    div-float/2addr v1, v6

    iget-object v0, p0, LX/Chf;->A0M:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    if-lt v4, v0, :cond_0

    const-string v0, "8680b67d-ebd8-4b97-b6be-63626337c503\n\n"

    invoke-static {v5, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public final AQ2()J
    .locals 2

    iget-object v0, p0, LX/Chf;->A05:Lpl/droidsonroids/gif/GifDecoder;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDecoder;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final AUI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Chf;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final ArH()Z
    .locals 1

    iget-boolean v0, p0, LX/Chf;->A0B:Z

    return v0
.end method

.method public final Ats()Z
    .locals 2

    iget-object v1, p0, LX/Chf;->A05:Lpl/droidsonroids/gif/GifDecoder;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final BBn(Z)V
    .locals 0

    return-void
.end method

.method public final BLI(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/Chf;->A02:Ljava/lang/Integer;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Chf;->A09:F

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/Chf;->A0O:LX/CP5;

    invoke-virtual {v0, v1}, LX/CP5;->A00(F)V

    iget-object v0, p0, LX/Chf;->A0D:Ljava/lang/Runnable;

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final BTX(Ljava/lang/String;Lpl/droidsonroids/gif/GifDecoder;Ljava/lang/String;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Chf;->A09:F

    iput-object p2, p0, LX/Chf;->A05:Lpl/droidsonroids/gif/GifDecoder;

    iput-object p3, p0, LX/Chf;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Chf;->A0R:Ljava/lang/String;

    invoke-static {v0, p1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/Chf;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/Chf;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Chf;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/Ci9;

    invoke-direct {v0, p0}, LX/Ci9;-><init>(LX/Chf;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v0, p0, LX/Chf;->A0S:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CP4;

    invoke-interface {v0}, LX/CP4;->BTV()V

    goto :goto_1

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/Chf;->A00(LX/Chf;)V

    return-void
.end method

.method public final Bb6(Ljava/lang/String;F)V
    .locals 1

    iput p2, p0, LX/Chf;->A09:F

    iget-object v0, p0, LX/Chf;->A0O:LX/CP5;

    invoke-virtual {v0, p2}, LX/CP5;->A00(F)V

    return-void
.end method

.method public final Bfd(LX/0VA;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Chf;->A06:Z

    invoke-static {p0}, LX/Chf;->A00(LX/Chf;)V

    return-void
.end method

.method public final BzD(LX/CP4;)V
    .locals 1

    iget-object v0, p0, LX/Chf;->A0S:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C5n(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/Chf;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Chf;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/Ci9;

    invoke-direct {v0, p0}, LX/Ci9;-><init>(LX/Chf;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_0
    return-void
.end method

.method public final doFrame(J)V
    .locals 6

    iget-object v5, p0, LX/Chf;->A05:Lpl/droidsonroids/gif/GifDecoder;

    if-eqz v5, :cond_0

    iget-wide v3, p0, LX/Chf;->A0A:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    long-to-int v0, v1

    :goto_0
    iget v1, p0, LX/Chf;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {v5}, Lpl/droidsonroids/gif/GifDecoder;->getDuration()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, LX/Chf;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/Chf;->A0A:J

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    iget-object v0, p0, LX/Chf;->A0P:LX/0R8;

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, LX/Chf;->Ats()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Chf;->A0O:LX/CP5;

    iget v0, p0, LX/Chf;->A09:F

    invoke-virtual {v1, v0}, LX/CP5;->A00(F)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    iget-boolean v0, p0, LX/Chf;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Chf;->A08:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, LX/Chf;->A05:Lpl/droidsonroids/gif/GifDecoder;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDecoder;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, LX/Chf;->A01:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v3, :cond_2

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    div-float/2addr v2, v4

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    div-float/2addr v1, v4

    iget-object v0, p0, LX/Chf;->A0M:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Chf;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Chf;->A04:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    invoke-virtual {p0}, LX/Chf;->Ats()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/Chf;->A0J:I

    return v0

    :cond_0
    iget v0, p0, LX/Chf;->A0H:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    invoke-virtual {p0}, LX/Chf;->Ats()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/Chf;->A0K:I

    return v0

    :cond_0
    iget v0, p0, LX/Chf;->A0I:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v2, p0, LX/Chf;->A0N:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, p0, LX/Chf;->A0O:LX/CP5;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/Chf;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Chf;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
