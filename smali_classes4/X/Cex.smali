.class public final LX/Cex;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements LX/3Re;
.implements LX/3Rf;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/ui/text/TextShadow;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/3Rg;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, LX/Cex;->A05:Landroid/content/Context;

    sget-object v0, Lcom/instagram/ui/text/TextShadow;->A03:Lcom/instagram/ui/text/TextShadow;

    iput-object v0, p0, LX/Cex;->A01:Lcom/instagram/ui/text/TextShadow;

    sget-object v0, LX/3Rg;->A05:LX/3Rg;

    iput-object v0, p0, LX/Cex;->A04:LX/3Rg;

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
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Agc()LX/Cge;
    .locals 2

    iget v1, p0, LX/Cex;->A00:I

    new-instance v0, LX/CeJ;

    invoke-direct {v0, v1}, LX/CeJ;-><init>(I)V

    return-object v0
.end method

.method public final AiT()LX/3Rg;
    .locals 1

    iget-object v0, p0, LX/Cex;->A04:LX/3Rg;

    return-object v0
.end method

.method public final C6H(II)V
    .locals 0

    iput p1, p0, LX/Cex;->A00:I

    return-void
.end method

.method public final C9j(Z)V
    .locals 0

    return-void
.end method

.method public final CCQ(LX/3Rg;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Cex;->A04:LX/3Rg;

    return-void
.end method

.method public final CM0(Landroid/text/Layout;FII)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onPreDraw()Z
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX/3Re;->C9j(Z)V

    return v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    sget-object v1, LX/CgE;->A01:LX/CgE;

    iget v0, p0, LX/Cex;->A00:I

    invoke-interface {v1, v0}, LX/CgE;->ABC(I)Lcom/instagram/ui/text/TextColors;

    move-result-object v1

    const-string v0, "TextColorTemplate.GLOW.create(color)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/ui/text/TextColors;->A01:Lcom/instagram/ui/text/TextShadow;

    iput-object v0, p0, LX/Cex;->A01:Lcom/instagram/ui/text/TextShadow;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Cex;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/Cex;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_1
    const/4 v3, 0x0

    iget-object v2, p0, LX/Cex;->A01:Lcom/instagram/ui/text/TextShadow;

    iget-object v0, p0, LX/Cex;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v2, Lcom/instagram/ui/text/TextShadow;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    iget-object v1, p0, LX/Cex;->A01:Lcom/instagram/ui/text/TextShadow;

    const-string v0, "shadow"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, Lcom/instagram/ui/text/TextShadow;->A00:I

    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Cex;->A01:Lcom/instagram/ui/text/TextShadow;

    iget-object v0, p0, LX/Cex;->A05:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/text/TextShadow;->A00(Landroid/content/Context;)F

    move-result v4

    goto :goto_1

    :cond_2
    iget v0, v1, Lcom/instagram/ui/text/TextColors;->A00:I

    goto :goto_0
.end method
