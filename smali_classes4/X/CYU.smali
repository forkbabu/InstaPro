.class public final LX/CYU;
.super LX/CVo;
.source ""


# instance fields
.field public A00:LX/CW1;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/text/TextPaint;

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/util/SparseArray;

.field public final A0C:Landroid/util/SparseArray;

.field public final A0D:LX/CYZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CW1;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/CVo;-><init>()V

    iput-object p1, p0, LX/CYU;->A09:Landroid/content/Context;

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {p1, v0}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/CYU;->A08:I

    iget-object v1, p0, LX/CYU;->A09:Landroid/content/Context;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v1, v0}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/CYU;->A07:I

    new-instance v0, LX/CYZ;

    invoke-direct {v0}, LX/CYZ;-><init>()V

    iput-object v0, p0, LX/CYU;->A0D:LX/CYZ;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/CYU;->A0C:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/CYU;->A0B:Landroid/util/SparseArray;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/CYU;->A0A:Landroid/graphics/Rect;

    iget-object v1, p0, LX/CYU;->A09:Landroid/content/Context;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/CYU;->A05:F

    const/4 v0, 0x1

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iget v0, p2, LX/CW1;->A00:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v1, LX/0Pp;->A05:LX/0Pr;

    iget-object v0, p0, LX/CYU;->A09:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Pr;->A00(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0N:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, LX/CYU;->A05:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v2, p0, LX/CYU;->A02:Landroid/text/TextPaint;

    iget v1, p0, LX/CYU;->A05:F

    const v0, 0x400ba2e9

    div-float/2addr v1, v0

    iput v1, p0, LX/CYU;->A04:F

    const-string v0, " "

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    iput v1, p0, LX/CYU;->A03:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iget v0, p2, LX/CW1;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/CYU;->A01:Landroid/graphics/Paint;

    iget v0, p2, LX/CW1;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/CYU;->A06:I

    iput-object p2, p0, LX/CYU;->A00:LX/CW1;

    return-void
.end method

.method public static final A00(LX/CYU;)V
    .locals 16

    move-object/from16 v13, p0

    iget-object v1, v13, LX/CYU;->A0D:LX/CYZ;

    invoke-virtual {v13}, LX/CVo;->A03()LX/CW1;

    move-result-object v0

    iget-object v0, v0, LX/CW1;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/CYZ;->A01(Ljava/util/List;)V

    iget-object v12, v13, LX/CYU;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v12}, Landroid/util/SparseArray;->clear()V

    iget-object v11, v13, LX/CYU;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v13}, LX/CVo;->A03()LX/CW1;

    move-result-object v0

    invoke-virtual {v0}, LX/CW1;->Aac()I

    move-result v10

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, v13, LX/CYU;->A03:F

    sub-float/2addr v1, v0

    iget v0, v13, LX/CYU;->A04:F

    sub-float/2addr v1, v0

    float-to-int v9, v1

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    move/from16 v6, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v10, :cond_5

    invoke-virtual {v13}, LX/CVo;->A03()LX/CW1;

    move-result-object v0

    iget-object v0, v0, LX/CW1;->A04:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCx;

    iget-object v0, v0, LX/CCx;->A06:Ljava/lang/String;

    const-string v14, " "

    invoke-static {v0, v14}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v8}, Ljava/util/AbstractMap;->clear()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x0

    :goto_1
    if-ge v4, v10, :cond_1

    invoke-virtual {v13}, LX/CVo;->A03()LX/CW1;

    move-result-object v0

    iget-object v0, v0, LX/CW1;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCx;

    iget-object v0, v0, LX/CCx;->A06:Ljava/lang/String;

    invoke-static {v0, v14}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v13, LX/CYU;->A02:Landroid/text/TextPaint;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v9

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, LX/1C4;->A0B(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    const/4 v15, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    :cond_1
    if-eqz v15, :cond_2

    move v5, v4

    :cond_2
    iget-object v1, v13, LX/CYU;->A02:Landroid/text/TextPaint;

    new-instance v0, LX/CYa;

    invoke-direct {v0, v1, v3, v9}, LX/CYa;-><init>(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, LX/CYa;->A00()Landroid/text/StaticLayout;

    move-result-object v4

    const-string v0, "LyricsStaticLayoutBuilde\u2026hrase, pageWidth).build()"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/2dJ;->A01(Landroid/text/Layout;)I

    move-result v3

    invoke-virtual {v7, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1KG;

    invoke-direct {v0, v4, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v7}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-gt v3, v6, :cond_4

    sub-int/2addr v6, v3

    :goto_3
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    move/from16 v6, p0

    goto :goto_3

    :cond_5
    return-void
.end method


# virtual methods
.method public final AQ4()I
    .locals 1

    invoke-virtual {p0}, LX/CVo;->A03()LX/CW1;

    move-result-object v0

    iget v0, v0, LX/CW1;->A01:I

    return v0
.end method

.method public final bridge synthetic AhK()LX/2Zq;
    .locals 1

    invoke-virtual {p0}, LX/CVo;->A03()LX/CW1;

    move-result-object v0

    return-object v0
.end method

.method public final C7x(II)V
    .locals 2

    iget-object v1, p0, LX/CYU;->A0D:LX/CYZ;

    iget v0, v1, LX/CYZ;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/CYZ;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/CYZ;->A01:LX/CYf;

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    const-string v0, "canvas"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v5, LX/CYU;->A0D:LX/CYZ;

    invoke-virtual {v2}, LX/CYZ;->A00()LX/CYf;

    move-result-object v6

    if-eqz v6, :cond_5

    iget v4, v6, LX/CYf;->A01:I

    iget-object v0, v5, LX/CYU;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_0

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-le v4, v0, :cond_0

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, v14}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x0

    invoke-static {v0}, LX/2dJ;->A01(Landroid/text/Layout;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LX/CVo;->A03()LX/CW1;

    move-result-object v0

    iget-object v0, v0, LX/CW1;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCx;

    iget-object v0, v0, LX/CCx;->A06:Ljava/lang/String;

    iget v1, v6, LX/CYf;->A00:F

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x1

    sub-int/2addr v0, v13

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v11, v0

    iget-object v3, v5, LX/CYU;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1KG;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v12, v1, LX/1KG;->A00:Ljava/lang/Object;

    check-cast v12, Landroid/text/Layout;

    :goto_1
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1KG;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1KG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    :cond_1
    if-eqz v12, :cond_5

    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v12, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    const/4 v6, 0x0

    :goto_2
    const-string v1, "activeText"

    if-ge v6, v7, :cond_3

    invoke-static {v8, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v12, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-interface {v8, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, LX/CYU;->A0A:Landroid/graphics/Rect;

    invoke-virtual {v12, v6, v1}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v0

    int-to-float v3, v0

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, v5, LX/CYU;->A02:Landroid/text/TextPaint;

    invoke-virtual {v14, v4, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move-object v12, v0

    goto :goto_1

    :cond_3
    iget-object v6, v5, LX/CYU;->A0A:Landroid/graphics/Rect;

    invoke-virtual {v12, v7, v6}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v0

    int-to-float v4, v0

    invoke-static {v8, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    const/4 v0, 0x2

    new-array v3, v0, [I

    add-int/2addr v9, v11

    add-int/2addr v9, v0

    aput v9, v3, v10

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    aput v0, v3, v13

    invoke-static {v13}, LX/0pX;->A06(Z)V

    aget v1, v3, v10

    aget v0, v3, v13

    if-ge v0, v1, :cond_4

    move v1, v0

    :cond_4
    invoke-interface {v8, v7, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v8, v5, LX/CYU;->A02:Landroid/text/TextPaint;

    invoke-virtual {v14, v9, v0, v4, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v3, v5, LX/CYU;->A01:Landroid/graphics/Paint;

    iget v0, v5, LX/CYU;->A06:I

    int-to-float v10, v0

    iget v0, v2, LX/CYZ;->A00:I

    const/16 v7, 0x3e8

    rem-int/2addr v0, v7

    int-to-float v2, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpg-float v0, v2, v1

    if-gez v0, :cond_6

    div-float/2addr v2, v1

    :goto_3
    mul-float/2addr v10, v2

    float-to-int v0, v10

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v15, v0

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v15, v0

    iget v0, v5, LX/CYU;->A03:F

    add-float/2addr v15, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    sub-float/2addr v1, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v4, v1

    iget v0, v5, LX/CYU;->A04:F

    add-float v17, v15, v0

    move/from16 v18, v4

    move-object/from16 v19, v3

    move/from16 v16, v2

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_6
    int-to-float v0, v7

    sub-float/2addr v0, v2

    div-float v2, v0, v1

    goto :goto_3
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/CYU;->A07:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CYU;->A08:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/CVo;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-static {p0}, LX/CYU;->A00(LX/CYU;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/CYU;->A02:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/CYU;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/CYU;->A02:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
