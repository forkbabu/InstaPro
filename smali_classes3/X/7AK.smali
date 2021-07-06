.class public final LX/7AK;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;)V
    .locals 0

    iput-object p1, p0, LX/7AK;->A00:Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x1ec584ee

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/7AK;->A00:Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1226a8

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v2, v3, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/7AL;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/7AL;->A02(Ljava/util/List;LX/40s;)V

    const v0, 0xc7bfc20

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x18e3dc6b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/7AK;->A00:Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    iget-object v1, v0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->mLoadingIndicator:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, -0x24572afe

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x462d456e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/7AK;->A00:Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    iget-object v1, v0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->mLoadingIndicator:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x6c81713c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x316d6b86

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/79x;

    const v0, 0x24bb466b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/7AK;->A00:Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    iget-object v2, v3, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/7AL;

    iget-object v0, p1, LX/79x;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A04:LX/40s;

    invoke-virtual {v2, v1, v0}, LX/7AL;->A02(Ljava/util/List;LX/40s;)V

    const v0, 0x48d30e79

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x45861899

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
