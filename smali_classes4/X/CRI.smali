.class public final LX/CRI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CRI;->A01:Landroid/view/View;

    const v0, 0x7f090802

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/CRI;->A04:Landroid/widget/TextView;

    const v0, 0x7f090800

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/CRI;->A02:Landroid/view/View;

    const v0, 0x7f0907fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/CRI;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/CRI;->A02:Landroid/view/View;

    const v0, 0x7f090cbb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, LX/CRI;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v0, p0, LX/CRI;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071442

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, LX/CRI;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, p0, LX/CRI;->A02:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0RR;->A0V(Landroid/view/View;I)V

    iget-object v0, p0, LX/CRI;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/0RR;->A0Q(Landroid/view/View;I)V

    iget-object v0, p0, LX/CRI;->A03:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0RR;->A0T(Landroid/view/View;I)V

    iget-object v0, p0, LX/CRI;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/CRI;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    return-void
.end method
