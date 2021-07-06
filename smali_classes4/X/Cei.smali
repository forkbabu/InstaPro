.class public final LX/Cei;
.super LX/CdV;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:Landroid/animation/TimeInterpolator;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/CdV;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cei;->A03:Ljava/util/ArrayList;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/Cei;->A02:Landroid/animation/TimeInterpolator;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cei;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cei;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cei;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 26

    move-object/from16 v1, p0

    invoke-super {v1}, LX/3Qc;->A05()V

    iget-object v6, v1, LX/Cei;->A05:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v4, v1, LX/Cei;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iget-object v14, v1, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0Rj;->A00(Ljava/lang/String;)I

    const-class v3, LX/Cew;

    invoke-static {v14, v3}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v1, LX/3Qc;->A0D:Landroid/text/Spannable;

    iget-object v3, v1, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-static {v3}, LX/3Tf;->A02(Landroid/text/Layout;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, LX/Cei;->A01:Ljava/util/List;

    iget-object v6, v1, LX/Cei;->A03:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    iget-object v3, v1, LX/3Qc;->A0O:Landroid/text/TextPaint;

    iget-object v8, v1, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-virtual {v1}, LX/3Qc;->A0L()Z

    move-result v19

    invoke-virtual {v1}, LX/3Qc;->A04()LX/1b0;

    move-result-object v22

    iget-object v5, v1, LX/3Qc;->A0C:Landroid/text/Layout$Alignment;

    move-object/from16 v16, v3

    move/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v20, v7

    move/from16 v21, v0

    move-object/from16 v23, v5

    new-instance v15, LX/Cez;

    invoke-direct/range {v15 .. v23}, LX/Cez;-><init>(Landroid/text/TextPaint;ILandroid/text/StaticLayout;ZLandroid/text/Spannable;ILX/1b0;Landroid/text/Layout$Alignment;)V

    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v10}, Ljava/text/BreakIterator;->next()I

    move-result v5

    const/4 v13, -0x1

    if-eq v5, v13, :cond_6

    add-int/lit8 v8, v5, -0x1

    invoke-interface {v7, v8}, Landroid/text/Spannable;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v1, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v12

    :goto_1
    invoke-virtual {v10}, Ljava/text/BreakIterator;->next()I

    move-result v11

    if-eq v11, v13, :cond_1

    iget-object v5, v1, LX/3Qc;->A0D:Landroid/text/Spannable;

    add-int/lit8 v8, v11, -0x1

    invoke-interface {v5, v8}, Landroid/text/Spannable;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v1, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    if-ne v5, v12, :cond_1

    goto :goto_1

    :cond_1
    iget-object v8, v1, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    add-int/lit8 v5, v11, -0x1

    invoke-virtual {v8, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    if-ne v5, v12, :cond_3

    if-eq v11, v13, :cond_4

    :goto_2
    invoke-virtual {v10}, Ljava/text/BreakIterator;->next()I

    move-result v9

    if-eq v9, v13, :cond_2

    add-int/lit8 v8, v9, -0x1

    invoke-interface {v7, v8}, Landroid/text/Spannable;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    if-ne v5, v12, :cond_2

    goto :goto_2

    :cond_2
    iget-object v8, v1, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    add-int/lit8 v5, v9, -0x1

    invoke-virtual {v8, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    if-ne v5, v12, :cond_5

    if-eq v9, v13, :cond_4

    invoke-virtual {v10, v11}, Ljava/text/BreakIterator;->preceding(I)I

    invoke-virtual {v10}, Ljava/text/BreakIterator;->next()I

    :cond_3
    :goto_3
    if-eq v11, v13, :cond_4

    invoke-virtual {v10}, Ljava/text/BreakIterator;->previous()I

    move-result v17

    :goto_4
    iget-object v9, v1, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-virtual {v1}, LX/3Qc;->A0L()Z

    move-result v19

    iget-object v8, v1, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    add-int/lit8 v5, v17, -0x1

    invoke-virtual {v8, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v21

    invoke-virtual {v1}, LX/3Qc;->A04()LX/1b0;

    move-result-object v22

    iget-object v8, v1, LX/3Qc;->A0C:Landroid/text/Layout$Alignment;

    new-instance v5, LX/Cez;

    move-object/from16 v23, v8

    move-object v15, v5

    move-object/from16 v18, v9

    invoke-direct/range {v15 .. v23}, LX/Cez;-><init>(Landroid/text/TextPaint;ILandroid/text/StaticLayout;ZLandroid/text/Spannable;ILX/1b0;Landroid/text/Layout$Alignment;)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v10}, Ljava/text/BreakIterator;->last()I

    move-result v17

    goto :goto_4

    :cond_5
    move v11, v9

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    mul-int/lit16 v5, v5, 0x170

    add-int/lit16 v5, v5, 0x74c

    add-int/lit16 v5, v5, 0x12c

    iput v5, v1, LX/Cei;->A00:I

    invoke-static {v14, v3}, LX/Cej;->A02(Landroid/text/Spanned;Landroid/text/TextPaint;)V

    :goto_5
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    if-ge v0, v5, :cond_7

    const/4 v15, 0x0

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v16

    invoke-virtual {v1}, LX/3Qc;->A04()LX/1b0;

    move-result-object v18

    iget-object v8, v1, LX/3Qc;->A0C:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v5

    int-to-float v7, v5

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v5

    int-to-float v6, v5

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v23

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineRight(I)F

    move-result v24

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v5

    int-to-float v5, v5

    move/from16 v20, v0

    move/from16 v21, v7

    move/from16 v22, v6

    move/from16 v25, v5

    move-object/from16 v17, v3

    move-object/from16 v19, v8

    new-instance v13, LX/Cf9;

    invoke-direct/range {v13 .. v25}, LX/Cf9;-><init>(Landroid/text/Spannable;IILandroid/text/TextPaint;LX/1b0;Landroid/text/Layout$Alignment;IFFFFF)V

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method public final A0Q(Landroid/graphics/Canvas;Landroid/text/TextPaint;Landroid/text/Spannable;ILX/1b0;FF)V
    .locals 27

    move-object/from16 v11, p0

    invoke-virtual {v11}, LX/CdV;->A0O()I

    move-result v0

    rem-int v4, p4, v0

    iget-object v14, v11, LX/Cei;->A03:Ljava/util/ArrayList;

    invoke-virtual {v11}, LX/CdV;->A0O()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v11}, LX/CdV;->A0O()I

    move-result v0

    mul-int/lit8 v2, v0, 0x76

    iget v0, v11, LX/Cei;->A00:I

    div-int/2addr v2, v0

    invoke-virtual {v11}, LX/CdV;->A0O()I

    move-result v0

    mul-int/lit16 v1, v0, 0xfa

    iget v0, v11, LX/Cei;->A00:I

    div-int/2addr v1, v0

    add-int/2addr v2, v1

    if-eqz v2, :cond_19

    invoke-virtual {v11}, LX/CdV;->A0O()I

    move-result v0

    mul-int/lit16 v1, v0, 0x1f4

    iget v0, v11, LX/Cei;->A00:I

    div-int/2addr v1, v0

    const/4 v5, 0x1

    if-lt v4, v1, :cond_0

    invoke-virtual {v11}, LX/CdV;->A0O()I

    move-result v0

    mul-int/lit16 v1, v0, 0x45e

    iget v0, v11, LX/Cei;->A00:I

    div-int/2addr v1, v0

    if-ge v4, v1, :cond_18

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    move v10, v4

    invoke-virtual {v11}, LX/CdV;->A0O()I

    move-result v1

    mul-int/lit16 v2, v1, 0x1f4

    iget v1, v11, LX/Cei;->A00:I

    div-int/2addr v2, v1

    if-lt v4, v2, :cond_1

    invoke-virtual {v11}, LX/CdV;->A0O()I

    move-result v1

    mul-int/lit16 v2, v1, 0x45e

    iget v1, v11, LX/Cei;->A00:I

    div-int/2addr v2, v1

    if-ge v4, v2, :cond_17

    invoke-virtual {v11}, LX/CdV;->A0O()I

    move-result v1

    mul-int/lit16 v5, v1, 0x1f4

    iget v1, v11, LX/Cei;->A00:I

    div-int/2addr v5, v1

    :goto_2
    sub-int/2addr v10, v5

    :cond_1
    invoke-virtual {v11}, LX/CdV;->A0O()I

    move-result v1

    mul-int/lit16 v2, v1, 0x45e

    iget v1, v11, LX/Cei;->A00:I

    div-int/2addr v2, v1

    if-lt v4, v2, :cond_16

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/16 v18, 0x1

    sub-int v1, v1, v18

    if-ne v0, v1, :cond_15

    invoke-virtual {v11}, LX/CdV;->A0O()I

    move-result v1

    mul-int/lit16 v3, v1, 0x3e8

    iget v1, v11, LX/Cei;->A00:I

    div-int/2addr v3, v1

    invoke-virtual {v11}, LX/CdV;->A0O()I

    move-result v1

    mul-int/lit8 v2, v1, 0x76

    iget v1, v11, LX/Cei;->A00:I

    div-int/2addr v2, v1

    add-int/2addr v3, v2

    if-le v10, v3, :cond_15

    :goto_3
    if-eqz v18, :cond_2

    const/4 v0, 0x0

    :cond_2
    :goto_4
    invoke-virtual {v14, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Cez;

    iget-object v1, v11, LX/3Qc;->A0O:Landroid/text/TextPaint;

    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Paint;->getTextSize()F

    move-result v23

    const/high16 v1, 0x40800000    # 4.0f

    div-float v23, v23, v1

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Paint;->getTextSize()F

    move-result v20

    const v1, 0x3e99999a    # 0.3f

    mul-float v20, v20, v1

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Paint;->getTextSize()F

    move-result v21

    const v1, 0x3df5c28f    # 0.12f

    mul-float v21, v21, v1

    iget-object v1, v11, LX/Cei;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object/from16 v26, p1

    if-eqz v1, :cond_1a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Cew;

    if-eqz v18, :cond_a

    iget-object v6, v11, LX/Cei;->A04:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_5

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float v1, v2, v7

    if-lez v1, :cond_3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    move v7, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_5
    if-eqz v4, :cond_11

    invoke-virtual {v11}, LX/CdV;->A0O()I

    move-result v1

    mul-int/lit16 v2, v1, 0x3e8

    iget v1, v11, LX/Cei;->A00:I

    div-int/2addr v2, v1

    sub-int v3, v10, v2

    invoke-virtual {v11}, LX/CdV;->A0O()I

    move-result v1

    mul-int/lit8 v2, v1, 0x76

    iget v1, v11, LX/Cei;->A00:I

    div-int/2addr v2, v1

    sub-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {v11}, LX/CdV;->A0O()I

    move-result v1

    mul-int/lit16 v2, v1, 0x12c

    iget v1, v11, LX/Cei;->A00:I

    div-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v3, v1

    iget-object v1, v11, LX/Cei;->A02:Landroid/animation/TimeInterpolator;

    invoke-interface {v1, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    mul-float/2addr v1, v2

    iget v5, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v2

    add-float/2addr v5, v1

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v2

    sub-float/2addr v4, v1

    invoke-interface {v6}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v12

    :cond_6
    :goto_8
    invoke-interface {v12}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    :cond_7
    :goto_9
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v11}, LX/3Qc;->A0L()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v1, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v3, Landroid/graphics/RectF;->left:F

    :goto_a
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_7

    invoke-interface {v7}, Ljava/util/ListIterator;->remove()V

    goto :goto_9

    :cond_8
    iget v1, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v3, Landroid/graphics/RectF;->right:F

    goto :goto_a

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v12}, Ljava/util/ListIterator;->remove()V

    goto :goto_8

    :cond_a
    iget-object v13, v9, LX/Cez;->A00:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x1

    if-lt v1, v12, :cond_e

    sub-int v7, v0, v12

    if-ltz v7, :cond_e

    invoke-virtual {v11}, LX/CdV;->A0O()I

    move-result v1

    mul-int/lit8 v2, v1, 0x76

    iget v1, v11, LX/Cei;->A00:I

    div-int/2addr v2, v1

    if-gt v10, v2, :cond_11

    int-to-float v3, v10

    invoke-virtual {v11}, LX/CdV;->A0O()I

    move-result v1

    mul-int/lit8 v2, v1, 0x76

    iget v1, v11, LX/Cei;->A00:I

    div-int/2addr v2, v1

    int-to-float v2, v2

    const/high16 v1, 0x41900000    # 18.0f

    sub-float/2addr v2, v1

    div-float/2addr v3, v2

    iget-object v2, v11, LX/Cei;->A02:Landroid/animation/TimeInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-interface {v2, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v16

    iget-object v6, v11, LX/Cei;->A04:Ljava/util/List;

    const/4 v5, 0x0

    :goto_b
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lt v5, v1, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v3, 0x0

    :goto_c
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lt v3, v1, :cond_c

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_e
    iget-object v1, v11, LX/Cei;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_d

    :cond_f
    invoke-virtual {v14, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cez;

    iget-object v15, v1, LX/Cez;->A00:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v12

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    iget v4, v5, Landroid/graphics/RectF;->right:F

    iget v1, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v1

    const/4 v1, 0x0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v12

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v12

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v3, v7, :cond_10

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v7

    if-ne v3, v7, :cond_10

    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    :cond_10
    sub-float/2addr v4, v1

    mul-float v4, v4, v16

    add-float/2addr v4, v1

    invoke-virtual {v11}, LX/3Qc;->A0L()Z

    move-result v1

    if-eqz v1, :cond_14

    iget v1, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v4

    iput v1, v6, Landroid/graphics/RectF;->left:F

    :cond_11
    :goto_d
    iget-object v2, v11, LX/Cei;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x1

    sub-int/2addr v5, v3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, v11, LX/Cei;->A01:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v3, v1

    if-nez v1, :cond_12

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, v11, LX/Cei;->A01:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v3, v1

    const/16 v24, 0x1

    if-eqz v1, :cond_13

    :cond_12
    const/16 v24, 0x0

    :cond_13
    move-object/from16 v19, v2

    move/from16 v22, v21

    invoke-static/range {v19 .. v24}, LX/3Tf;->A04(Ljava/util/List;FFFFZ)Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v8, v2, v1}, LX/Cew;->A00(Ljava/util/List;F)V

    invoke-virtual {v8}, LX/Cew;->onPreDraw()Z

    move-object/from16 v1, v26

    invoke-virtual {v8, v1}, LX/Cew;->AEF(Landroid/graphics/Canvas;)V

    goto/16 :goto_5

    :cond_14
    iget v1, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v4

    iput v1, v6, Landroid/graphics/RectF;->right:F

    goto/16 :goto_d

    :cond_15
    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_16
    const/16 v18, 0x0

    goto/16 :goto_4

    :cond_17
    invoke-virtual {v11}, LX/CdV;->A0O()I

    move-result v1

    mul-int/lit16 v2, v1, 0x45e

    iget v1, v11, LX/Cei;->A00:I

    div-int/2addr v2, v1

    sub-int v10, v4, v2

    add-int/lit8 v5, v0, -0x2

    invoke-virtual {v11}, LX/CdV;->A0O()I

    move-result v1

    mul-int/lit8 v3, v1, 0x76

    iget v1, v11, LX/Cei;->A00:I

    div-int/2addr v3, v1

    invoke-virtual {v11}, LX/CdV;->A0O()I

    move-result v1

    mul-int/lit16 v2, v1, 0xfa

    iget v1, v11, LX/Cei;->A00:I

    div-int/2addr v2, v1

    add-int/2addr v3, v2

    mul-int/2addr v5, v3

    goto/16 :goto_2

    :cond_18
    invoke-virtual {v11}, LX/CdV;->A0O()I

    move-result v0

    mul-int/lit16 v1, v0, 0x45e

    iget v0, v11, LX/Cei;->A00:I

    div-int/2addr v1, v0

    sub-int v3, v4, v1

    invoke-virtual {v11}, LX/CdV;->A0O()I

    move-result v0

    mul-int/lit8 v2, v0, 0x76

    iget v0, v11, LX/Cei;->A00:I

    div-int/2addr v2, v0

    invoke-virtual {v11}, LX/CdV;->A0O()I

    move-result v0

    mul-int/lit16 v1, v0, 0xfa

    iget v0, v11, LX/Cei;->A00:I

    div-int/2addr v1, v0

    add-int/2addr v2, v1

    div-int/2addr v3, v2

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v3, v0, 0x2

    goto/16 :goto_0

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1a
    iget-object v2, v11, LX/Cei;->A06:Ljava/util/List;

    iget-object v1, v9, LX/Cez;->A02:LX/Cf9;

    if-eqz v1, :cond_1b

    iget v0, v9, LX/Cez;->A01:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, v26

    move-object v4, v2

    move-object v5, v1

    move v6, v0

    move v9, v8

    invoke-static/range {v3 .. v9}, LX/Cej;->A01(Landroid/graphics/Canvas;Ljava/util/List;LX/Cf9;ILandroid/graphics/Paint;FF)V

    :cond_1b
    return-void
.end method

.method public final AQ4()I
    .locals 1

    iget v0, p0, LX/Cei;->A00:I

    return v0
.end method
