.class public final LX/Cej;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/Cej;->A00:Landroid/graphics/Rect;

    return-void
.end method

.method public static final A00(Landroid/text/Spannable;Landroid/text/TextPaint;Landroid/text/Layout;LX/1b0;Landroid/text/Layout$Alignment;)Ljava/util/ArrayList;
    .locals 15

    const-string v0, "text"

    move-object v7, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textLayoutParams"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-interface {v7, v8, v5}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v6}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    add-int v9, v8, v5

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v5

    int-to-float v14, v5

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v5

    int-to-float p0, v5

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p1

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineRight(I)F

    move-result p2

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v5

    int-to-float v5, v5

    const/4 v13, 0x0

    const/16 p4, 0x40

    move/from16 p3, v5

    new-instance v6, LX/Cf9;

    invoke-direct/range {v6 .. v19}, LX/Cf9;-><init>(Landroid/text/Spannable;IILandroid/text/TextPaint;LX/1b0;Landroid/text/Layout$Alignment;IFFFFFI)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final A01(Landroid/graphics/Canvas;Ljava/util/List;LX/Cf9;ILandroid/graphics/Paint;FF)V
    .locals 8

    const-string v3, "canvas"

    move-object v4, p0

    invoke-static {p0, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineLayouts"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastLineLayout"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    if-lez p3, :cond_0

    add-int/lit8 v0, p3, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cf9;

    invoke-static {p0, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    iget v1, v2, LX/Cf9;->A00:F

    iget v0, v2, LX/Cf9;->A06:F

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v2, LX/Cf9;->A07:Landroid/text/StaticLayout;

    invoke-virtual {v0, p0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-static {p0, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    iget v2, p2, LX/Cf9;->A00:F

    iget v0, p2, LX/Cf9;->A06:F

    invoke-virtual {p0, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p2, LX/Cf9;->A07:Landroid/text/StaticLayout;

    invoke-virtual {v0, p0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    move-object p1, p4

    if-eqz p4, :cond_1

    iget-object v3, p2, LX/Cf9;->A08:Ljava/lang/String;

    const-string v0, "$this$replaceLineBreak"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v3, v1, v0}, LX/1Bv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p2, LX/Cf9;->A01:F

    iget-boolean v0, p2, LX/Cf9;->A09:Z

    if-eqz v0, :cond_2

    iget v5, p2, LX/Cf9;->A04:F

    sub-float/2addr v5, p6

    sub-float/2addr v5, p5

    :goto_0
    iget v1, p2, LX/Cf9;->A02:F

    sub-float/2addr v1, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr p0, v1

    add-float v7, v5, p5

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v6, p2, LX/Cf9;->A03:F

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    iget v5, p2, LX/Cf9;->A05:F

    add-float/2addr v5, p6

    goto :goto_0
.end method

.method public static final A02(Landroid/text/Spanned;Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPaint"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/Ce9;

    invoke-static {p0, v0}, LX/2wb;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ce9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Ce9;->A00(Landroid/text/TextPaint;)V

    :cond_0
    const-class v0, LX/4W2;

    invoke-static {p0, v0}, LX/2wb;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/CharacterStyle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    :cond_1
    return-void
.end method
