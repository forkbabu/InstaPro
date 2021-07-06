.class public final LX/CSn;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:LX/3Qc;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .locals 17

    move-object/from16 v5, p0

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move/from16 v0, p2

    iput v0, v5, LX/CSn;->A03:I

    const v0, 0x7f0712e4

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/CSn;->A02:I

    const v0, 0x7f070d4d

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/CSn;->A00:I

    const v0, 0x7f0712e7

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move/from16 v9, p3

    invoke-static {v2, v9}, LX/CSh;->A00(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v2, v9}, LX/CSh;->A00(Landroid/content/Context;I)I

    move-result v0

    const/4 v4, -0x1

    invoke-static {v0, v4}, LX/0RJ;->A07(II)I

    move-result v3

    const/4 v0, 0x3

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v5, LX/CSn;->A04:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v5, LX/CSn;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    if-ne v9, v4, :cond_0

    iget-object v1, v5, LX/CSn;->A04:Landroid/graphics/Paint;

    const/4 v10, 0x0

    iget v0, v5, LX/CSn;->A03:I

    int-to-float v12, v0

    sget-object v14, LX/2Zu;->A09:[I

    const/4 v15, 0x0

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v11, v10

    move v13, v10

    new-instance v9, Landroid/graphics/LinearGradient;

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    iget v4, v5, LX/CSn;->A03:I

    shl-int/lit8 v0, v8, 0x1

    sub-int/2addr v4, v0

    new-instance v1, LX/3Qc;

    invoke-direct {v1, v2, v4}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v1, v5, LX/CSn;->A07:LX/3Qc;

    const v0, 0x7f0712e3

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/3Qc;->A07(F)V

    iget-object v0, v5, LX/CSn;->A07:LX/3Qc;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/CSn;->A07:LX/3Qc;

    invoke-virtual {v0, v3}, LX/3Qc;->A0C(I)V

    iget-object v1, v5, LX/CSn;->A07:LX/3Qc;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, LX/3Qc;->A0H(Landroid/text/Layout$Alignment;)V

    iget-object v0, v5, LX/CSn;->A07:LX/3Qc;

    invoke-static {v2, v0}, LX/8su;->A00(Landroid/content/Context;LX/3Qc;)V

    iget v2, v5, LX/CSn;->A02:I

    iget-object v0, v5, LX/CSn;->A07:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int v1, v2, v0

    add-int/2addr v1, v2

    iput v1, v5, LX/CSn;->A01:I

    iget v0, v5, LX/CSn;->A03:I

    int-to-float v2, v0

    int-to-float v1, v1

    const/4 v4, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v4, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v5, LX/CSn;->A06:Landroid/graphics/RectF;

    iget v0, v5, LX/CSn;->A00:I

    int-to-float v3, v0

    iget v0, v5, LX/CSn;->A03:I

    int-to-float v2, v0

    iget v0, v5, LX/CSn;->A01:I

    int-to-float v1, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v5, LX/CSn;->A05:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, LX/CSn;->A06:Landroid/graphics/RectF;

    iget v0, p0, LX/CSn;->A00:I

    int-to-float v0, v0

    iget-object v1, p0, LX/CSn;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/CSn;->A05:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v1, p0, LX/CSn;->A03:I

    iget-object v2, p0, LX/CSn;->A07:LX/3Qc;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v1, v0

    iget v0, p0, LX/CSn;->A02:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/CSn;->A01:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CSn;->A03:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/CSn;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/CSn;->A07:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/CSn;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/CSn;->A07:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
