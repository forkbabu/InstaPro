.class public final LX/26t;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Z

.field public A08:J

.field public A09:Landroid/graphics/Paint;

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/graphics/Rect;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:LX/1Zd;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const v0, 0x7f0601b8

    invoke-static {p1, p2, v0}, LX/26u;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/26t;->A07:Z

    iput-object p1, p0, LX/26t;->A0D:Landroid/content/Context;

    iput-object v0, p0, LX/26t;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, LX/26t;->A0D:Landroid/content/Context;

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/26t;->A0B:I

    iget-object v1, p0, LX/26t;->A0D:Landroid/content/Context;

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/26t;->A00:F

    iget-object v1, p0, LX/26t;->A0D:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/26t;->A0C:I

    iget-object v0, p0, LX/26t;->A0D:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/26t;->A01:I

    iget-object v0, p0, LX/26t;->A0D:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/26t;->A02:I

    iget-object v2, p0, LX/26t;->A0D:Landroid/content/Context;

    invoke-static {}, LX/0vw;->A02()Z

    move-result v1

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz v1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    :cond_0
    invoke-static {v2, v0}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/26t;->A0A:I

    const v2, 0x7f06019e

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/26t;->A04:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/26t;->A04:Landroid/graphics/Paint;

    iget-object v0, p0, LX/26t;->A0D:Landroid/content/Context;

    invoke-static {v0, v2}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/26t;->A0E:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/26t;->A0F:Landroid/graphics/RectF;

    iget-object v2, p0, LX/26t;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, p0, LX/26t;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    iput-object v0, p0, LX/26t;->A0G:LX/1Zd;

    const v0, 0x7f0601d2

    invoke-direct {p0, v0}, LX/26t;->A00(I)V

    const/16 v0, 0x63

    iput v0, p0, LX/26t;->A03:I

    return-void
.end method

