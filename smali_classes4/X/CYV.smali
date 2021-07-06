.class public final LX/CYV;
.super LX/CVo;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/CW1;

.field public A02:Ljava/util/List;

.field public final A03:Landroid/text/TextPaint;

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/graphics/Camera;

.field public final A09:LX/CYZ;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CW1;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/CVo;-><init>()V

    iput-object p1, p0, LX/CYV;->A07:Landroid/content/Context;

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {p1, v0}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/CYV;->A06:I

    new-instance v0, LX/CYZ;

    invoke-direct {v0}, LX/CYZ;-><init>()V

    iput-object v0, p0, LX/CYV;->A09:LX/CYZ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CYV;->A0A:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CYV;->A0B:Ljava/util/ArrayList;

    iget-object v1, p0, LX/CYV;->A07:Landroid/content/Context;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v1, v0}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/CYV;->A04:F

    const/4 v0, 0x1

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iget v0, p2, LX/CW1;->A00:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v1, LX/0Pp;->A05:LX/0Pr;

    iget-object v0, p0, LX/CYV;->A07:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Pr;->A00(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0J:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, LX/CYV;->A04:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v2, p0, LX/CYV;->A03:Landroid/text/TextPaint;

    new-instance v2, Landroid/graphics/Camera;

    invoke-direct {v2}, Landroid/graphics/Camera;-><init>()V

    const/4 v1, 0x0

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v2, v1, v1, v0}, Landroid/graphics/Camera;->setLocation(FFF)V

    iput-object v2, p0, LX/CYV;->A08:Landroid/graphics/Camera;

    iget-object v0, p0, LX/CYV;->A03:Landroid/text/TextPaint;

    invoke-static {v0}, LX/CYh;->A01(Landroid/text/TextPaint;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, LX/CYV;->A05:I

    iget v0, p2, LX/CW1;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/CYV;->A00:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CYV;->A02:Ljava/util/List;

    iput-object p2, p0, LX/CYV;->A01:LX/CW1;

    invoke-static {p0}, LX/CYV;->A02(LX/CYV;)V

    return-void
.end method

.method private final A00()V
    .locals 12

    iget-object v9, p0, LX/CYV;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    iget-object v8, p0, LX/CYV;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/CYV;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v5, 0x0

    :cond_0
    if-ge v5, v6, :cond_3

    const-string v0, "$this$clear"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, LX/CYV;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/CYV;->A02:Ljava/util/List;

    add-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, LX/1Hy;->A07(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_0
    invoke-virtual {p0}, LX/CVo;->A03()LX/CW1;

    move-result-object v0

    iget-object v0, v0, LX/CW1;->A04:Ljava/util/List;

    invoke-interface {v0, v4, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCx;

    iget-object v0, v0, LX/CCx;->A06:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/CVo;->A03()LX/CW1;

    move-result-object v0

    iget-object v0, v0, LX/CW1;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCx;

    invoke-virtual {v0}, LX/CCx;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, LX/CVo;->A03()LX/CW1;

    move-result-object v0

    add-int/lit8 v1, v11, -0x1

    iget-object v0, v0, LX/CW1;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCx;

    invoke-virtual {v0}, LX/CCx;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, LX/1KG;

    invoke-direct {v10, v2, v0}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/CYV;->A03:Landroid/text/TextPaint;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    new-instance v1, LX/CYa;

    invoke-direct {v1, v3, v2, v0}, LX/CYa;-><init>(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V

    const/4 v0, 0x3

    iput v0, v1, LX/CYa;->A00:I

    invoke-virtual {v1}, LX/CYa;->A00()Landroid/text/StaticLayout;

    move-result-object v1

    const-string v0, "LyricsStaticLayoutBuilde\u2026S)\n              .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    if-ge v4, v11, :cond_0

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LX/CVo;->A03()LX/CW1;

    move-result-object v0

    iget-object v0, v0, LX/CW1;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private final A01(Landroid/graphics/Canvas;IF)V
    .locals 6

    if-ltz p2, :cond_0

    iget-object v5, p0, LX/CYV;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, LX/CYV;->A08:Landroid/graphics/Camera;

    invoke-virtual {v4}, Landroid/graphics/Camera;->save()V

    iget v1, p0, LX/CYV;->A05:I

    neg-int v0, v1

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v2, v0}, Landroid/graphics/Camera;->translate(FFF)V

    invoke-virtual {v4, p3}, Landroid/graphics/Camera;->rotateX(F)V

    int-to-float v0, v1

    div-float/2addr v0, v3

    invoke-virtual {v4, v2, v2, v0}, Landroid/graphics/Camera;->translate(FFF)V

    invoke-virtual {v4, p1}, Landroid/graphics/Camera;->applyToCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, Landroid/graphics/Camera;->restore()V

    invoke-virtual {v5, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "phraseLayouts[phraseIndex]"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public static final A02(LX/CYV;)V
    .locals 2

    iget-object v1, p0, LX/CYV;->A09:LX/CYZ;

    invoke-virtual {p0}, LX/CVo;->A03()LX/CW1;

    move-result-object v0

    iget-object v0, v0, LX/CW1;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/CYZ;->A01(Ljava/util/List;)V

    invoke-virtual {p0}, LX/CVo;->A03()LX/CW1;

    move-result-object v0

    iget-object v1, v0, LX/CW1;->A04:Ljava/util/List;

    new-instance v0, LX/CYY;

    invoke-direct {v0, v1}, LX/CYY;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/CYY;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/CYV;->A02:Ljava/util/List;

    invoke-direct {p0}, LX/CYV;->A00()V

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

    iget-object v1, p0, LX/CYV;->A09:LX/CYZ;

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
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/CYV;->A0A:Ljava/util/ArrayList;

    const/4 v12, 0x1

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/CYV;->A09:LX/CYZ;

    invoke-virtual {v4}, LX/CYZ;->A00()LX/CYf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/CYf;->A01:I

    iget-object v0, p0, LX/CYV;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1KG;

    iget-object v0, v2, LX/1KG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v2, LX/1KG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v0, v4, LX/CYZ;->A00:I

    int-to-float v7, v0

    int-to-float v8, v3

    int-to-float v9, v2

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, LX/0Rs;->A02(FFFFFZ)F

    move-result v4

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    add-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    add-float/2addr v2, v0

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v8, -0x3ed00000    # -11.0f

    const/high16 v2, 0x3f400000    # 0.75f

    cmpg-float v0, v4, v2

    if-gtz v0, :cond_1

    iget-object v5, p0, LX/CYV;->A03:Landroid/text/TextPaint;

    iget v0, p0, LX/CYV;->A00:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v4, v10, v2, v3, v8}, LX/0Rs;->A01(FFFFF)F

    move-result v0

    :goto_0
    invoke-direct {p0, p1, v1, v0}, LX/CYV;->A01(Landroid/graphics/Canvas;IF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/CYV;->A03:Landroid/text/TextPaint;

    iget v0, p0, LX/CYV;->A00:I

    int-to-float v0, v0

    invoke-static {v4, v2, v11, v0, v10}, LX/0Rs;->A01(FFFFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, -0x3d620000    # -79.0f

    invoke-static {v4, v2, v11, v8, v0}, LX/0Rs;->A01(FFFFF)F

    move-result v0

    invoke-direct {p0, p1, v1, v0}, LX/CYV;->A01(Landroid/graphics/Canvas;IF)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "phraseLayouts[activeTokenIndex]"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v1, v12

    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, LX/CYV;->A00:I

    int-to-float v0, v0

    invoke-static {v4, v2, v11, v10, v0}, LX/0Rs;->A01(FFFFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x429e0000    # 79.0f

    invoke-static {v4, v2, v11, v0, v3}, LX/0Rs;->A01(FFFFF)F

    move-result v0

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v0, p0, LX/CYV;->A05:I

    int-to-float v1, v0

    const v0, 0x3faccccd    # 1.35f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CYV;->A06:I

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

    invoke-direct {p0}, LX/CYV;->A00()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, LX/CYV;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/CYV;->A03:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
