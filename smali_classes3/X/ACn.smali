.class public final LX/ACn;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Lcom/instagram/common/ui/text/TitleTextView;

.field public final A02:Lcom/instagram/common/ui/text/TitleTextView;

.field public final A03:Lcom/instagram/common/ui/text/TitleTextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:LX/ADF;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/ACn;->A06:Ljava/lang/Integer;

    const v0, 0x7f092102

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/ACn;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f09213a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/text/TitleTextView;

    iput-object v0, p0, LX/ACn;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    const v0, 0x7f091d06

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/text/TitleTextView;

    iput-object v0, p0, LX/ACn;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    const v0, 0x7f092078

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/text/TitleTextView;

    iput-object v0, p0, LX/ACn;->A02:Lcom/instagram/common/ui/text/TitleTextView;

    const v0, 0x7f09046b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/ACn;->A00:Landroid/widget/TextView;

    new-instance v0, LX/ADF;

    invoke-direct {v0, p1}, LX/ADF;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/ACn;->A05:LX/ADF;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/ACr;->A00(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a18

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p1, v2}, LX/0RR;->A0Z(Landroid/view/View;I)V

    iget-object v0, p0, LX/ACn;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, v2}, LX/0RR;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/ACn;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    int-to-float v2, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LX/ACn;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LX/ACn;->A02:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/ACp;

    invoke-direct {v0, p0, v1, p1}, LX/ACp;-><init>(LX/ACn;ILandroid/view/View;)V

    iput-object v0, p0, LX/ACn;->A07:Ljava/lang/Runnable;

    return-void
.end method
