.class public final LX/BcL;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/1I9;


# direct methods
.method public constructor <init>(LX/0U9;LX/1I9;)V
    .locals 1

    const-string v0, "analyticsModule"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShopSelected"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/BcL;->A00:LX/0U9;

    iput-object p2, p0, LX/BcL;->A01:LX/1I9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    if-eqz p2, :cond_0

    const v1, 0x7f0c0d46

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/BcM;

    invoke-direct {v0, p0, v1}, LX/BcM;-><init>(LX/BcL;Landroid/view/View;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/BcJ;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 8

    check-cast p1, LX/BcJ;

    check-cast p2, LX/BcM;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object v6, p1, LX/BcJ;->A00:LX/BcK;

    if-eqz v6, :cond_1

    iget-object v2, v6, LX/BcK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_0

    iget-object v1, p2, LX/BcM;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, p0, LX/BcL;->A00:LX/0U9;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_0
    iget-object v1, p2, LX/BcM;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v6, LX/BcK;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p2, LX/BcM;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p2, LX/2BF;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "itemView.context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1000b3

    iget v3, v6, LX/BcK;->A00:I

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v5, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/BcN;

    invoke-direct {v0, p0, v6}, LX/BcN;-><init>(LX/BcL;LX/BcK;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
