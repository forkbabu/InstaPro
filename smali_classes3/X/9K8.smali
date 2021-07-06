.class public final LX/9K8;
.super LX/9Js;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:I

.field public A01:Landroid/text/TextPaint;

.field public A02:Landroid/text/TextPaint;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:LX/9Sx;

.field public A05:LX/9KF;

.field public A06:LX/9Jx;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public final A0A:F

.field public final A0B:F

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:LX/9Jl;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9S2;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;DDIFLX/9Jx;LX/9Jl;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, LX/9Js;-><init>(LX/9S2;)V

    const/16 v0, 0xff

    iput v0, p0, LX/9K8;->A00:I

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/9K8;->A08:Ljava/lang/Integer;

    iput-object p4, p0, LX/9K8;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/9S2;->A0H:Landroid/content/Context;

    iput-object v0, p0, LX/9K8;->A0D:Landroid/content/Context;

    iput-object p11, p0, LX/9K8;->A06:LX/9Jx;

    iput-object p12, p0, LX/9K8;->A0G:LX/9Jl;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/9K8;->A0F:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/9K8;->A0E:Landroid/graphics/RectF;

    iget-object v1, p0, LX/9K8;->A0D:Landroid/content/Context;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/9K8;->A0B:F

    invoke-static {p7, p8}, LX/9S3;->A03(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/9K6;->A00:D

    invoke-static {p5, p6}, LX/9S3;->A02(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/9K6;->A01:D

    iput p9, p0, LX/9K8;->A0C:I

    iput p10, p0, LX/9K8;->A0A:F

    invoke-virtual {p0, p2, p3, p13}, LX/9K8;->A0F(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-void
.end method

.method public static A00(LX/9K8;)V
    .locals 2

    iget-object v1, p0, LX/9K8;->A05:LX/9KF;

    if-eqz v1, :cond_0

    iget v0, p0, LX/9K8;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v1, p0, LX/9K8;->A01:Landroid/text/TextPaint;

    if-eqz v1, :cond_1

    iget v0, p0, LX/9K8;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget-object v1, p0, LX/9K8;->A02:Landroid/text/TextPaint;

    if-eqz v1, :cond_2

    iget v0, p0, LX/9K8;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    invoke-virtual {p0}, LX/9K6;->A05()V

    return-void
.end method


# virtual methods
.method public final A0B(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v9, v0, LX/9K6;->A09:LX/9S3;

    iget-wide v10, v0, LX/9K6;->A00:D

    iget-wide v12, v0, LX/9K6;->A01:D

    iget-object v14, v0, LX/9K6;->A0C:[F

    iget-object v5, v9, LX/9S3;->A01:LX/9Jm;

    invoke-virtual {v9, v5}, LX/9S3;->A07(LX/9Jm;)V

    iget-wide v3, v5, LX/9Jm;->A01:D

    cmpg-double v1, v10, v3

    if-ltz v1, :cond_0

    iget-wide v1, v5, LX/9Jm;->A02:D

    cmpl-double v6, v10, v1

    if-lez v6, :cond_1

    :cond_0
    sub-double v1, v3, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v6, v1

    int-to-double v1, v6

    add-double/2addr v1, v10

    iget-wide v5, v5, LX/9Jm;->A02:D

    cmpl-double v7, v1, v5

    if-lez v7, :cond_7

    sub-double v7, v1, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v10, v1, v5

    sub-double/2addr v3, v10

    cmpg-double v5, v3, v7

    if-gez v5, :cond_7

    :cond_1
    :goto_0
    invoke-virtual/range {v9 .. v14}, LX/9S3;->A05(DD[F)V

    const/4 v15, 0x0

    aget v6, v14, v15

    const/4 v1, 0x1

    aget v5, v14, v1

    iget-object v2, v0, LX/9K8;->A05:LX/9KF;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v8, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v4, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v8, v2

    sub-float v11, v6, v2

    sub-float v10, v5, v4

    iget-object v2, v0, LX/9K8;->A05:LX/9KF;

    invoke-virtual {v2}, LX/9KF;->A02()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v9

    iget-object v2, v0, LX/9K8;->A0F:Landroid/graphics/RectF;

    add-float/2addr v8, v11

    add-float/2addr v4, v10

    invoke-virtual {v2, v11, v10, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v0, LX/9K8;->A0E:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v11

    iget v7, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v10

    add-float/2addr v3, v8

    add-float v2, v7, v9

    invoke-virtual {v4, v8, v7, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v11, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v0, LX/9K8;->A05:LX/9KF;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    iget-object v3, v0, LX/9K8;->A0G:LX/9Jl;

    if-eqz v3, :cond_3

    iget v10, v3, LX/9Jl;->A03:I

    if-le v10, v1, :cond_3

    iget-object v7, v0, LX/9K8;->A04:LX/9Sx;

    if-nez v7, :cond_2

    iget-object v9, v0, LX/9K8;->A0D:Landroid/content/Context;

    const v7, 0x7f0601ac

    invoke-static {v9, v7}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    iget v12, v0, LX/9K8;->A0B:F

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f070a21

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v13, v7

    const/4 v14, -0x1

    invoke-static {v9, v1}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v16

    const/16 v18, 0x0

    move/from16 v17, v14

    new-instance v8, LX/9Sx;

    invoke-direct/range {v8 .. v18}, LX/9Sx;-><init>(Landroid/content/Context;ILandroid/content/res/ColorStateList;FFIIIILjava/lang/String;)V

    iput-object v8, v0, LX/9K8;->A04:LX/9Sx;

    float-to-int v7, v12

    shl-int/lit8 v7, v7, 0x1

    invoke-virtual {v8, v15, v15, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v0}, LX/9K8;->A00(LX/9K8;)V

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget v8, v4, Landroid/graphics/RectF;->right:F

    iget v7, v0, LX/9K8;->A0B:F

    sub-float/2addr v8, v7

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v7

    invoke-virtual {v2, v8, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, v0, LX/9K8;->A04:LX/9Sx;

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    iget-object v4, v0, LX/9K8;->A09:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v4, v0, LX/9K8;->A02:Landroid/text/TextPaint;

    if-nez v4, :cond_4

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    iput-object v4, v0, LX/9K8;->A01:Landroid/text/TextPaint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v7, v0, LX/9K8;->A01:Landroid/text/TextPaint;

    const/4 v4, -0x1

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v0, LX/9K8;->A01:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v8, v0, LX/9K8;->A01:Landroid/text/TextPaint;

    iget-object v9, v0, LX/9K8;->A0D:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v4, 0x7f070a20

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, v0, LX/9K8;->A01:Landroid/text/TextPaint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v7, v0, LX/9K8;->A01:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v8, v0, LX/9K8;->A01:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v4, 0x7f070e8e

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    iput-object v4, v0, LX/9K8;->A02:Landroid/text/TextPaint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v7, v0, LX/9K8;->A02:Landroid/text/TextPaint;

    const/high16 v4, -0x1000000

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v0, LX/9K8;->A02:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v4, v0, LX/9K8;->A02:Landroid/text/TextPaint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v8, v0, LX/9K8;->A02:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v4, 0x7f070a20

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v0}, LX/9K8;->A00(LX/9K8;)V

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, v0, LX/9K8;->A09:Ljava/lang/String;

    iget-object v4, v0, LX/9K8;->A01:Landroid/text/TextPaint;

    const/4 v14, 0x0

    invoke-virtual {v2, v5, v14, v14, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v5, v0, LX/9K8;->A09:Ljava/lang/String;

    iget-object v4, v0, LX/9K8;->A02:Landroid/text/TextPaint;

    invoke-virtual {v2, v5, v14, v14, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v3, :cond_5

    iget v4, v3, LX/9Jl;->A03:I

    if-le v4, v1, :cond_5

    iget-object v9, v0, LX/9K8;->A09:Ljava/lang/String;

    iget-object v10, v0, LX/9K8;->A01:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v13, 0x3f800000    # 1.0f

    new-instance v8, Landroid/text/StaticLayout;

    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iget-object v4, v0, LX/9K6;->A08:LX/9S2;

    iget-object v4, v4, LX/9S2;->A0H:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f12183c

    new-array v4, v1, [Ljava/lang/Object;

    iget v3, v3, LX/9Jl;->A03:I

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v15

    invoke-virtual {v6, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v1

    int-to-float v3, v1

    iget-object v1, v0, LX/9K8;->A01:Landroid/text/TextPaint;

    invoke-virtual {v2, v4, v14, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v0, v0, LX/9K8;->A02:Landroid/text/TextPaint;

    invoke-virtual {v2, v4, v14, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    return-void

    :cond_7
    move-wide v10, v1

    goto/16 :goto_0
.end method

.method public final A0E(Ljava/lang/Integer;Z)V
    .locals 3

    iget-object v0, p0, LX/9K8;->A08:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/9K8;->A08:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    const-wide/16 v1, 0x12c

    :goto_0
    iget-object v0, p0, LX/9K8;->A05:LX/9KF;

    invoke-virtual {v0, p1, v1, v2}, LX/9KF;->A03(Ljava/lang/Integer;J)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final A0F(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, LX/9K8;->A07:Ljava/lang/String;

    move-object v3, p2

    iput-object p2, p0, LX/9K8;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/9K8;->A09:Ljava/lang/String;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/9K8;->A05:LX/9KF;

    instance-of v0, v2, LX/9ZU;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/9K8;->A0D:Landroid/content/Context;

    iget v5, p0, LX/9K8;->A0C:I

    iget v6, p0, LX/9K8;->A0A:F

    const-string v4, "media_map"

    new-instance v1, LX/9ZU;

    invoke-direct/range {v1 .. v6}, LX/9ZU;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IF)V

    iput-object v1, p0, LX/9K8;->A05:LX/9KF;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_0
    iget-object v3, p0, LX/9K8;->A05:LX/9KF;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v0, p0, LX/9K8;->A05:LX/9KF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/9K6;->A08:LX/9S2;

    iget-object v0, v0, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-static {p0}, LX/9K8;->A00(LX/9K8;)V

    return-void

    :cond_1
    check-cast v2, LX/9ZU;

    const-string v1, "media_map"

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, p2, v1}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v0}, LX/1SQ;->A00()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/9K8;->A05:LX/9KF;

    instance-of v0, v0, LX/DDN;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9K8;->A0D:Landroid/content/Context;

    new-instance v0, LX/DDN;

    invoke-direct {v0, v1}, LX/DDN;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9K8;->A05:LX/9KF;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/9K6;->A08:LX/9S2;

    iget-object v0, v0, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
