.class public final LX/4W2;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements LX/3Rf;
.implements LX/4W3;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Lcom/instagram/ui/text/TextColors;

.field public A03:Ljava/lang/Integer;

.field public final A04:I

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CgE;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColorTemplate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, LX/CgE;->ABC(I)Lcom/instagram/ui/text/TextColors;

    move-result-object v1

    const-string v0, "textColorTemplate.create(primaryColor)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, LX/4W2;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColors"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, LX/4W2;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/4W2;->A02:Lcom/instagram/ui/text/TextColors;

    iget v0, p2, Lcom/instagram/ui/text/TextColors;->A00:I

    iput v0, p0, LX/4W2;->A04:I

    invoke-virtual {p0, p2}, LX/4W2;->A00(Lcom/instagram/ui/text/TextColors;)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/ui/text/TextColors;)V
    .locals 3

    const-string v0, "textColors"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/4W2;->A02:Lcom/instagram/ui/text/TextColors;

    iget-object v0, p1, Lcom/instagram/ui/text/TextColors;->A01:Lcom/instagram/ui/text/TextShadow;

    iget-object v2, p0, LX/4W2;->A05:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Lcom/instagram/ui/text/TextShadow;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/4W2;->A00:F

    iget-object v0, p0, LX/4W2;->A02:Lcom/instagram/ui/text/TextColors;

    iget-object v0, v0, Lcom/instagram/ui/text/TextColors;->A01:Lcom/instagram/ui/text/TextShadow;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/text/TextShadow;->A00(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/4W2;->A01:F

    return-void
.end method

.method public final Agc()LX/Cge;
    .locals 3

    iget-object v2, p0, LX/4W2;->A02:Lcom/instagram/ui/text/TextColors;

    iget v1, p0, LX/4W2;->A04:I

    new-instance v0, LX/CeN;

    invoke-direct {v0, v2, v1}, LX/CeN;-><init>(Lcom/instagram/ui/text/TextColors;I)V

    return-object v0
.end method

.method public final C5B(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/4W2;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    const-string v0, "paint"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4W2;->A02:Lcom/instagram/ui/text/TextColors;

    iget v0, v0, Lcom/instagram/ui/text/TextColors;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, p0, LX/4W2;->A01:F

    iget v2, p0, LX/4W2;->A00:F

    iget-object v0, p0, LX/4W2;->A02:Lcom/instagram/ui/text/TextColors;

    iget-object v1, v0, Lcom/instagram/ui/text/TextColors;->A01:Lcom/instagram/ui/text/TextShadow;

    const-string v0, "textColors.shadow"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, Lcom/instagram/ui/text/TextShadow;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, LX/4W2;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method
