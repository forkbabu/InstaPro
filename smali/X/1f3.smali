.class public final LX/1f3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/graphics/Bitmap;

.field public A07:LX/1KO;

.field public A08:LX/2AT;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:[I

.field public final A0D:LX/1JP;

.field public final A0E:LX/1f4;

.field public final A0F:LX/0Sh;

.field public final A0G:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/Collection;

.field public final A0K:Ljava/util/Collection;

.field public final A0L:LX/CK3;

.field public volatile A0M:I

.field public volatile A0N:I

.field public volatile A0O:I

.field public volatile A0P:I

.field public volatile A0Q:I

.field public volatile A0R:Ljava/lang/Integer;

.field public volatile A0S:Ljava/util/List;

.field public volatile A0T:Ljava/lang/String;

.field public final synthetic A0U:LX/1Fz;


# direct methods
.method public constructor <init>(LX/1Fz;LX/0Sh;Lcom/instagram/common/typedurl/ImageUrl;ILjava/util/List;ILjava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/1f3;->A0U:LX/1Fz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1f3;->A0J:Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1f3;->A0K:Ljava/util/Collection;

    const/4 v1, 0x0

    iput v1, p0, LX/1f3;->A0N:I

    iput v1, p0, LX/1f3;->A0P:I

    iput v1, p0, LX/1f3;->A02:I

    iput v1, p0, LX/1f3;->A01:I

    iput v1, p0, LX/1f3;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/1f3;->A0C:[I

    const-string/jumbo v0, "undefined"

    iput-object v0, p0, LX/1f3;->A09:Ljava/lang/String;

    iput-boolean v1, p0, LX/1f3;->A0B:Z

    iput-object p2, p0, LX/1f3;->A0F:LX/0Sh;

    new-instance v0, LX/1f4;

    invoke-direct {v0}, LX/1f4;-><init>()V

    iput-object v0, p0, LX/1f3;->A0E:LX/1f4;

    iput-object p3, p0, LX/1f3;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    iput p4, p0, LX/1f3;->A0Q:I

    iput-object p5, p0, LX/1f3;->A0S:Ljava/util/List;

    iput p6, p0, LX/1f3;->A0P:I

    new-instance v2, LX/1JP;

    invoke-direct {v2}, LX/1JP;-><init>()V

    sget-object v0, LX/0sU;->A05:LX/0sU;

    iput-object v0, v2, LX/1JP;->A03:LX/0sU;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/1JP;->A05:Ljava/lang/Integer;

    iput-object p7, v2, LX/1JP;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/1f3;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, LX/1f6;

    invoke-direct {v0, v1}, LX/1f6;-><init>(LX/0oj;)V

    iput-object v0, v2, LX/1JP;->A02:LX/1f6;

    iput-object v2, p0, LX/1f3;->A0D:LX/1JP;

    invoke-static {v1}, LX/1Fz;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1f3;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1f3;->A0R:Ljava/lang/Integer;

    iput-object p7, p0, LX/1f3;->A0I:Ljava/lang/String;

    sget-boolean v0, LX/1Fz;->A0q:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/CK3;

    invoke-direct {v1}, LX/CK3;-><init>()V

    iput-object v1, p0, LX/1f3;->A0L:LX/CK3;

    iget v0, p0, LX/1f3;->A0Q:I

    iput v0, v1, LX/CK3;->A02:I

    :cond_0
    return-void
.end method

.method public static A00(LX/1f3;)V
    .locals 20

    move-object/from16 v8, p0

    iget-object v7, v8, LX/1f3;->A0U:LX/1Fz;

    iget-object v2, v7, LX/1Fz;->A08:Landroid/content/Context;

    iget-object v14, v7, LX/1Fz;->A0D:LX/1SC;

    iget-object v0, v8, LX/1f3;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v19, v0

    invoke-virtual {v7, v0}, LX/1Fz;->A0E(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v8, LX/1f3;->A0I:Ljava/lang/String;

    move-object/from16 v18, v0

    iget v1, v8, LX/1f3;->A02:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v6, 0x1

    xor-int/lit8 p0, v0, 0x1

    iget-object v12, v7, LX/1Fz;->A0C:LX/1S0;

    invoke-interface/range {v19 .. v19}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v1

    const-string v0, "emoji:/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-class v17, LX/3IN;

    monitor-enter v17

    if-eqz v0, :cond_9

    :try_start_0
    invoke-interface/range {v19 .. v19}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "//"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v3, v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v2}, LX/0RR;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v10, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v2}, LX/1Tt;->A00(Landroid/content/Context;)LX/1Tv;

    move-result-object v0

    invoke-interface {v0, v3}, LX/1Tv;->ASI(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    sget-object v4, LX/3IN;->A00:LX/3IO;

    iget-object v0, v4, LX/3IO;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget v0, v4, LX/3IO;->A00:I

    if-ne v0, v10, :cond_1

    if-eqz v9, :cond_4

    iget-object v0, v4, LX/3IO;->A04:Landroid/graphics/Typeface;

    if-eq v0, v9, :cond_4

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07064a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v0, v10, v9}, LX/3IN;->A00(LX/3IO;IILandroid/graphics/Typeface;)V

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v11

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    sget-object v0, LX/3IN;->A00:LX/3IO;

    iget-object v4, v0, LX/3IO;->A05:Landroid/text/TextPaint;

    if-eqz v4, :cond_3

    const-string/jumbo v2, "\ud83d\ude01"

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v4, v2, v1, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    sget-object v4, LX/3IN;->A00:LX/3IO;

    iput v10, v4, LX/3IO;->A00:I

    if-eqz v9, :cond_2

    iput-object v9, v4, LX/3IO;->A04:Landroid/graphics/Typeface;

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v11

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v11

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v4, LX/3IO;->A01:Landroid/graphics/Bitmap;

    sget-object v2, LX/3IN;->A00:LX/3IO;

    iget-object v1, v2, LX/3IO;->A01:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v2, LX/3IO;->A02:Landroid/graphics/Canvas;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    :try_start_2
    sget-object v1, LX/3IN;->A00:LX/3IO;

    iget-object v0, v1, LX/3IO;->A05:Landroid/text/TextPaint;

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/3IO;->A03:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/3IO;->A02:Landroid/graphics/Canvas;

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/3IO;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    sget-object v0, LX/3IN;->A00:LX/3IO;

    iget-object v2, v0, LX/3IO;->A05:Landroid/text/TextPaint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, LX/3IO;->A03:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    sget-object v2, LX/3IN;->A00:LX/3IO;

    iget-object v1, v2, LX/3IO;->A03:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v9, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    iget-object v0, v2, LX/3IO;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    sget-object v0, LX/3IN;->A00:LX/3IO;

    iget-object v0, v0, LX/3IO;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    div-float/2addr v9, v1

    add-float/2addr v2, v9

    div-float/2addr v5, v1

    sub-float/2addr v2, v5

    sget-object v0, LX/3IN;->A00:LX/3IO;

    iget-object v1, v0, LX/3IO;->A02:Landroid/graphics/Canvas;

    iget-object v0, v0, LX/3IO;->A05:Landroid/text/TextPaint;

    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sget-object v0, LX/3IN;->A00:LX/3IO;

    iget-object v3, v0, LX/3IO;->A01:Landroid/graphics/Bitmap;

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :cond_9
    invoke-interface/range {v19 .. v19}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "//"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v2}, LX/0RR;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string/jumbo v1, "\ud83d\ude00"

    invoke-static {v2}, LX/1Tt;->A00(Landroid/content/Context;)LX/1Tv;

    move-result-object v0

    invoke-interface {v0, v1}, LX/1Tv;->ASI(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    sget-object v5, LX/3IN;->A01:LX/3IO;

    iget-object v0, v5, LX/3IO;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    iget v0, v5, LX/3IO;->A00:I

    if-ne v0, v4, :cond_a

    if-eqz v1, :cond_c

    iget-object v0, v5, LX/3IO;->A04:Landroid/graphics/Typeface;

    if-eq v0, v1, :cond_c

    :cond_a
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07064a

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5, v0, v4, v1}, LX/3IN;->A00(LX/3IO;IILandroid/graphics/Typeface;)V

    const/16 v0, 0x30

    invoke-static {v2, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    sget-object v2, LX/3IN;->A01:LX/3IO;

    iput v4, v2, LX/3IO;->A00:I

    if-eqz v1, :cond_b

    iput-object v1, v2, LX/3IO;->A04:Landroid/graphics/Typeface;

    :cond_b
    mul-int v1, v15, v3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, LX/3IO;->A01:Landroid/graphics/Bitmap;

    sget-object v2, LX/3IN;->A01:LX/3IO;

    iget-object v1, v2, LX/3IO;->A01:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v2, LX/3IO;->A02:Landroid/graphics/Canvas;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_c
    :try_start_5
    sget-object v1, LX/3IN;->A01:LX/3IO;

    iget-object v0, v1, LX/3IO;->A05:Landroid/text/TextPaint;

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/3IO;->A03:Landroid/graphics/Rect;

    if-eqz v0, :cond_18

    iget-object v0, v1, LX/3IO;->A02:Landroid/graphics/Canvas;

    if-eqz v0, :cond_17

    iget-object v0, v1, LX/3IO;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_16

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    sget-object v0, LX/3IN;->A01:LX/3IO;

    iget-object v0, v0, LX/3IO;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/2addr v9, v15

    sget-object v0, LX/3IN;->A01:LX/3IO;

    iget-object v0, v0, LX/3IO;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/4 v5, 0x0

    :goto_1
    array-length v0, v11

    if-ge v5, v0, :cond_d

    sget-object v0, LX/3IN;->A01:LX/3IO;

    iget-object v3, v0, LX/3IO;->A05:Landroid/text/TextPaint;

    aget-object v2, v11, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, LX/3IO;->A03:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v10, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    sget-object v0, LX/3IN;->A01:LX/3IO;

    iget-object v3, v0, LX/3IO;->A03:Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v2, v1

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    mul-int v3, v9, v5

    int-to-float v4, v3

    int-to-float v3, v9

    const/high16 v16, 0x40000000    # 2.0f

    div-float v3, v3, v16

    add-float/2addr v4, v3

    int-to-float v3, v15

    div-float v3, v3, v16

    div-float v2, v2, v16

    add-float/2addr v3, v2

    div-float v1, v1, v16

    sub-float/2addr v3, v1

    iget-object v2, v0, LX/3IO;->A02:Landroid/graphics/Canvas;

    aget-object v1, v11, v5

    iget-object v0, v0, LX/3IO;->A05:Landroid/text/TextPaint;

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_d
    sget-object v0, LX/3IN;->A01:LX/3IO;

    iget-object v3, v0, LX/3IO;->A01:Landroid/graphics/Bitmap;

    :goto_2
    iget-boolean v0, v12, LX/1S0;->A02:Z

    if-nez v0, :cond_12

    invoke-virtual {v14}, LX/1SC;->A01()LX/0vG;

    move-result-object v0

    invoke-interface {v0, v13}, LX/0vG;->AET(Ljava/lang/String;)LX/1bz;

    move-result-object v1

    invoke-virtual {v1}, LX/1bz;->A01()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/1bz;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/22a;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x4b

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, LX/22a;->A03()Z

    :cond_e
    iget-boolean v0, v12, LX/1S0;->A01:Z

    if-nez v0, :cond_12

    monitor-exit v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object v0, v14, LX/1SC;->A04:LX/1SD;

    invoke-virtual {v0}, LX/1SD;->A00()LX/2AT;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_6
    new-instance v4, LX/1bz;

    invoke-direct {v4}, LX/1bz;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v14}, LX/1SC;->A01()LX/0vG;

    move-result-object v0

    invoke-interface {v0, v13}, LX/0vG;->AHm(Ljava/lang/String;)LX/1bz;

    move-result-object v4

    invoke-virtual {v4}, LX/1bz;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, LX/1bz;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bv;

    invoke-virtual {v2, v0}, LX/2AT;->A02(Ljava/io/InputStream;)V

    iput-boolean v6, v2, LX/2AT;->A01:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v4}, LX/1bz;->A01()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, LX/1bz;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    :cond_f
    iget-object v0, v14, LX/1SC;->A06:LX/1Fz;

    iget-object v9, v0, LX/1Fz;->A0G:LX/1Rz;

    invoke-interface/range {v19 .. v19}, LX/0oj;->ALR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v4, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/2AT;->A02:[B

    iget v0, v2, LX/2AT;->A00:I

    invoke-interface/range {v19 .. v19}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v19

    const/4 v15, -0x1

    const/16 v17, 0x0

    const/high16 v14, -0x40800000    # -1.0f

    move-object v10, v4

    move v11, v6

    move-object v12, v3

    move v13, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v20}, LX/1Rz;->A07(Ljava/lang/String;I[BIFI[IZLjava/lang/String;Ljava/lang/String;Z)LX/2Ch;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/2Ch;->A01:Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_10
    invoke-virtual {v2}, LX/2AT;->A01()V

    goto :goto_3

    :catchall_1
    move-exception v3

    :try_start_9
    invoke-virtual {v4}, LX/1bz;->A01()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, LX/1bz;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    :cond_11
    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, LX/2AT;->A01()V

    throw v0

    :cond_12
    :try_start_a
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, v14, LX/1SC;->A06:LX/1Fz;

    iget-object v4, v0, LX/1Fz;->A0G:LX/1Rz;

    invoke-interface/range {v19 .. v19}, LX/0oj;->ALR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v3, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    new-instance v0, LX/Hlr;

    invoke-direct {v0, v4, v2, v1}, LX/Hlr;-><init>(LX/1Rz;ILandroid/graphics/Bitmap;)V

    move-object v9, v4

    move-object v10, v3

    move-object v11, v1

    move-object v12, v0

    move-object/from16 v13, v18

    move/from16 v14, p0

    invoke-static/range {v9 .. v15}, LX/1Rz;->A05(LX/1Rz;Ljava/lang/String;Landroid/graphics/Bitmap;LX/1ez;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_13
    monitor-exit v17

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_0
    invoke-virtual {v2}, LX/2AT;->A01()V

    :goto_3
    iput-object v1, v8, LX/1f3;->A06:Landroid/graphics/Bitmap;

    if-nez v1, :cond_14

    const/4 v6, 0x0

    :cond_14
    iput-boolean v6, v8, LX/1f3;->A0B:Z

    iget-object v2, v7, LX/1Fz;->A0K:Ljava/util/Set;

    if-eqz v1, :cond_15

    const-string v1, "SUCCESS"

    :goto_4
    const-string/jumbo v0, "undefined"

    invoke-static {v8, v2, v0, v1}, LX/1f3;->A07(LX/1f3;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    const-string v1, "FAIL"

    goto :goto_4

    :cond_16
    :try_start_b
    const/4 v0, 0x0

    throw v0

    :cond_17
    const/4 v0, 0x0

    throw v0

    :cond_18
    const/4 v0, 0x0

    throw v0

    :cond_19
    const/4 v0, 0x0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_3
    move-exception v0

    :try_start_c
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v17
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0
.end method

.method public static A01(LX/1f3;)V
    .locals 11

    iget-object v0, p0, LX/1f3;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1f3;->A0U:LX/1Fz;

    iget-object v4, v2, LX/1Fz;->A08:Landroid/content/Context;

    iget-object v5, v2, LX/1Fz;->A0D:LX/1SC;

    iget-object v0, p0, LX/1f3;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/0oj;->ALR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    const-string v0, "_mini"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    new-instance v6, Lcom/instagram/common/typedurl/ImageCacheKey;

    invoke-direct {v6, v1, v1, v0, v0}, Lcom/instagram/common/typedurl/ImageCacheKey;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v7, p0, LX/1f3;->A0T:Ljava/lang/String;

    iget v8, p0, LX/1f3;->A0M:I

    iget-object v9, p0, LX/1f3;->A0I:Ljava/lang/String;

    iget v1, p0, LX/1f3;->A02:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v10, v0, 0x1

    new-instance v3, LX/2TI;

    invoke-direct/range {v3 .. v10}, LX/2TI;-><init>(Landroid/content/Context;LX/1SC;Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v3}, LX/2TI;->A00()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/1f3;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/1Fz;->A09:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public static A02(LX/1f3;Landroid/graphics/Bitmap;I)V
    .locals 9

    iget-object v5, p0, LX/1f3;->A0L:LX/CK3;

    if-eqz v5, :cond_0

    iput p2, v5, LX/CK3;->A01:I

    iput p2, v5, LX/CK3;->A00:I

    iget-object v3, p0, LX/1f3;->A0U:LX/1Fz;

    iget-object v2, p0, LX/1f3;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1Fz;->A0A(Lcom/instagram/common/typedurl/ImageUrl;)J

    move-result-wide v0

    iput-wide v0, v5, LX/CK3;->A03:J

    invoke-interface {v2}, LX/0oj;->ALR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/CK3;->A04:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/1f3;->A0J:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1SO;

    iget-object v0, v7, LX/1SO;->A0E:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ed;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1ed;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v5, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B:LX/CK3;

    :cond_2
    iget v0, v7, LX/1SO;->A03:I

    invoke-static {v0, p2}, LX/1Fz;->A08(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/1SO;->A0G:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ea;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/1f3;->A0A:Ljava/lang/String;

    new-instance v0, LX/2EV;

    invoke-direct {v0, p1, v1}, LX/2EV;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v2, v7, p2, v0}, LX/1ea;->A00(LX/1SO;ILX/2EV;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, LX/1SO;->A00()LX/1Ri;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-boolean v0, p0, LX/1f3;->A0B:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1f3;->A0A:Ljava/lang/String;

    new-instance v4, LX/2EV;

    invoke-direct {v4, p1, v0}, LX/2EV;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    sget-object v0, LX/1Fz;->A0p:LX/1G0;

    invoke-interface {v0, v7}, LX/1G0;->APJ(LX/1SO;)I

    move-result v1

    if-lez v1, :cond_5

    iget-object v0, p0, LX/1f3;->A0U:LX/1Fz;

    iget-object v3, v0, LX/1Fz;->A09:Landroid/os/Handler;

    new-instance v2, LX/5DS;

    invoke-direct {v2, p0, v6, v7, v4}, LX/5DS;-><init>(LX/1f3;LX/1Ri;LX/1SO;LX/2EV;)V

    int-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    invoke-interface {v6, v7, v4}, LX/1Ri;->B9o(LX/1SO;LX/2EV;)V

    goto :goto_1

    :cond_6
    invoke-interface {v6, v7}, LX/1Ri;->BQW(LX/1SO;)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public static A03(LX/1f3;LX/1SO;)V
    .locals 9

    iget v2, p1, LX/1SO;->A03:I

    iget v0, p0, LX/1f3;->A0Q:I

    invoke-static {v2, v0}, LX/1Fz;->A08(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1f3;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput v2, p0, LX/1f3;->A0Q:I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1f3;->A0R:Ljava/lang/Integer;

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v5, p0, LX/1f3;->A0E:LX/1f4;

    iget-boolean v8, p1, LX/1SO;->A0H:Z

    iget-boolean v7, p1, LX/1SO;->A0M:Z

    iget v6, p1, LX/1SO;->A01:I

    iget-object v4, p1, LX/1SO;->A06:LX/2Fh;

    iget-boolean v2, p1, LX/1SO;->A0L:Z

    move v1, v2

    iget-boolean v0, v5, LX/1f4;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz v8, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v5, LX/1f4;->A03:Z

    iget-boolean v0, v5, LX/1f4;->A04:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz v7, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v5, LX/1f4;->A04:Z

    iget v0, v5, LX/1f4;->A00:I

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, LX/1f4;->A00:I

    iget-object v0, v5, LX/1f4;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/1f4;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-nez v2, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1f4;->A02:Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    iget-object v0, v5, LX/1f4;->A01:LX/2Fh;

    if-nez v0, :cond_12

    iput-object v4, v5, LX/1f4;->A01:LX/2Fh;

    :cond_7
    :goto_1
    iget-object v1, p1, LX/1SO;->A0C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, LX/1f3;->A0J:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iput-object v1, p0, LX/1f3;->A0T:Ljava/lang/String;

    :cond_8
    :goto_2
    iget v0, p1, LX/1SO;->A02:I

    iput v0, p0, LX/1f3;->A0M:I

    iget-object v0, p1, LX/1SO;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->AR6()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, p0, LX/1f3;->A0S:Ljava/util/List;

    :cond_9
    invoke-virtual {p1}, LX/1SO;->A00()LX/1Ri;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/1f3;->A0U:LX/1Fz;

    new-instance v0, LX/1f8;

    invoke-direct {v0, p0, v2, p1}, LX/1f8;-><init>(LX/1f3;LX/1Ri;LX/1SO;)V

    invoke-static {v1, v0}, LX/1Fz;->A07(LX/1Fz;Ljava/lang/Runnable;)V

    :cond_a
    iget-object v0, p1, LX/1SO;->A0G:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_10

    const/4 v2, 0x0

    :goto_3
    iget-object v0, p1, LX/1SO;->A0F:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_4
    if-eqz v2, :cond_e

    iget-object v1, p0, LX/1f3;->A05:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e

    iget-object v1, p0, LX/1f3;->A0U:LX/1Fz;

    new-instance v0, LX/5DT;

    invoke-direct {v0, p0, v2, p1}, LX/5DT;-><init>(LX/1f3;LX/1ea;LX/1SO;)V

    invoke-static {v1, v0}, LX/1Fz;->A07(LX/1Fz;Ljava/lang/Runnable;)V

    :cond_b
    :goto_5
    iget-boolean v0, p1, LX/1SO;->A0K:Z

    if-nez v0, :cond_c

    invoke-static {p0, v3}, LX/1f3;->A05(LX/1f3;Ljava/lang/Integer;)V

    iget v0, p0, LX/1f3;->A02:I

    add-int/2addr v0, v4

    iput v0, p0, LX/1f3;->A02:I

    :cond_c
    iget-boolean v0, p1, LX/1SO;->A0N:Z

    if-nez v0, :cond_d

    iget v0, p0, LX/1f3;->A01:I

    add-int/2addr v0, v4

    iput v0, p0, LX/1f3;->A01:I

    :cond_d
    monitor-enter p0

    goto :goto_6

    :cond_e
    if-eqz v0, :cond_b

    iget-object v1, p0, LX/1f3;->A04:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_b

    iget-object v2, p0, LX/1f3;->A0U:LX/1Fz;

    new-instance v1, LX/2V6;

    invoke-direct {v1, p0, v0, p1}, LX/2V6;-><init>(LX/1f3;LX/1eY;LX/1SO;)V

    invoke-static {v2, v1}, LX/1Fz;->A07(LX/1Fz;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eY;

    goto :goto_4

    :cond_10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ea;

    goto :goto_3

    :cond_11
    iget-object v0, p0, LX/1f3;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v1, p0, LX/1f3;->A0T:Ljava/lang/String;

    iget-object v0, p0, LX/1f3;->A05:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    const/4 v5, 0x1

    goto :goto_2

    :cond_12
    iget-object v2, v5, LX/1f4;->A01:LX/2Fh;

    iget-object v0, v5, LX/1f4;->A01:LX/2Fh;

    iget v1, v0, LX/2Fh;->A01:I

    iget v0, v4, LX/2Fh;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, LX/2Fh;->A01:I

    iget-object v2, v5, LX/1f4;->A01:LX/2Fh;

    iget-object v0, v5, LX/1f4;->A01:LX/2Fh;

    iget v1, v0, LX/2Fh;->A00:I

    iget v0, v4, LX/2Fh;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, LX/2Fh;->A00:I

    goto/16 :goto_1

    :cond_13
    iget-object v1, p0, LX/1f3;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1f3;->A0K:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :goto_6
    :try_start_0
    iget-object v0, p0, LX/1f3;->A0J:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    if-eqz v5, :cond_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, LX/1f3;->A01(LX/1f3;)V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_15
    iget-object v0, p0, LX/1f3;->A0K:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A04(LX/1f3;LX/1SO;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/1f3;->A0J:Ljava/util/Collection;

    invoke-interface {v3, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    if-eqz v0, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v0, p1, LX/1SO;->A0K:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/1f3;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/1f3;->A02:I

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/1f3;->A05(LX/1f3;Ljava/lang/Integer;)V

    :cond_0
    iget-boolean v0, p1, LX/1SO;->A0N:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/1f3;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/1f3;->A01:I

    :cond_1
    iget-object v2, p0, LX/1f3;->A0U:LX/1Fz;

    iget-object v1, v2, LX/1Fz;->A09:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/1Fz;->A00:LX/1Rw;

    iget-object v0, v0, LX/1Rw;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/1Fz;->A0A:LX/0Tt;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1f3;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Tt;->B0E(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, LX/1Fz;->A0J:Ljava/util/Map;

    iget-object v0, p0, LX/1f3;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/0oj;->ALR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    iget-boolean v1, v2, LX/1Fz;->A0Q:Z

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/1Fz;->A0K:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/1f3;->A0R:Ljava/lang/Integer;

    return-void

    :cond_5
    if-eqz v1, :cond_3

    iget-object v0, v2, LX/1Fz;->A0L:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/1f3;->A0R:Ljava/lang/Integer;

    iget-object v0, p0, LX/1f3;->A07:LX/1KO;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1KO;->cancel()V

    return-void

    :cond_6
    iget-object v1, p0, LX/1f3;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-enter p0

    :try_start_1
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    :cond_7
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SO;

    iget v0, v1, LX/1SO;->A03:I

    if-eq v0, v4, :cond_9

    if-le v0, v2, :cond_7

    move v2, v0

    move-object v3, v1

    goto :goto_0

    :cond_8
    move-object v1, v3

    :cond_9
    monitor-exit p0

    if-eqz v1, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v0, v1, LX/1SO;->A03:I

    iput v0, p0, LX/1f3;->A0Q:I

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_a
    iget-object v0, p0, LX/1f3;->A0K:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A05(LX/1f3;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/1f3;->A07:LX/1KO;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1f3;->A0D:LX/1JP;

    iput-object p1, v0, LX/1JP;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_1
    iput v1, p0, LX/1f3;->A00:I

    return-void

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1}, LX/1KO;->CL4(Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public static A06(LX/1f3;Ljava/util/Set;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/1f3;->A0U:LX/1Fz;

    iget-object v2, v3, LX/1Fz;->A0H:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/1f3;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-string v0, "CANCELLED"

    invoke-static {p0, p1, p2, v0}, LX/1f3;->A07(LX/1f3;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    iput-object p2, p0, LX/1f3;->A09:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/1Fz;->A0B:LX/1Rw;

    iget-object v0, v0, LX/1Rw;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/1Fz;->A04(LX/1Fz;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A07(LX/1f3;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v5, p0, LX/1f3;->A0U:LX/1Fz;

    iget-object v4, v5, LX/1Fz;->A0H:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, v5, LX/1Fz;->A0A:LX/0Tt;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1f3;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, LX/0Tt;->B0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/1f3;->A08:LX/2AT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2AT;->A01()V

    :cond_1
    iget-boolean v0, p0, LX/1f3;->A0B:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1f3;->A06:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/1f3;->A0J:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SO;

    iget-boolean v0, v1, LX/1SO;->A0K:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1f3;->A0K:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_4
    :goto_1
    iget-object v1, v5, LX/1Fz;->A0J:Ljava/util/Map;

    iget-object v0, p0, LX/1f3;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/0oj;->ALR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object v8, p0, LX/1f3;->A0K:Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, -0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SO;

    iget v0, v1, LX/1SO;->A03:I

    if-eq v0, v6, :cond_8

    if-le v0, v2, :cond_6

    move v2, v0

    move-object v3, v1

    goto :goto_2

    :cond_7
    move-object v1, v3

    if-eqz v3, :cond_9

    :cond_8
    invoke-interface {v8, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, LX/1Fz;->A0G(LX/1SO;)V

    :cond_9
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SO;

    invoke-virtual {v5, v0}, LX/1Fz;->A0G(LX/1SO;)V

    goto :goto_3

    :cond_a
    invoke-interface {v8}, Ljava/util/Collection;->clear()V

    goto :goto_4

    :cond_b
    invoke-static {v5}, LX/1Fz;->A04(LX/1Fz;)V

    :cond_c
    :goto_4
    iget-object v0, p0, LX/1f3;->A0L:LX/CK3;

    if-eqz v0, :cond_d

    iput-object p2, v0, LX/CK3;->A05:Ljava/lang/String;

    :cond_d
    iput-object p2, p0, LX/1f3;->A0A:Ljava/lang/String;

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, v5, LX/1Fz;->A09:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A08(LX/1f3;[BIIZLjava/lang/String;)V
    .locals 10

    :try_start_0
    iget-object v2, p0, LX/1f3;->A0U:LX/1Fz;

    iget-boolean v0, v2, LX/1Fz;->A0S:Z

    if-eqz v0, :cond_0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, LX/1f3;->A0J:Ljava/util/Collection;

    const/4 v5, 0x0

    new-array v0, v5, [LX/1SO;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/1SO;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    array-length v3, v4

    const-wide/16 v6, -0x1

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v0, v4, v5

    iget-wide v0, v0, LX/1SO;->A04:J

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_0
    const-wide/16 v6, -0x1

    :cond_1
    move-object v5, p5

    if-nez p4, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "scan"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/DSV;

    invoke-direct {v8, v3}, LX/DSV;-><init>(Ljava/util/Map;)V

    iget-object v3, v2, LX/1Fz;->A0D:LX/1SC;

    invoke-virtual {v3}, LX/1SC;->A01()LX/0vG;

    move-result-object v4

    const/4 v9, 0x1

    invoke-interface/range {v4 .. v9}, LX/0vG;->AEV(Ljava/lang/String;JLX/DSV;Z)LX/1bz;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v3, v2, LX/1Fz;->A0D:LX/1SC;

    invoke-virtual {v3}, LX/1SC;->A01()LX/0vG;

    move-result-object v0

    invoke-interface {v0, p5, v6, v7}, LX/0vG;->AEU(Ljava/lang/String;J)LX/1bz;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, LX/1bz;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/1bz;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/22a;

    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v1, p1, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v1}, LX/22a;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/1Fz;->A0E:LX/1Ru;

    iget-boolean v0, v0, LX/1Ru;->A04:Z

    if-eqz v0, :cond_3

    if-eqz p4, :cond_3

    iget-object v4, v2, LX/1Fz;->A0F:LX/1SI;

    iget-boolean v0, v4, LX/1SI;->A02:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/1SI;->A03:Z

    if-nez v0, :cond_3

    invoke-static {v4, p5}, LX/1SI;->A01(LX/1SI;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageCacheKey;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v4, LX/1SI;->A00:LX/0om;

    invoke-static {v4, v2, v0}, LX/1SI;->A04(LX/1SI;Lcom/instagram/common/typedurl/ImageCacheKey;LX/0om;)V

    :cond_3
    iget-object v2, v3, LX/1SC;->A01:LX/Hfl;

    if-eqz v2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/1f3;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/1f3;->A0I:Ljava/lang/String;

    int-to-long v8, p2

    iget v0, p0, LX/1f3;->A02:I

    const/4 p0, 0x1

    if-lez v0, :cond_4

    const/4 p0, 0x0

    :cond_4
    invoke-virtual/range {v2 .. v10}, LX/Hfl;->A04(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/22a;->A02()V

    :cond_5
    throw v0

    :cond_6
    :goto_2
    invoke-virtual {v1}, LX/22a;->A02()V

    :cond_7
    return-void

    :catchall_2
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final A09()I
    .locals 3

    iget-object v1, p0, LX/1f3;->A0U:LX/1Fz;

    iget-object v0, v1, LX/1Fz;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v0, v1, LX/1Fz;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, p0, LX/1f3;->A0I:Ljava/lang/String;

    invoke-static {}, LX/1K7;->A00()LX/1K7;

    move-result-object v0

    iget-object v0, v0, LX/1K7;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/1f3;->A0P:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x64

    return v0

    :cond_0
    iget v0, p0, LX/1f3;->A0P:I

    return v0
.end method

.method public final A0A(LX/2AT;IZ)V
    .locals 9

    move-object v3, p0

    iput-object p1, p0, LX/1f3;->A08:LX/2AT;

    move v6, p2

    iput p2, p0, LX/1f3;->A03:I

    move v7, p3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    iget-object v4, p1, LX/2AT;->A02:[B

    iget v5, p1, LX/2AT;->A00:I

    iget-object v1, p0, LX/1f3;->A0U:LX/1Fz;

    iget-object v0, p0, LX/1f3;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0}, LX/1Fz;->A0E(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, LX/1f3;->A08(LX/1f3;[BIIZLjava/lang/String;)V

    iget-object v2, v1, LX/1Fz;->A0A:LX/0Tt;

    if-eqz v2, :cond_0

    invoke-interface {v0}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1f3;->A08:LX/2AT;

    iget v0, v0, LX/2AT;->A00:I

    invoke-interface {v2, v1, v0}, LX/0Tt;->B08(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    :cond_1
    iget v0, p0, LX/1f3;->A0Q:I

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const-string/jumbo v2, "network"

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/1f3;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1f3;->A0U:LX/1Fz;

    iget-object v0, v0, LX/1Fz;->A0L:Ljava/util/Set;

    invoke-static {p0, v0, v2}, LX/1f3;->A06(LX/1f3;Ljava/util/Set;Ljava/lang/String;)V

    return-void

    :cond_4
    iput-boolean v1, p0, LX/1f3;->A0B:Z

    iget-object v0, p0, LX/1f3;->A0U:LX/1Fz;

    iget-object v1, v0, LX/1Fz;->A0L:Ljava/util/Set;

    if-eqz p3, :cond_5

    const-string v0, "SUCCESS"

    :goto_0
    invoke-static {p0, v1, v2, v0}, LX/1f3;->A07(LX/1f3;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "FAIL"

    goto :goto_0
.end method

.method public final A0B()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1f3;->A0J:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SO;

    iget-boolean v0, v1, LX/1SO;->A0I:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/1SO;->A0K:Z

    if-nez v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_2
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
