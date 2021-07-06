.class public final LX/3Rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Re;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements LX/3Rf;
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public A00:I

.field public A01:LX/3Rg;

.field public A02:Z

.field public A03:F

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Z


# direct methods
.method public constructor <init>(IFLjava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    sget-object v0, LX/3Rg;->A05:LX/3Rg;

    iput-object v0, p0, LX/3Rd;->A01:LX/3Rg;

    iput p1, p0, LX/3Rd;->A00:I

    iput p2, p0, LX/3Rd;->A03:F

    iput-object p3, p0, LX/3Rd;->A05:Ljava/util/List;

    invoke-static {p3}, LX/3Ri;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3Rd;->A04:Ljava/util/List;

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/3Rd;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v0, 0xff

    if-ge v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, LX/3Rd;->A08:Z

    iget-object v1, p0, LX/3Rd;->A07:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/3Rd;->A07:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, p2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput-boolean v2, p0, LX/3Rd;->A06:Z

    return-void
.end method


# virtual methods
.method public final AEE(ILandroid/graphics/Canvas;Landroid/text/Spanned;IIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public final AEF(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final Agc()LX/Cge;
    .locals 4

    iget v3, p0, LX/3Rd;->A00:I

    iget v2, p0, LX/3Rd;->A03:F

    iget-object v1, p0, LX/3Rd;->A05:Ljava/util/List;

    new-instance v0, LX/Cf8;

    invoke-direct {v0, v3, v2, v1}, LX/Cf8;-><init>(IFLjava/util/List;)V

    return-object v0
.end method

.method public final AiT()LX/3Rg;
    .locals 1

    iget-object v0, p0, LX/3Rd;->A01:LX/3Rg;

    return-object v0
.end method

.method public final C6H(II)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Rd;->A06:Z

    iget-object v1, p0, LX/3Rd;->A01:LX/3Rg;

    sget-object v0, LX/3Rg;->A06:LX/3Rg;

    if-ne v1, v0, :cond_0

    move p2, p1

    :cond_0
    iput p2, p0, LX/3Rd;->A00:I

    iget-object v0, p0, LX/3Rd;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final C9j(Z)V
    .locals 0

    return-void
.end method

.method public final CCQ(LX/3Rg;)V
    .locals 0

    iput-object p1, p0, LX/3Rd;->A01:LX/3Rg;

    return-void
.end method

.method public final CM0(Landroid/text/Layout;FII)V
    .locals 3

    const v0, 0x3e99999a    # 0.3f

    mul-float v2, p2, v0

    const v0, 0x3df5c28f    # 0.12f

    mul-float v1, p2, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p2, v0

    iput p2, p0, LX/3Rd;->A03:F

    invoke-static {p1, v2, v1, v1, p2}, LX/3Tf;->A03(Landroid/text/Layout;FFFF)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3Rd;->A05:Ljava/util/List;

    invoke-static {v0}, LX/3Ri;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3Rd;->A04:Ljava/util/List;

    return-void
.end method

.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 3

    iget-boolean v0, p0, LX/3Rd;->A06:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/3Rd;->A02:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, LX/3Rd;->A06:Z

    :goto_0
    iget-object v0, p0, LX/3Rd;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/3Rd;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v0, p0, LX/3Rd;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final onPreDraw()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Rd;->A06:Z

    return v0
.end method
