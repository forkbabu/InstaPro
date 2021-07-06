.class public abstract LX/CdV;
.super LX/3Qc;
.source ""

# interfaces
.implements LX/CbH;
.implements LX/Cd3;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public A0N()F
    .locals 2

    instance-of v0, p0, LX/CeB;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Cee;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    return v1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/CeB;

    iget v0, v0, LX/CeB;->A00:F

    neg-float v0, v0

    return v0
.end method

.method public final A0O()I
    .locals 3

    invoke-virtual {p0}, LX/CdV;->AQ4()I

    move-result v0

    iget v2, p0, LX/CdV;->A02:I

    if-gez v2, :cond_0

    move v2, v0

    :cond_0
    if-gtz v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    div-int/2addr v2, v1

    :cond_2
    return v2
.end method

.method public A0P()V
    .locals 12

    instance-of v0, p0, LX/Cef;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/CeB;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/Ceh;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/Cek;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/CeV;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Cei;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Cee;

    if-eqz v0, :cond_a

    move-object v3, p0

    check-cast v3, LX/Cee;

    iget-object v0, v3, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, LX/Cee;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ced;

    iget v1, v3, LX/Cee;->A00:I

    iget-object v0, v0, LX/Ced;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v3, LX/3Qc;->A0D:Landroid/text/Spannable;

    const-class v0, LX/4W2;

    invoke-static {v1, v0}, LX/2wb;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4W2;

    if-eqz v1, :cond_a

    iget v0, v3, LX/Cee;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4W2;->C5B(Ljava/lang/Integer;)V

    return-void

    :cond_1
    move-object v6, p0

    check-cast v6, LX/Cei;

    iget-object v0, v6, LX/Cei;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Cew;

    iget-object v3, v6, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    iget-object v0, v6, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v0, v6, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v6, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Cew;->CM0(Landroid/text/Layout;FII)V

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/Cei;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    move-object v7, p0

    check-cast v7, LX/CeV;

    iget-object v0, v7, LX/CeV;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CeU;

    iget-object v5, v0, LX/CeU;->A02:Ljava/util/ArrayList;

    iget-object v3, v0, LX/CeU;->A03:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CeX;

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CeX;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/CeX;->A00:F

    iput v0, v1, LX/CeX;->A00:F

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, v7, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-class v0, LX/4W2;

    invoke-static {v1, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/4W2;

    array-length v2, v3

    :goto_3
    if-ge v4, v2, :cond_a

    aget-object v1, v3, v4

    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4W2;->C5B(Ljava/lang/Integer;)V

    iget-object v0, v1, LX/4W2;->A02:Lcom/instagram/ui/text/TextColors;

    invoke-virtual {v1, v0}, LX/4W2;->A00(Lcom/instagram/ui/text/TextColors;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, p0, LX/3Qc;->A0D:Landroid/text/Spannable;

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, LX/CfW;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/2wb;->A04(Landroid/text/Spannable;[Ljava/lang/Class;)V

    iget-object v2, p0, LX/3Qc;->A0D:Landroid/text/Spannable;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, LX/CfT;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/2wb;->A04(Landroid/text/Spannable;[Ljava/lang/Class;)V

    return-void

    :cond_7
    move-object v3, p0

    check-cast v3, LX/Ceh;

    iget-object v0, v3, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, LX/Ceh;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cew;

    iget-object v0, v3, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-static {v0}, LX/3Tf;->A02(Landroid/text/Layout;)Ljava/util/List;

    move-result-object v6

    iget-object v4, v3, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v7, v0

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v8, v0

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    const v0, -0x43dc28f6    # -0.01f

    mul-float/2addr v9, v0

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v10, v0

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, LX/3Tf;->A04(Ljava/util/List;FFFFZ)Ljava/util/List;

    move-result-object v1

    const-string v0, "TextBackgroundUtil.creat\u2026/ 4f,\n              true)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Cew;->A00(Ljava/util/List;F)V

    goto :goto_4

    :cond_8
    iget-object v1, p0, LX/3Qc;->A0D:Landroid/text/Spannable;

    const-class v0, LX/CeA;

    invoke-static {v1, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/CeA;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_a

    aget-object v1, v4, v2

    const/4 v0, 0x0

    iput v0, v1, LX/CeA;->A01:F

    iput v0, v1, LX/CeA;->A00:F

    iput v0, v1, LX/CeA;->A03:F

    iput v0, v1, LX/CeA;->A02:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    move-object v6, p0

    check-cast v6, LX/Cef;

    iget-object v0, v6, LX/Cef;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Cec;

    iget-object v3, v6, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    const-string v0, "layout"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v0, v6, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v6, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Cf3;->A00(Landroid/text/Layout;FII)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "serializablePaths"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/3Ri;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v4, LX/Cec;->A02:Ljava/util/ArrayList;

    goto :goto_6

    :cond_a
    return-void
.end method

.method public A0Q(Landroid/graphics/Canvas;Landroid/text/TextPaint;Landroid/text/Spannable;ILX/1b0;FF)V
    .locals 24

    move-object/from16 v2, p0

    move/from16 v5, p4

    instance-of v0, v2, LX/CeB;

    move-object/from16 v15, p1

    if-nez v0, :cond_1e

    instance-of v0, v2, LX/Cek;

    if-nez v0, :cond_14

    instance-of v0, v2, LX/Ceg;

    move-object/from16 v7, p3

    move-object/from16 v1, p5

    move-object/from16 v3, p2

    if-nez v0, :cond_f

    instance-of v0, v2, LX/Cel;

    if-nez v0, :cond_1a

    instance-of v0, v2, LX/CeV;

    if-nez v0, :cond_7

    check-cast v2, LX/Cee;

    const-string v0, "canvas"

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textLayoutParams"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/CdV;->A0O()I

    move-result v0

    rem-int v5, p4, v0

    invoke-virtual {v2}, LX/CdV;->A0O()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e051eb8    # 0.13f

    mul-float/2addr v1, v0

    const v4, 0x44228000    # 650.0f

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-virtual {v2}, LX/CdV;->A0O()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v2}, LX/CdV;->A0O()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e051eb8    # 0.13f

    mul-float/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v0, v9

    sub-float/2addr v3, v0

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    int-to-float v1, v5

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v8

    if-gtz v0, :cond_4

    iget-object v0, v2, LX/Cee;->A02:Landroid/view/animation/OvershootInterpolator;

    div-float/2addr v1, v8

    invoke-virtual {v0, v1}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    move-result v3

    :cond_0
    :goto_0
    iget v1, v2, LX/Cee;->A00:I

    int-to-float v0, v1

    mul-float/2addr v0, v3

    invoke-static {v0}, LX/4WG;->A01(F)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v2, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    neg-float v0, v1

    div-float/2addr v0, v9

    const/4 v5, 0x0

    invoke-virtual {v15, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v2, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    const-string v8, "layout"

    invoke-static {v0, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v6, v0

    div-float/2addr v6, v9

    iget-object v0, v2, LX/3Qc;->A0C:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_3

    sget-object v1, LX/Cg3;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-static {v0, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v5, v0

    :cond_1
    :goto_1
    invoke-virtual {v15, v3, v3, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    const-class v0, LX/4W2;

    invoke-static {v7, v0}, LX/2wb;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4W2;

    if-eqz v1, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4W2;->C5B(Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, v2, LX/Cee;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ced;

    iget-object v0, v1, LX/Ced;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1}, LX/Ced;->onPreDraw()Z

    invoke-virtual {v1, v15}, LX/Ced;->AEF(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_3
    iget-object v0, v2, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-static {v0, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v5, v0

    div-float/2addr v5, v9

    goto :goto_1

    :cond_4
    cmpg-float v0, v1, v4

    if-lez v0, :cond_0

    add-float v0, v4, v8

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    sub-float/2addr v1, v4

    div-float/2addr v1, v8

    iget-object v0, v2, LX/Cee;->A01:Landroid/view/animation/AccelerateInterpolator;

    sub-float/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v3

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_6
    iget-object v0, v2, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    goto/16 :goto_12

    :cond_7
    move-object v4, v2

    check-cast v4, LX/CeV;

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v4}, LX/CdV;->A0O()I

    move-result v11

    rem-int v5, p4, v11

    invoke-virtual {v4}, LX/CdV;->A0O()I

    move-result v0

    add-int/lit16 v0, v0, -0xc8

    int-to-float v1, v0

    invoke-static {v4}, LX/CeV;->A00(LX/CeV;)F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ljava/lang/Math;->max(FF)F

    move-result v17

    iget-object v0, v4, LX/CeV;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CeU;

    iget-object v8, v9, LX/CeU;->A02:Ljava/util/ArrayList;

    iget-object v7, v9, LX/CeU;->A03:Ljava/util/ArrayList;

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v6, v0, :cond_9

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CeX;

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CeX;

    int-to-float v1, v5

    cmpg-float v0, v1, v17

    if-gez v0, :cond_8

    iget-object v13, v4, LX/CeV;->A00:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-static {v4, v6, v1, v12}, LX/CeV;->A01(LX/CeV;IFZ)F

    move-result v0

    invoke-virtual {v13, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v12

    const/4 v0, 0x1

    invoke-static {v4, v6, v1, v0}, LX/CeV;->A01(LX/CeV;IFZ)F

    move-result v0

    invoke-virtual {v13, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    :goto_5
    iput v12, v3, LX/CeX;->A00:F

    iput v0, v2, LX/CeX;->A00:F

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x0

    goto :goto_4

    :cond_8
    iget-object v0, v4, LX/CeV;->A00:Landroid/view/animation/AccelerateDecelerateInterpolator;

    add-int/lit16 v12, v11, -0xc8

    int-to-float v12, v12

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v21, 0x1

    move/from16 v18, v12

    move/from16 v20, v10

    move/from16 v16, v1

    invoke-static/range {v16 .. v21}, LX/0Rs;->A02(FFFFFZ)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v12

    move v0, v12

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, LX/CeU;->onPreDraw()Z

    invoke-virtual {v9, v15}, LX/CeU;->AEF(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_a
    iget-object v12, v4, LX/CeV;->A02:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v9, :cond_21

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v4}, LX/CeV;->A00(LX/CeV;)F

    move-result v14

    int-to-float v3, v7

    int-to-float v0, v9

    div-float v0, v14, v0

    mul-float/2addr v3, v0

    if-lez v8, :cond_d

    sub-float/2addr v14, v3

    int-to-float v0, v8

    div-float/2addr v14, v0

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cea;

    int-to-float v11, v5

    const/high16 v20, 0x437a0000    # 250.0f

    sub-float v19, v17, v20

    cmpg-float v0, v11, v19

    if-gez v0, :cond_c

    add-int/lit8 v0, v2, 0x1

    int-to-float v10, v0

    mul-float/2addr v10, v14

    add-float v10, v10, v20

    add-float/2addr v10, v3

    add-float v20, v20, v10

    const/4 v0, 0x0

    const/high16 v22, 0x437f0000    # 255.0f

    const/16 v23, 0x1

    move/from16 v18, v11

    move/from16 v19, v10

    move/from16 v21, v0

    invoke-static/range {v18 .. v23}, LX/0Rs;->A02(FFFFFZ)F

    move-result v10

    :goto_8
    float-to-int v11, v10

    iget-object v13, v1, LX/Cea;->A02:Landroid/text/Spanned;

    const-class v10, LX/4W2;

    invoke-static {v13, v10}, LX/2wb;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4W2;

    if-eqz v13, :cond_b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v13, v10}, LX/4W2;->C5B(Ljava/lang/Integer;)V

    iput v0, v13, LX/4W2;->A01:F

    iput v0, v13, LX/4W2;->A00:F

    :cond_b
    iget-object v0, v1, LX/Cea;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    iget v10, v1, LX/Cea;->A00:F

    iget v0, v1, LX/Cea;->A01:F

    invoke-virtual {v15, v10, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v1, LX/Cea;->A03:Landroid/text/StaticLayout;

    invoke-virtual {v0, v15}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v8, :cond_d

    goto :goto_7

    :cond_c
    const/high16 v21, 0x437f0000    # 255.0f

    const/4 v0, 0x0

    const/16 v23, 0x1

    move/from16 v18, v11

    move/from16 v20, v17

    move/from16 v22, v0

    invoke-static/range {v18 .. v23}, LX/0Rs;->A02(FFFFFZ)F

    move-result v10

    goto :goto_8

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_6

    :cond_e
    const/4 v0, 0x0

    throw v0

    :cond_f
    move-object v4, v2

    check-cast v4, LX/Ceg;

    const-string v0, "canvas"

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textLayoutParams"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v11, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_22

    iget-object v6, v4, LX/Ceg;->A05:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v4, LX/Ceg;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cf1;

    invoke-virtual {v0}, LX/Cf1;->onPreDraw()Z

    invoke-virtual {v0, v15}, LX/Cf1;->AEF(Landroid/graphics/Canvas;)V

    goto :goto_9

    :cond_10
    iget-object v3, v4, LX/Ceg;->A04:Landroid/graphics/Paint;

    iget v0, v4, LX/Ceg;->A01:I

    int-to-float v10, v0

    const/16 v9, 0x3e8

    rem-int v8, p4, v9

    int-to-float v2, v9

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    int-to-float v1, v8

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_11

    sub-int/2addr v9, v8

    int-to-float v1, v9

    :cond_11
    div-float/2addr v1, v2

    mul-float/2addr v10, v1

    float-to-int v0, v10

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v8, v4, LX/Ceg;->A07:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v0, "charTime"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0}, LX/0nm;->A00(II)I

    move-result v0

    if-gtz v0, :cond_12

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    :goto_a
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v2

    iget-object v1, v4, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    const-string v0, "layout"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    iget-object v1, v4, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-virtual {v2, v5}, Ljava/text/BreakIterator;->next(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v18

    iget-object v2, v4, LX/Ceg;->A06:Ljava/util/ArrayList;

    sub-int/2addr v5, v11

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "characterLayouts[max(charOffset - 1, 0)]"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Cf9;

    iget v0, v4, LX/Ceg;->A00:F

    const/16 v21, 0x0

    move-object/from16 v19, v3

    move/from16 v20, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v21}, LX/Cej;->A01(Landroid/graphics/Canvas;Ljava/util/List;LX/Cf9;ILandroid/graphics/Paint;FF)V

    return-void

    :cond_13
    iget v5, v4, LX/Ceg;->A02:I

    goto :goto_a

    :cond_14
    move-object v4, v2

    check-cast v4, LX/Cek;

    rem-int/lit16 v0, v5, 0x3e8

    int-to-float v8, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v8, v0

    iget-object v7, v4, LX/Cek;->A00:Landroid/animation/TimeInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    cmpg-float v0, v8, v1

    if-gez v0, :cond_15

    const/16 v2, -0xa

    :goto_b
    iget-object v0, v4, LX/Cek;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnPreDrawListener;->onPreDraw()Z

    goto :goto_c

    :cond_15
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v2, 0x40800000    # 4.0f

    const/16 v3, 0xa

    cmpg-float v0, v8, v0

    if-gez v0, :cond_16

    sub-float/2addr v8, v1

    mul-float/2addr v8, v2

    invoke-interface {v7, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v5

    mul-float/2addr v0, v6

    float-to-int v2, v0

    sub-int/2addr v2, v3

    goto :goto_b

    :cond_16
    const/high16 v1, 0x3f400000    # 0.75f

    cmpg-float v0, v8, v1

    if-gez v0, :cond_17

    const/16 v2, 0xa

    goto :goto_b

    :cond_17
    sub-float/2addr v8, v1

    mul-float/2addr v8, v2

    invoke-interface {v7, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v5

    mul-float/2addr v0, v6

    float-to-int v0, v0

    sub-int/2addr v3, v0

    move v2, v3

    goto :goto_b

    :cond_18
    iget-object v0, v4, LX/Cek;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfT;

    iput v2, v0, LX/CfT;->A00:I

    goto :goto_d

    :cond_19
    iget-object v0, v4, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    goto :goto_f

    :cond_1a
    move-object v6, v2

    check-cast v6, LX/Cel;

    const-string v0, "canvas"

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textLayoutParams"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, LX/Cel;->A03:Ljava/util/List;

    invoke-virtual {v6}, LX/Cel;->AQ4()I

    move-result v0

    rem-int v0, p4, v0

    iget v2, v6, LX/Cel;->A02:I

    div-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    rem-int v5, p4, v2

    int-to-float v1, v5

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/4 v8, 0x0

    const/4 v0, 0x0

    cmpg-float v0, v9, v0

    if-nez v0, :cond_1d

    iget v0, v6, LX/Cel;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_1b
    :goto_e
    const-class v0, LX/Cex;

    invoke-static {v7, v0}, LX/2wb;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cex;

    if-eqz v1, :cond_1c

    iget v0, v6, LX/Cel;->A00:F

    mul-float/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/Cex;->A02:Ljava/lang/Float;

    iput-object v8, v1, LX/Cex;->A03:Ljava/lang/Integer;

    :cond_1c
    iget-object v0, v6, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    :goto_f
    invoke-virtual {v0, v15}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1d
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v9, v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    int-to-float v5, v0

    const/4 v0, 0x2

    int-to-float v4, v0

    mul-float/2addr v1, v4

    float-to-double v2, v1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v0, v1

    sub-float/2addr v5, v0

    div-float/2addr v5, v4

    mul-float/2addr v5, v9

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v5, v0

    move v9, v5

    if-gez v0, :cond_1b

    const/4 v9, 0x0

    goto :goto_e

    :cond_1e
    move-object v9, v2

    check-cast v9, LX/CeB;

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v9}, LX/CdV;->A0O()I

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v9}, LX/CdV;->A0O()I

    move-result v0

    rem-int v5, p4, v0

    int-to-float v2, v5

    invoke-virtual {v9}, LX/CdV;->A0O()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v9, v2}, LX/CeB;->A00(LX/CeB;F)F

    move-result v10

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v9, LX/CeB;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnPreDrawListener;->onPreDraw()Z

    goto :goto_10

    :cond_1f
    iget-object v1, v9, LX/CeB;->A01:Ljava/util/List;

    invoke-static {v1}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_20

    const v0, 0x3c23d70a    # 0.01f

    sub-float v0, v2, v0

    invoke-static {v9, v0}, LX/CeB;->A00(LX/CeB;F)F

    move-result v11

    const v0, 0x3ca3d70a    # 0.02f

    sub-float v0, v2, v0

    invoke-static {v9, v0}, LX/CeB;->A00(LX/CeB;F)F

    move-result v8

    const v0, 0x3cf5c28f    # 0.03f

    sub-float v0, v2, v0

    invoke-static {v9, v0}, LX/CeB;->A00(LX/CeB;F)F

    move-result v7

    const v0, 0x3d23d70a    # 0.04f

    sub-float/2addr v2, v0

    invoke-static {v9, v2}, LX/CeB;->A00(LX/CeB;F)F

    move-result v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CeA;

    sub-float v3, v11, v10

    sub-float v2, v8, v10

    sub-float v1, v7, v10

    sub-float v0, v6, v10

    iput v3, v4, LX/CeA;->A01:F

    iput v1, v4, LX/CeA;->A00:F

    iput v2, v4, LX/CeA;->A03:F

    iput v0, v4, LX/CeA;->A02:F

    goto :goto_11

    :cond_20
    iget-object v0, v9, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    :goto_12
    invoke-virtual {v0, v15}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_21
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    :cond_22
    return-void
.end method

.method public final AhK()LX/2Zq;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Cdr;->A00(LX/3Qc;Z)LX/Cdq;

    move-result-object v0

    return-object v0
.end method

.method public final BoF(II)V
    .locals 0

    iput p1, p0, LX/CdV;->A01:I

    return-void
.end method

.method public final C7x(II)V
    .locals 0

    iput p1, p0, LX/CdV;->A00:I

    iput p2, p0, LX/CdV;->A02:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v2, p0

    invoke-virtual {p0}, LX/CdV;->A0O()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v5, p0, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, p1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1}, LX/3Qc;->A0E(Landroid/graphics/Canvas;)V

    iget v1, p0, LX/CdV;->A00:I

    iget v0, p0, LX/CdV;->A01:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v4, p0, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {p0}, LX/3Qc;->A04()LX/1b0;

    move-result-object v7

    iget v8, p0, LX/3Qc;->A00:F

    iget v9, p0, LX/3Qc;->A01:F

    invoke-virtual/range {v2 .. v9}, LX/CdV;->A0Q(Landroid/graphics/Canvas;Landroid/text/TextPaint;Landroid/text/Spannable;ILX/1b0;FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method
