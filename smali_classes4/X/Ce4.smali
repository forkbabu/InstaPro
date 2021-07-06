.class public final LX/Ce4;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements LX/3Re;
.implements LX/3Rf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/3Rg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/Ce4;->A00:I

    iput v0, p0, LX/Ce4;->A02:I

    iput v0, p0, LX/Ce4;->A01:I

    sget-object v0, LX/3Rg;->A05:LX/3Rg;

    iput-object v0, p0, LX/Ce4;->A03:LX/3Rg;

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
    .locals 3

    iget v2, p0, LX/Ce4;->A02:I

    iget v1, p0, LX/Ce4;->A01:I

    new-instance v0, LX/Ce5;

    invoke-direct {v0, v2, v1}, LX/Ce5;-><init>(II)V

    return-object v0
.end method

.method public final AiT()LX/3Rg;
    .locals 1

    iget-object v0, p0, LX/Ce4;->A03:LX/3Rg;

    return-object v0
.end method

.method public final C6H(II)V
    .locals 0

    iput p1, p0, LX/Ce4;->A02:I

    iput p2, p0, LX/Ce4;->A01:I

    iput p2, p0, LX/Ce4;->A00:I

    return-void
.end method

.method public final C9j(Z)V
    .locals 0

    return-void
.end method

.method public final CCQ(LX/3Rg;)V
    .locals 0

    iput-object p1, p0, LX/Ce4;->A03:LX/3Rg;

    return-void
.end method

.method public final CM0(Landroid/text/Layout;FII)V
    .locals 0

    return-void
.end method

.method public final onPreDraw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LX/Ce4;->A00:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    return-void
.end method
