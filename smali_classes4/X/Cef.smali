.class public final LX/Cef;
.super LX/CdV;
.source ""


# static fields
.field public static A07:F = 0.2f

.field public static A08:F

.field public static final A09:LX/Cgk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cgk;

    invoke-direct {v0}, LX/Cgk;-><init>()V

    sput-object v0, LX/Cef;->A09:LX/Cgk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/CdV;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/Cef;->A06:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cef;->A05:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cef;->A04:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cef;->A03:Ljava/util/ArrayList;

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/Cef;->A02:I

    iget-object v1, p0, LX/Cef;->A06:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 23

    move-object/from16 v4, p0

    invoke-super {v4}, LX/3Qc;->A05()V

    iget-object v5, v4, LX/Cef;->A03:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    iget-object v3, v4, LX/Cef;->A04:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v6, v4, LX/Cef;->A05:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    iget-object v13, v4, LX/3Qc;->A0O:Landroid/text/TextPaint;

    const-string v0, " "

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    sput v1, LX/Cef;->A07:F

    const/4 v0, 0x0

    iput v0, v4, LX/Cef;->A00:I

    iget-object v0, v4, LX/3Qc;->A0D:Landroid/text/Spannable;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/Cef;->A01:I

    const/high16 v1, 0x42960000    # 75.0f

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit16 v0, v0, 0x5dc

    iput v0, v4, LX/Cef;->A00:I

    iget-object v1, v4, LX/3Qc;->A0D:Landroid/text/Spannable;

    const-class v0, LX/4W2;

    invoke-static {v1, v0}, LX/2wb;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4W2;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/Cef;->A06:Landroid/graphics/Paint;

    iget v0, v0, LX/4W2;->A04:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, v4, LX/Cef;->A02:I

    :cond_0
    iget-object v1, v4, LX/3Qc;->A0D:Landroid/text/Spannable;

    const-class v0, LX/Cec;

    invoke-static {v1, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "SpannableUtil.getSpans(t\u2026asisLineSpan::class.java)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/1I1;->A0W(Ljava/util/Collection;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    const-string v1, "layout"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    :goto_0
    const-string v6, "alignment"

    const-string v8, "textLayoutParams"

    const-string v9, "paint"

    const-string v7, "text"

    if-ge v2, v0, :cond_1

    iget-object v10, v4, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-static {v10, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v4, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-virtual {v7, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v12

    invoke-static {v13, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3Qc;->A04()LX/1b0;

    move-result-object v14

    invoke-static {v14, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v4, LX/3Qc;->A0C:Landroid/text/Layout$Alignment;

    invoke-static {v15, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    iget-object v6, v4, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v19

    iget-object v6, v4, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v20

    iget-object v6, v4, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v6

    int-to-float v6, v6

    const/16 v22, 0x180

    const/4 v11, 0x0

    move/from16 v18, v17

    move/from16 v21, v6

    move/from16 v16, v2

    new-instance v9, LX/Cf9;

    invoke-direct/range {v9 .. v22}, LX/Cf9;-><init>(Landroid/text/Spannable;IILandroid/text/TextPaint;LX/1b0;Landroid/text/Layout$Alignment;IFFFFFI)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v4, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-static {v3, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3Qc;->A04()LX/1b0;

    move-result-object v1

    invoke-static {v1, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/3Qc;->A0C:Landroid/text/Layout$Alignment;

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13, v2, v1, v0}, LX/Cej;->A00(Landroid/text/Spannable;Landroid/text/TextPaint;Landroid/text/Layout;LX/1b0;Landroid/text/Layout$Alignment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public final A07(F)V
    .locals 1

    invoke-super {p0, p1}, LX/3Qc;->A07(F)V

    const v0, 0x400ba2e9

    div-float/2addr p1, v0

    sput p1, LX/Cef;->A08:F

    return-void
.end method

.method public final A0Q(Landroid/graphics/Canvas;Landroid/text/TextPaint;Landroid/text/Spannable;ILX/1b0;FF)V
    .locals 22

    const-string v0, "canvas"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textLayoutParams"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v6, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_5

    move-object/from16 v7, p0

    iget-object v5, v7, LX/Cef;->A03:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-super {v7}, LX/3Qc;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7}, LX/CdV;->A0O()I

    move-result v0

    rem-int v4, p4, v0

    invoke-virtual {v7}, LX/CdV;->A0O()I

    move-result v3

    const/16 v1, 0x5dc

    iget v0, v7, LX/Cef;->A00:I

    if-gtz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    sub-int/2addr v3, v1

    if-gtz v3, :cond_0

    const/4 v4, 0x0

    :goto_1
    iget-object v3, v7, LX/Cef;->A05:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v14

    const-string v8, "layout"

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/text/BreakIterator;->next(I)I

    move-result v9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cec;

    iget-object v12, v7, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-static {v12, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    invoke-interface {v2, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v12, v10, v1, v0}, LX/Cf3;->A00(Landroid/text/Layout;FII)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "serializablePaths"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/3Ri;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v3, LX/Cec;->A02:Ljava/util/ArrayList;

    invoke-virtual {v3}, LX/Cec;->onPreDraw()Z

    invoke-virtual {v3, v15}, LX/Cec;->AEF(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_0
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    iget v0, v7, LX/Cef;->A01:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, LX/CdV;->A0O()I

    move-result v0

    mul-int/2addr v1, v0

    iget v0, v7, LX/Cef;->A00:I

    div-int/2addr v1, v0

    goto :goto_0

    :cond_2
    iget-object v3, v7, LX/Cef;->A06:Landroid/graphics/Paint;

    iget v0, v7, LX/Cef;->A02:I

    int-to-float v10, v0

    const/16 v9, 0x3e8

    iget v0, v7, LX/Cef;->A00:I

    if-lez v0, :cond_4

    invoke-virtual {v7}, LX/CdV;->A0O()I

    move-result v0

    mul-int/2addr v9, v0

    iget v0, v7, LX/Cef;->A00:I

    div-int/2addr v9, v0

    if-lez v9, :cond_4

    rem-int v11, p4, v9

    int-to-float v2, v9

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    int-to-float v1, v11

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_3

    sub-int/2addr v9, v11

    int-to-float v1, v9

    :cond_3
    div-float/2addr v1, v2

    :goto_3
    mul-float/2addr v10, v1

    float-to-int v0, v10

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v2

    iget-object v0, v7, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-static {v0, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    iget-object v1, v7, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-virtual {v2, v4}, Ljava/text/BreakIterator;->next(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v18

    iget-object v2, v7, LX/Cef;->A04:Ljava/util/ArrayList;

    sub-int/2addr v4, v14

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "characterLayouts[max(lastRevealedChar - 1, 0)]"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Cf9;

    sget v20, LX/Cef;->A08:F

    sget v21, LX/Cef;->A07:F

    move-object/from16 v19, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v21}, LX/Cej;->A01(Landroid/graphics/Canvas;Ljava/util/List;LX/Cf9;ILandroid/graphics/Paint;FF)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final AQ4()I
    .locals 1

    iget v0, p0, LX/Cef;->A00:I

    return v0
.end method