.method private A00(I)V
    .locals 5

    iget-object v4, p0, LX/26t;->A0D:Landroid/content/Context;

    const/16 v0, 0xc

    invoke-static {v4, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v3

    const/4 v0, 0x1

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, LX/26t;->A09:Landroid/graphics/Paint;

    iget v0, p0, LX/26t;->A0A:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/26t;->A09:Landroid/graphics/Paint;

    invoke-static {v4, p1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/26t;->A09:Landroid/graphics/Paint;

    invoke-static {v4}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0K:LX/0Pu;

    :goto_0
    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, LX/26t;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/26t;->A09:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/26t;->A09:Landroid/graphics/Paint;

    invoke-static {v4}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0M:LX/0Pu;

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    const v2, 0x7f0601b5

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/26t;->A04:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/26t;->A04:Landroid/graphics/Paint;

    iget-object v0, p0, LX/26t;->A0D:Landroid/content/Context;

    invoke-static {v0, v2}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f0601b9

    invoke-direct {p0, v0}, LX/26t;->A00(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/26t;->A07:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v9, p0

    iget-object v7, v9, LX/26t;->A0G:LX/1Zd;

    iget-object v0, v7, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v14, v0

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v5, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const v0, 0x3f333333    # 0.7f

    invoke-static {v14, v15, v2, v2, v0}, LX/0Rs;->A01(FFFFF)F

    move-result v3

    const/high16 v17, 0x437f0000    # 255.0f

    const/4 v1, 0x1

    move/from16 v18, v15

    move/from16 v19, v1

    move/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/0Rs;->A02(FFFFFZ)F

    move-result v0

    float-to-int v2, v0

    const/high16 v13, 0x40000000    # 2.0f

    move-object/from16 v8, p1

    if-lez v2, :cond_0

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v8, v3, v3, v5, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, v9, LX/26t;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v13

    sub-float v3, v5, v0

    iget-object v0, v9, LX/26t;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v13

    sub-float v0, v4, v0

    invoke-virtual {v8, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v9, LX/26t;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v9, LX/26t;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v18, v14

    move/from16 v19, v15

    move/from16 v21, v15

    move/from16 v22, v17

    move/from16 v23, v1

    invoke-static/range {v18 .. v23}, LX/0Rs;->A02(FFFFFZ)F

    move-result v0

    float-to-int v2, v0

    if-lez v2, :cond_1

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v8, v3, v3, v5, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, v9, LX/26t;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v13

    sub-float v10, v5, v0

    iget-object v0, v9, LX/26t;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v13

    sub-float v0, v4, v0

    invoke-virtual {v8, v10, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v9, LX/26t;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v9, LX/26t;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    if-ge v0, v1, :cond_d

    const-string v11, ""

    :goto_0
    iget-object v0, v9, LX/26t;->A05:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    if-eqz v11, :cond_8

    :cond_2
    iget-object v1, v9, LX/26t;->A09:Landroid/graphics/Paint;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v10, v9, LX/26t;->A0E:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v11, v2, v0, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, v9, LX/26t;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v12, v9, LX/26t;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, v9, LX/26t;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v12, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object v0, v9, LX/26t;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_4
    :goto_1
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, v9, LX/26t;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    neg-float v0, v1

    div-float/2addr v0, v13

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v12, v0

    invoke-virtual {v10, v2, v12}, Landroid/graphics/Rect;->inset(II)V

    :cond_5
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, v9, LX/26t;->A00:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    neg-float v0, v1

    div-float/2addr v0, v13

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v12, v0

    invoke-virtual {v10, v12, v2}, Landroid/graphics/Rect;->inset(II)V

    :cond_6
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v8, v3, v3, v5, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v13

    sub-float/2addr v2, v0

    iget v0, v9, LX/26t;->A01:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v13

    add-float/2addr v1, v0

    iget v0, v9, LX/26t;->A02:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v9, LX/26t;->A0F:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    const/high16 v1, -0x40000000    # -2.0f

    div-float/2addr v4, v1

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v13

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v13

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v13

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v13

    iget-object v0, v9, LX/26t;->A04:Landroid/graphics/Paint;

    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, v9, LX/26t;->A07:Z

    if-eqz v0, :cond_7

    iget-object v1, v9, LX/26t;->A09:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v13

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v13

    iget-object v0, v9, LX/26t;->A09:Landroid/graphics/Paint;

    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, v9, LX/26t;->A09:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_7
    iget-object v0, v9, LX/26t;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v9, LX/26t;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    div-float/2addr v1, v13

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v13

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v9, LX/26t;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    invoke-virtual {v7}, LX/1Zd;->A08()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    iget-wide v3, v9, LX/26t;->A08:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, LX/26t;->A08:J

    :cond_a
    return-void

    :cond_b
    iget-object v0, v9, LX/26t;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v0, v9, LX/26t;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v13

    iget-object v0, v9, LX/26t;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, v9, LX/26t;->A09:Landroid/graphics/Paint;

    invoke-virtual {v8, v11, v15, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_c
    iget v0, v9, LX/26t;->A0C:I

    neg-int v0, v0

    invoke-virtual {v10, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-le v1, v0, :cond_4

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, -0x2

    invoke-virtual {v10, v0, v2}, Landroid/graphics/Rect;->inset(II)V

    goto/16 :goto_1

    :cond_d
    iget v1, v9, LX/26t;->A03:I

    if-gt v0, v1, :cond_e

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    :cond_e
    const-string v0, "+"

    invoke-static {v1, v0}, LX/001;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/26t;->A0B:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/26t;->A0B:I

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

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLevelChange(I)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    aget v1, v4, v2

    const v0, 0x10102fe

    if-ne v1, v0, :cond_4

    const/4 v5, 0x1

    :goto_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    aget v1, v4, v2

    const v0, 0x10102fe

    if-ne v1, v0, :cond_2

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_3
    iget-wide v1, p0, LX/26t;->A08:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v2, p0, LX/26t;->A0G:LX/1Zd;

    float-to-double v0, v7

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :goto_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x0

    if-eq v5, v6, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v3, p0, LX/26t;->A0G:LX/1Zd;

    float-to-double v1, v7

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/26t;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/26t;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
