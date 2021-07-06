.class public final LX/GNP;
.super LX/2wV;
.source ""


# instance fields
.field public A00:LX/GNU;

.field public A01:LX/0U9;


# direct methods
.method public constructor <init>(LX/0U9;LX/GNU;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/GNP;->A01:LX/0U9;

    iput-object p2, p0, LX/GNP;->A00:LX/GNU;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 3

    const v1, 0x7f0c01e2

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/GNP;->A00:LX/GNU;

    new-instance v0, LX/GNS;

    invoke-direct {v0, v2, v1}, LX/GNS;-><init>(Landroid/view/View;LX/GNU;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GNM;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 5

    check-cast p1, LX/GNM;

    check-cast p2, LX/GNS;

    iget-object v4, p2, LX/GNS;->A00:Lcom/instagram/business/insights/ui/InsightsProfileView;

    iget-object v3, p1, LX/GNM;->A00:LX/GNT;

    iget-object v2, p0, LX/GNP;->A01:LX/0U9;

    iget-object v1, v4, Lcom/instagram/business/insights/ui/InsightsProfileView;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v3, LX/GNT;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, v4, Lcom/instagram/business/insights/ui/InsightsProfileView;->A02:Landroid/widget/TextView;

    iget-object v0, v3, LX/GNT;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/instagram/business/insights/ui/InsightsProfileView;->A01:Landroid/widget/TextView;

    iget-object v0, v3, LX/GNT;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/instagram/business/insights/ui/InsightsProfileView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, v3, LX/GNT;->A00:I

    invoke-static {v0}, LX/2Df;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/instagram/business/insights/ui/InsightsProfileView;->A00:Landroid/view/View;

    new-instance v0, LX/GNR;

    invoke-direct {v0, v4, v3}, LX/GNR;-><init>(Lcom/instagram/business/insights/ui/InsightsProfileView;LX/GNT;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
