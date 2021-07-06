.class public final LX/Cew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Re;
.implements LX/3Rf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Paint;

.field public A03:Z

.field public A04:F

.field public A05:LX/3Rg;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/ArrayList;

.field public final A08:F

.field public final A09:F

.field public final A0A:Landroid/content/Context;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;FLjava/util/ArrayList;ZFF)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializablePaths"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cew;->A0A:Landroid/content/Context;

    iput p2, p0, LX/Cew;->A04:F

    iput-object p3, p0, LX/Cew;->A07:Ljava/util/ArrayList;

    iput-boolean p4, p0, LX/Cew;->A0B:Z

    iput p5, p0, LX/Cew;->A09:F

    iput p6, p0, LX/Cew;->A08:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cew;->A06:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/Cew;->A02:Landroid/graphics/Paint;

    iput-boolean v1, p0, LX/Cew;->A03:Z

    sget-object v0, LX/3Rg;->A05:LX/3Rg;

    iput-object v0, p0, LX/Cew;->A05:LX/3Rg;

    iget-object v0, p0, LX/Cew;->A07:Ljava/util/ArrayList;

    invoke-static {v0}, LX/3Ri;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LX/Cew;->A06:Ljava/util/ArrayList;

    iget-object v1, p0, LX/Cew;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, LX/Cew;->A02:Landroid/graphics/Paint;

    iget v1, p0, LX/Cew;->A04:F

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;F)V
    .locals 1

    const-string v0, "serializablePaths"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LX/Cew;->A07:Ljava/util/ArrayList;

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p2, v0

    iput p2, p0, LX/Cew;->A04:F

    invoke-static {p1}, LX/3Ri;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LX/Cew;->A06:Ljava/util/ArrayList;

    return-void
.end method

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
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Cew;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Cew;->C9j(Z)V

    iget-object v0, p0, LX/Cew;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v0, p0, LX/Cew;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Agc()LX/Cge;
    .locals 9

    iget v1, p0, LX/Cew;->A00:I

    iget v2, p0, LX/Cew;->A01:I

    iget v3, p0, LX/Cew;->A04:F

    iget-object v4, p0, LX/Cew;->A07:Ljava/util/ArrayList;

    iget-boolean v5, p0, LX/Cew;->A0B:Z

    iget v6, p0, LX/Cew;->A09:F

    iget v7, p0, LX/Cew;->A08:F

    invoke-virtual {p0}, LX/Cew;->AiT()LX/3Rg;

    move-result-object v8

    new-instance v0, LX/Cf5;

    invoke-direct/range {v0 .. v8}, LX/Cf5;-><init>(IIFLjava/util/List;ZFFLX/3Rg;)V

    return-object v0
.end method

.method public final AiT()LX/3Rg;
    .locals 1

    iget-object v0, p0, LX/Cew;->A05:LX/3Rg;

    return-object v0
.end method

.method public final C6H(II)V
    .locals 3

    iget-boolean v0, p0, LX/Cew;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0RJ;->A02(I)I

    move-result p1

    :cond_0
    iput p1, p0, LX/Cew;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0RJ;->A02(I)I

    move-result p2

    :cond_1
    iput p2, p0, LX/Cew;->A01:I

    iget-object v2, p0, LX/Cew;->A02:Landroid/graphics/Paint;

    invoke-virtual {p0}, LX/Cew;->AiT()LX/3Rg;

    move-result-object v1

    sget-object v0, LX/3Rg;->A06:LX/3Rg;

    if-ne v1, v0, :cond_2

    iget p2, p0, LX/Cew;->A00:I

    :cond_2
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final C9j(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Cew;->A03:Z

    return-void
.end method

.method public final CCQ(LX/3Rg;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Cew;->A05:LX/3Rg;

    return-void
.end method

.method public final CM0(Landroid/text/Layout;FII)V
    .locals 4

    const-string v0, "layout"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v3, p2

    iget v2, p0, LX/Cew;->A09:F

    mul-float/2addr v2, p2

    iget v1, p0, LX/Cew;->A08:F

    mul-float/2addr v1, p2

    iget v0, p0, LX/Cew;->A04:F

    invoke-static {p1, v3, v2, v1, v0}, LX/3Tf;->A03(Landroid/text/Layout;FFFF)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, LX/Cew;->A07:Ljava/util/ArrayList;

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p2, v0

    iput p2, p0, LX/Cew;->A04:F

    invoke-static {v1}, LX/3Ri;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LX/Cew;->A06:Ljava/util/ArrayList;

    return-void
.end method

.method public final onPreDraw()Z
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX/3Re;->C9j(Z)V

    return v0
.end method
