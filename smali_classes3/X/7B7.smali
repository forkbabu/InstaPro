.class public final LX/7B7;
.super LX/79W;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/EditBusinessFBPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;LX/0Sh;Landroid/content/Context;Ljava/lang/String;LX/7Ax;)V
    .locals 10

    const-string v4, "page_change"

    const/4 v6, 0x0

    move-object v0, p0

    iput-object p1, p0, LX/7B7;->A00:Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    move-object v1, p2

    move-object v5, p5

    move-object v3, p4

    move-object v2, p3

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v0 .. v9}, LX/79W;-><init>(LX/0Sh;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/7Ax;LX/35t;Ljava/lang/String;Ljava/lang/String;LX/44x;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/79Z;)V
    .locals 7

    const v0, 0x28d0fb03

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/79W;->A02(LX/79Z;)V

    iget-object v6, p0, LX/7B7;->A00:Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/4ts;->A00(ZLandroid/view/View;)V

    const/16 v3, 0x8

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/79Z;->A00:LX/79d;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/79d;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/79Z;->A00:LX/79d;

    iget-object v2, v0, LX/79d;->A00:Ljava/util/List;

    iget-object v1, v6, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/7B9;

    invoke-static {v2}, LX/8b4;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7B9;->A09(Ljava/util/List;)V

    invoke-static {v2}, LX/79W;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0B:Ljava/util/List;

    iget-object v0, v6, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05:LX/7Ax;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v6, v0}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;Ljava/lang/String;)V

    :goto_1
    iput-boolean v5, v6, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0C:Z

    iget-object v0, v6, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x630b7ab0

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, v0, LX/7Ax;->A08:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x1cf73a45

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/79W;->onFail(LX/2VT;)V

    iget-object v3, p0, LX/7B7;->A00:Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120f56

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/4ts;->A00(ZLandroid/view/View;)V

    iget-object v1, v3, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/7B9;

    iget-object v0, v1, LX/7B9;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1}, LX/7B9;->A00(LX/7B9;)V

    iget-object v0, v3, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x14163d10

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x6204c87

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/79Z;

    invoke-virtual {p0, p1}, LX/7B7;->A02(LX/79Z;)V

    const v0, -0x1fa1a867

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
