.class public Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;
.super Lcom/instagram/igds/components/button/IgButton;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/igds/components/button/IgButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/button/IgButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/button/IgButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setCustomRenderer(LX/AN4;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/igds/components/button/IgButton;->A08:LX/AN4;

    sget-object v0, LX/AMd;->A06:LX/AMd;

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgButton;->setStyle(LX/AMd;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/button/IgButton;->A01()V

    return-void
.end method

.method public setLeftIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/instagram/igds/components/button/IgButton;->A01:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070617

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgButton;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTextScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
