.class public final LX/CSL;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/3QQ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Path;

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:LX/3Qc;

.field public final A0F:LX/3Qc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Yn;)V
    .locals 21

    move-object/from16 v4, p0

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v4, LX/CSL;->A0B:Landroid/graphics/Path;

    const/4 v6, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v4, LX/CSL;->A09:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v4, LX/CSL;->A0A:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, LX/1Yn;->getWidth()I

    move-result v7

    invoke-interface/range {p2 .. p2}, LX/1Yn;->getHeight()I

    move-result v5

    const/16 v0, 0x38

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v5, v0

    int-to-float v0, v7

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    iput v1, v4, LX/CSL;->A08:I

    int-to-float v0, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v4, LX/CSL;->A00:I

    sub-int/2addr v7, v1

    const/4 v11, 0x2

    div-int/2addr v7, v11

    iput v7, v4, LX/CSL;->A03:I

    sub-int/2addr v5, v0

    div-int/2addr v5, v11

    iput v5, v4, LX/CSL;->A04:I

    const/16 v10, 0x10

    invoke-static {v3, v10}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, LX/CSL;->A05:I

    const/16 v9, 0x8

    invoke-static {v3, v9}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, LX/CSL;->A07:I

    const/16 v1, 0xc

    invoke-static {v3, v1}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, LX/CSL;->A01:I

    const/4 v12, 0x4

    invoke-static {v3, v12}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, LX/CSL;->A02:I

    invoke-static {v3, v11}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, LX/CSL;->A06:I

    invoke-static {v3, v1}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v13

    const/high16 v0, 0x42190000    # 38.25f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    iget-object v8, v4, LX/CSL;->A0B:Landroid/graphics/Path;

    iget v0, v4, LX/CSL;->A08:I

    int-to-float v1, v0

    iget v0, v4, LX/CSL;->A00:I

    int-to-float v0, v0

    const/4 v14, 0x0

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v14, v14, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-array v1, v9, [F

    aput v13, v1, v2

    aput v13, v1, v6

    aput v13, v1, v11

    const/4 v9, 0x3

    aput v13, v1, v9

    aput v13, v1, v12

    const/4 v0, 0x5

    aput v13, v1, v0

    const/4 v0, 0x6

    aput v13, v1, v0

    const/4 v0, 0x7

    aput v13, v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v7, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v8, v4, LX/CSL;->A09:Landroid/graphics/Paint;

    iget v0, v4, LX/CSL;->A00:I

    int-to-float v15, v0

    iget v0, v4, LX/CSL;->A08:I

    int-to-float v7, v0

    new-array v1, v9, [I

    const v0, 0x7f06031f

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v2

    const v0, 0x7f06031d

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v6

    const v0, 0x7f06031e

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v11

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v17, v14

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move/from16 v16, v7

    new-instance v13, Landroid/graphics/LinearGradient;

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {v3, v10}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v7

    const v0, 0x7f060030

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v4, LX/CSL;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/CSL;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v14, v14, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const v0, 0x7f080542

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/CSL;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v7, v4, LX/CSL;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, v4, LX/CSL;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v7, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v4, LX/CSL;->A0D:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f060324

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget v8, v4, LX/CSL;->A08:I

    iget v0, v4, LX/CSL;->A05:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v8, v0

    new-instance v1, LX/3Qc;

    invoke-direct {v1, v3, v8}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v1, v4, LX/CSL;->A0F:LX/3Qc;

    const/16 v0, 0x1a

    invoke-static {v3, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/3Qc;->A07(F)V

    iget-object v7, v4, LX/CSL;->A0F:LX/3Qc;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, LX/0RR;->A02(Landroid/content/Context;F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, v1, v0}, LX/3Qc;->A08(FF)V

    iget-object v1, v4, LX/CSL;->A0F:LX/3Qc;

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0, v6}, LX/3Qc;->A0G(Landroid/graphics/Typeface;I)V

    iget-object v0, v4, LX/CSL;->A0F:LX/3Qc;

    const/4 v7, -0x1

    invoke-virtual {v0, v7}, LX/3Qc;->A0C(I)V

    iget-object v0, v4, LX/CSL;->A0F:LX/3Qc;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v0, v6, v14, v14, v5}, LX/3Qc;->A0A(FFFI)V

    iget-object v1, v4, LX/CSL;->A0F:LX/3Qc;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, LX/3Qc;->A0H(Landroid/text/Layout$Alignment;)V

    iget-object v0, v4, LX/CSL;->A0F:LX/3Qc;

    invoke-virtual {v0, v9}, LX/3Qc;->A0D(I)V

    iget-object v9, v4, LX/CSL;->A0F:LX/3Qc;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122bbb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    const v0, 0x7f0803c8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/CSL;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, v4, LX/CSL;->A0C:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f060324

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, v4, LX/CSL;->A0C:Landroid/graphics/drawable/Drawable;

    iget v0, v4, LX/CSL;->A01:I

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v3}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0M:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v2

    new-instance v1, LX/3Qc;

    invoke-direct {v1, v3, v8}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v1, v4, LX/CSL;->A0E:LX/3Qc;

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/3Qc;->A07(F)V

    iget-object v0, v4, LX/CSL;->A0E:LX/3Qc;

    invoke-virtual {v0, v2}, LX/3Qc;->A0F(Landroid/graphics/Typeface;)V

    iget-object v0, v4, LX/CSL;->A0E:LX/3Qc;

    invoke-virtual {v0, v7}, LX/3Qc;->A0C(I)V

    iget-object v0, v4, LX/CSL;->A0E:LX/3Qc;

    invoke-virtual {v0, v6, v14, v14, v5}, LX/3Qc;->A0A(FFFI)V

    iget-object v1, v4, LX/CSL;->A0E:LX/3Qc;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, LX/3Qc;->A0H(Landroid/text/Layout$Alignment;)V

    iget-object v2, v4, LX/CSL;->A0E:LX/3Qc;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122bba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final AiJ()Ljava/lang/String;
    .locals 1

    const-string v0, "voting_info_center_preview_sticker"

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, LX/CSL;->A03:I

    int-to-float v1, v2

    iget v3, p0, LX/CSL;->A04:I

    int-to-float v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/CSL;->A0B:Landroid/graphics/Path;

    iget-object v0, p0, LX/CSL;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/CSL;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v1, p0, LX/CSL;->A05:I

    int-to-float v0, v1

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/CSL;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget v0, p0, LX/CSL;->A00:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    iget v1, p0, LX/CSL;->A01:I

    sub-int v0, v3, v1

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/CSL;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/CSL;->A02:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, LX/CSL;->A06:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/CSL;->A0E:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v3, v0

    iget v0, p0, LX/CSL;->A07:I

    sub-int/2addr v3, v0

    iget-object v1, p0, LX/CSL;->A0F:LX/3Qc;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/CSL;->A00:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CSL;->A08:I

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
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/CSL;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/CSL;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
