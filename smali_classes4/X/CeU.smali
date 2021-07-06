.class public final LX/CeU;
.super Landroid/text/style/MetricAffectingSpan;
.source ""

# interfaces
.implements LX/3Re;
.implements LX/3Rf;


# static fields
.field public static final A06:LX/CeY;


# instance fields
.field public A00:Z

.field public A01:LX/3Rg;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CeY;

    invoke-direct {v0}, LX/CeY;-><init>()V

    sput-object v0, LX/CeU;->A06:LX/CeY;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "firstLayer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondLayer"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p1, p0, LX/CeU;->A02:Ljava/util/ArrayList;

    iput-object p2, p0, LX/CeU;->A03:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/CeU;->A04:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/CeU;->A05:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CeU;->A00:Z

    sget-object v0, LX/3Rg;->A05:LX/3Rg;

    iput-object v0, p0, LX/CeU;->A01:LX/3Rg;

    iget-object v0, p0, LX/CeU;->A04:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/CeU;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final AEE(ILandroid/graphics/Canvas;Landroid/text/Spanned;IIIILandroid/graphics/Paint;)V
    .locals 3

    const-string v2, "canvas"

    invoke-static {p2, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "spanned"

    invoke-static {p3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPaint"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, LX/3Re;->AEF(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final AEF(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/CeU;->A00:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, LX/CeU;->C9j(Z)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, LX/CeU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v3, p0, LX/CeU;->A03:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CeX;

    iget-object v0, p0, LX/CeU;->A04:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, LX/CeX;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CeX;

    iget-object v0, p0, LX/CeU;->A05:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, LX/CeX;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public final Agc()LX/Cge;
    .locals 10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/CeU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CeX;

    iget-object v5, v0, LX/CeX;->A03:Landroid/graphics/RectF;

    iget v6, v0, LX/CeX;->A02:F

    iget-wide v7, v0, LX/CeX;->A01:D

    iget-boolean v9, v0, LX/CeX;->A04:Z

    new-instance v4, LX/Ce2;

    invoke-direct/range {v4 .. v9}, LX/Ce2;-><init>(Landroid/graphics/RectF;FDZ)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/CeU;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CeX;

    iget-object v5, v0, LX/CeX;->A03:Landroid/graphics/RectF;

    iget v6, v0, LX/CeX;->A02:F

    iget-wide v7, v0, LX/CeX;->A01:D

    iget-boolean v9, v0, LX/CeX;->A04:Z

    new-instance v4, LX/Ce2;

    invoke-direct/range {v4 .. v9}, LX/Ce2;-><init>(Landroid/graphics/RectF;FDZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/CeU;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    iget-object v0, p0, LX/CeU;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    new-instance v0, LX/Cdm;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Cdm;-><init>(IILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final AiT()LX/3Rg;
    .locals 1

    iget-object v0, p0, LX/CeU;->A01:LX/3Rg;

    return-object v0
.end method

.method public final C6H(II)V
    .locals 3

    invoke-virtual {p0}, LX/CeU;->AiT()LX/3Rg;

    move-result-object v1

    sget-object v0, LX/3Rg;->A06:LX/3Rg;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, LX/CeU;->A04:Landroid/graphics/Paint;

    move v0, p1

    if-eqz v2, :cond_1

    move v0, p2

    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/CeU;->A05:Landroid/graphics/Paint;

    if-nez v2, :cond_2

    move p1, p2

    :cond_2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final C9j(Z)V
    .locals 0

    iput-boolean p1, p0, LX/CeU;->A00:Z

    return-void
.end method

.method public final CCQ(LX/3Rg;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/CeU;->A01:LX/3Rg;

    return-void
.end method

.method public final CM0(Landroid/text/Layout;FII)V
    .locals 9

    const-string v0, "layout"

    move-object v4, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/CeU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, LX/CeU;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    sget-object v3, LX/CeU;->A06:LX/CeY;

    const/4 v6, 0x1

    move v5, p2

    move v8, p4

    move v7, p3

    invoke-virtual/range {v3 .. v8}, LX/CeY;->A00(Landroid/text/Layout;FZII)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, LX/CeY;->A00(Landroid/text/Layout;FZII)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final onPreDraw()Z
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX/3Re;->C9j(Z)V

    return v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "textPaint"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
