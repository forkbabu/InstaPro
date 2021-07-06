.class public final LX/Ceh;
.super LX/CdV;
.source ""


# static fields
.field public static final A09:LX/Cgj;


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/List;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/animation/OvershootInterpolator;

.field public final A07:Ljava/text/BreakIterator;

.field public final A08:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cgj;

    invoke-direct {v0}, LX/Cgj;-><init>()V

    sput-object v0, LX/Ceh;->A09:LX/Cgj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/CdV;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, LX/Ceh;->A05:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Ceh;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Ceh;->A02:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Ceh;->A08:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Ceh;->A03:Ljava/util/ArrayList;

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    iput-object v0, p0, LX/Ceh;->A07:Ljava/text/BreakIterator;

    const/high16 v1, 0x3fc00000    # 1.5f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, LX/Ceh;->A06:Landroid/view/animation/OvershootInterpolator;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/Ceh;->A01:F

    return-void
.end method

.method public static final A00(IILjava/util/List;F)F
    .locals 1

    invoke-interface {p2, p0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cfe;

    iget-object v0, v0, LX/Cfe;->A01:Landroid/text/StaticLayout;

    invoke-static {v0}, LX/2dJ;->A02(Landroid/text/Layout;)I

    move-result v0

    int-to-float p0, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float v0, p3, v0

    mul-float/2addr p0, v0

    add-float/2addr p1, p0

    goto :goto_0

    :cond_0
    return p1
.end method

.method private final A01(LX/Cfe;Landroid/graphics/Canvas;FZ)V
    .locals 6

    const/4 v4, -0x1

    if-eqz p4, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {p0}, LX/3Qc;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    neg-int v4, v4

    :cond_1
    iget-object v1, p0, LX/3Qc;->A0C:Landroid/text/Layout$Alignment;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/Cfe;->A01:Landroid/text/StaticLayout;

    invoke-static {v0}, LX/2dJ;->A02(Landroid/text/Layout;)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v5

    int-to-float v0, v4

    mul-float/2addr v1, v0

    mul-float/2addr v1, p3

    invoke-virtual {p2, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    const-string v0, "canvas"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LX/Cfe;->A01:Landroid/text/StaticLayout;

    invoke-virtual {v2, p2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/3Qc;->A0C:Landroid/text/Layout$Alignment;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/2dJ;->A02(Landroid/text/Layout;)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v5

    int-to-float v0, v4

    mul-float/2addr v1, v0

    :goto_0
    mul-float/2addr v1, p3

    invoke-virtual {p2, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_3
    invoke-static {v2}, LX/2dJ;->A02(Landroid/text/Layout;)I

    move-result v0

    mul-int/2addr v0, v4

    int-to-float v1, v0

    goto :goto_0
.end method

.method private final A02(LX/3X2;ILandroid/graphics/Canvas;Z)V
    .locals 5

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    iget v4, p1, LX/3X2;->A00:I

    iget v3, p1, LX/3X2;->A01:I

    iget v2, p1, LX/3X2;->A02:I

    if-ltz v2, :cond_1

    if-gt v4, v3, :cond_2

    :goto_0
    iget-object v0, p0, LX/Ceh;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cfe;

    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_0

    iget v0, p0, LX/Ceh;->A00:F

    :goto_1
    invoke-direct {p0, v1, p3, v0, p4}, LX/Ceh;->A01(LX/Cfe;Landroid/graphics/Canvas;FZ)V

    if-eq v4, v3, :cond_2

    add-int/2addr v4, v2

    goto :goto_0

    :cond_0
    iget v0, p0, LX/Ceh;->A01:F

    goto :goto_1

    :cond_1
    if-lt v4, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 22

    move-object/from16 v3, p0

    invoke-super {v3}, LX/3Qc;->A05()V

    iget-object v6, v3, LX/Ceh;->A02:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    iget-object v4, v3, LX/Ceh;->A08:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, v3, LX/Ceh;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v3, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/3Qc;->A0D:Landroid/text/Spannable;

    const-class v0, LX/3QZ;

    invoke-static {v1, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "SpannableUtil.getSpans(t\u2026lTaggingSpan::class.java)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/1I1;->A0W(Ljava/util/Collection;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/3Qc;->A0D:Landroid/text/Spannable;

    const-class v0, LX/Cew;

    invoke-static {v1, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "SpannableUtil.getSpans(t\u2026ckgroundSpan::class.java)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/1I1;->A0W(Ljava/util/Collection;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    const-string v0, "layout"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v3, LX/3Qc;->A0D:Landroid/text/Spannable;

    iget-object v0, v3, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    iget-object v0, v3, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-interface {v7, v4, v0}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    iget-object v4, v3, LX/Ceh;->A07:Ljava/text/BreakIterator;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v0

    const/16 v16, 0x0

    :goto_1
    const/4 v7, -0x1

    if-eq v0, v7, :cond_0

    iget-object v10, v3, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v3}, LX/3Qc;->A04()LX/1b0;

    move-result-object v7

    iget v11, v7, LX/1b0;->A02:I

    iget-object v12, v3, LX/3Qc;->A0C:Landroid/text/Layout$Alignment;

    invoke-virtual {v3}, LX/3Qc;->A04()LX/1b0;

    move-result-object v7

    iget v13, v7, LX/1b0;->A01:F

    invoke-virtual {v3}, LX/3Qc;->A04()LX/1b0;

    move-result-object v7

    iget v14, v7, LX/1b0;->A00:F

    const/4 v15, 0x0

    new-instance v8, Landroid/text/StaticLayout;

    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v15, v9

    check-cast v15, Landroid/text/Spannable;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v7

    shr-int/lit8 v7, v7, 0x1

    invoke-virtual {v8, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v18

    const-string v7, "paint"

    invoke-static {v10, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3Qc;->A04()LX/1b0;

    move-result-object v8

    const-string v7, "textLayoutParams"

    invoke-static {v8, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, LX/3Qc;->A0C:Landroid/text/Layout$Alignment;

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move/from16 v17, v0

    new-instance v14, LX/Cfe;

    invoke-direct/range {v14 .. v21}, LX/Cfe;-><init>(Landroid/text/Spannable;IIFLandroid/text/TextPaint;LX/1b0;Landroid/text/Layout$Alignment;)V

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v7

    move/from16 v16, v0

    move v0, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A0Q(Landroid/graphics/Canvas;Landroid/text/TextPaint;Landroid/text/Spannable;ILX/1b0;FF)V
    .locals 22

    const-string v0, "canvas"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paint"

    move-object/from16 v21, p2

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textLayoutParams"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v9, 0x12c

    move-object/from16 v3, p0

    iget-object v4, v3, LX/Ceh;->A06:Landroid/view/animation/OvershootInterpolator;

    move/from16 v10, p4

    int-to-float v8, v10

    int-to-float v7, v9

    rem-float v0, v8, v7

    div-float/2addr v0, v7

    invoke-virtual {v4, v0}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    move-result v5

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    if-ge v10, v9, :cond_5

    mul-float/2addr v5, v4

    iput v5, v3, LX/Ceh;->A00:F

    sub-float/2addr v4, v5

    iput v4, v3, LX/Ceh;->A01:F

    :goto_0
    const/4 v7, 0x1

    int-to-float v0, v7

    add-float/2addr v5, v0

    iput v5, v3, LX/Ceh;->A00:F

    add-float/2addr v4, v0

    iput v4, v3, LX/Ceh;->A01:F

    iget-object v8, v3, LX/Ceh;->A04:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/Ceh;->A02:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v13

    shr-int/lit8 v11, v13, 0x1

    rem-int/lit8 v0, v14, 0x2

    if-nez v0, :cond_4

    iget v10, v3, LX/Ceh;->A00:F

    :goto_2
    iget-object v0, v3, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v9

    iget-object v0, v3, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineRight(I)F

    move-result v5

    iget-object v0, v3, LX/3Qc;->A0C:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_3

    sget-object v16, LX/Cfu;->A02:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v16, v0

    if-eq v0, v7, :cond_2

    const/4 v11, 0x2

    if-ne v0, v11, :cond_3

    invoke-static {v4, v13, v15, v10}, LX/Ceh;->A00(IILjava/util/List;F)F

    move-result v0

    :goto_3
    add-float/2addr v5, v0

    :goto_4
    iget-object v0, v3, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v11, v0

    iget-object v0, v3, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v9, v11, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v5

    int-to-float v0, v4

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    iget-object v5, v3, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    const-string v0, "layout"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    iget-object v0, v3, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    iget-object v0, v3, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-interface {v9, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "$this$replaceLineBreak"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "\n"

    const-string v0, ""

    invoke-static {v9, v5, v0}, LX/1Bv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_0

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_2
    invoke-static {v4, v11, v15, v10}, LX/Ceh;->A00(IILjava/util/List;F)F

    move-result v0

    sub-float/2addr v9, v0

    invoke-static {v11, v13, v15, v10}, LX/Ceh;->A00(IILjava/util/List;F)F

    move-result v0

    goto :goto_3

    :cond_3
    invoke-static {v4, v13, v15, v10}, LX/Ceh;->A00(IILjava/util/List;F)F

    move-result v0

    sub-float/2addr v9, v0

    goto :goto_4

    :cond_4
    iget v10, v3, LX/Ceh;->A01:F

    goto/16 :goto_2

    :cond_5
    if-lt v10, v9, :cond_6

    invoke-virtual {v3}, LX/Ceh;->AQ4()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v18

    cmpg-float v0, v8, v0

    if-gez v0, :cond_6

    iput v4, v3, LX/Ceh;->A00:F

    const/high16 v5, 0x3f000000    # 0.5f

    iput v6, v3, LX/Ceh;->A01:F

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3}, LX/Ceh;->AQ4()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v18

    add-float/2addr v0, v7

    cmpg-float v0, v8, v0

    if-gez v0, :cond_7

    mul-float v0, v5, v4

    sub-float/2addr v4, v0

    iput v4, v3, LX/Ceh;->A00:F

    move v5, v4

    iput v0, v3, LX/Ceh;->A01:F

    move v4, v0

    goto/16 :goto_0

    :cond_7
    iput v6, v3, LX/Ceh;->A00:F

    const/4 v5, 0x0

    iput v4, v3, LX/Ceh;->A01:F

    goto/16 :goto_0

    :cond_8
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_9

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v3, LX/Ceh;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Cew;

    iget-object v10, v3, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v13

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v13, v0

    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v14

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v14, v0

    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v15

    const v0, -0x43dc28f6    # -0.01f

    mul-float/2addr v15, v0

    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v16

    const/high16 v0, 0x40800000    # 4.0f

    div-float v16, v16, v0

    move-object v12, v8

    move/from16 v17, v7

    invoke-static/range {v12 .. v17}, LX/3Tf;->A04(Ljava/util/List;FFFFZ)Ljava/util/List;

    move-result-object v5

    const-string v0, "TextBackgroundUtil.creat\u2026/ 4f,\n              true)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {v9, v5, v0}, LX/Cew;->A00(Ljava/util/List;F)V

    invoke-virtual {v9}, LX/Cew;->onPreDraw()Z

    invoke-virtual {v9, v2}, LX/Cew;->AEF(Landroid/graphics/Canvas;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-super {v3}, LX/3Qc;->getIntrinsicWidth()I

    move-result v9

    iget-object v0, v3, LX/3Qc;->A0C:Landroid/text/Layout$Alignment;

    const/4 v8, 0x2

    if-eqz v0, :cond_12

    sget-object v5, LX/Cfu;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v7, :cond_11

    if-ne v0, v8, :cond_12

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v2, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-eqz v12, :cond_b

    iget-object v0, v3, LX/3Qc;->A0C:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_10

    sget-object v5, LX/Cfu;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v7, :cond_e

    if-ne v0, v8, :cond_10

    invoke-static {v4, v12}, LX/1mb;->A02(II)LX/3X1;

    move-result-object v5

    invoke-direct {v3, v5, v11, v2, v7}, LX/Ceh;->A02(LX/3X2;ILandroid/graphics/Canvas;Z)V

    :cond_b
    :goto_9
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v0, 0x1

    xor-int/2addr v5, v0

    if-eqz v5, :cond_d

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cfe;

    iget-object v5, v0, LX/Cfe;->A01:Landroid/text/StaticLayout;

    invoke-static {v5}, LX/2dJ;->A01(Landroid/text/Layout;)I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v3}, LX/3Qc;->A04()LX/1b0;

    move-result-object v0

    iget v0, v0, LX/1b0;->A01:F

    mul-float/2addr v7, v0

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const-string v0, "characterLayout.characterLayout.text"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-static {v5, v0}, LX/1C4;->A0R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v5, 0x40000000    # 2.0f

    :goto_a
    div-float/2addr v7, v5

    :goto_b
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {v3}, LX/3Qc;->A04()LX/1b0;

    move-result-object v0

    iget v5, v0, LX/1b0;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v5, v0

    goto :goto_a

    :cond_d
    const/4 v7, 0x0

    goto :goto_b

    :cond_e
    shr-int/lit8 v13, v12, 0x1

    rem-int/lit8 v9, v12, 0x2

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cfe;

    iget v7, v0, LX/Cfe;->A00:F

    iget-object v0, v3, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v5

    iget-object v0, v3, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    add-float/2addr v5, v0

    int-to-float v0, v8

    div-float/2addr v5, v0

    sub-float/2addr v7, v5

    invoke-virtual {v2, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v7, v13, -0x1

    const/4 v5, -0x1

    new-instance v0, LX/3X2;

    invoke-direct {v0, v7, v4, v5}, LX/3X2;-><init>(III)V

    invoke-direct {v3, v0, v11, v2, v4}, LX/Ceh;->A02(LX/3X2;ILandroid/graphics/Canvas;Z)V

    const/4 v7, 0x1

    if-ne v9, v7, :cond_f

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Cfe;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v2, v0, v7}, LX/Ceh;->A01(LX/Cfe;Landroid/graphics/Canvas;FZ)V

    :cond_f
    add-int/2addr v13, v9

    invoke-static {v13, v12}, LX/1mb;->A02(II)LX/3X1;

    move-result-object v0

    invoke-direct {v3, v0, v11, v2, v7}, LX/Ceh;->A02(LX/3X2;ILandroid/graphics/Canvas;Z)V

    goto/16 :goto_9

    :cond_10
    add-int/lit8 v7, v12, -0x1

    const/4 v5, -0x1

    new-instance v0, LX/3X2;

    invoke-direct {v0, v7, v4, v5}, LX/3X2;-><init>(III)V

    invoke-direct {v3, v0, v11, v2, v4}, LX/Ceh;->A02(LX/3X2;ILandroid/graphics/Canvas;Z)V

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v0, v9

    int-to-float v0, v0

    div-float v0, v0, v18

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v0, v9

    int-to-float v0, v0

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v3, LX/Ceh;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Qa;

    iget-object v5, v3, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-interface {v1, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    iget-object v7, v3, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    const-string v0, "layout"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    move-result v13

    iget-object v0, v3, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineTop(I)I

    move-result v14

    iget-object v0, v3, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v15

    iget-object v0, v3, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v16

    iget-object v0, v3, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v18

    iget-object v0, v3, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v19

    move v12, v4

    move-object/from16 v17, v1

    move/from16 v20, v5

    move-object v9, v6

    move-object v10, v2

    move-object/from16 v11, v21

    invoke-virtual/range {v9 .. v20}, LX/3Qa;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V

    goto :goto_c

    :cond_14
    return-void
.end method

.method public final AQ4()I
    .locals 1

    const/16 v0, 0xbb8

    return v0
.end method
