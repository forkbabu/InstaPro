.class public final LX/7Ag;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;)V
    .locals 0

    iput-object p1, p0, LX/7Ag;->A00:Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, 0x33dba7ee

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v5, p0, LX/7Ag;->A00:Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1226a8

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v1, v5, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, v5, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:LX/7AF;

    iget-object v0, v5, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A03:LX/2zR;

    iget-object v1, v0, LX/2zR;->A00:Ljava/lang/String;

    iget-boolean v0, v5, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A08:Z

    invoke-virtual {v2, v1, v0, v3}, LX/7AF;->A05(Ljava/lang/String;ZLjava/lang/String;)V

    const v0, -0x5be9046d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x7a5474b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/7A0;

    const v0, 0x2ac1dd5e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v6, p0, LX/7Ag;->A00:Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;

    iget-object v0, p1, LX/7A0;->A00:Ljava/util/List;

    iput-object v0, v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A07:Ljava/util/List;

    iget-object v5, v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A00:LX/7Ak;

    iput-object v0, v5, LX/7Ak;->A00:Ljava/util/List;

    invoke-virtual {v5}, LX/1qE;->clear()V

    iget-object v0, v5, LX/7Ak;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/7Ak;->A01:LX/7Ai;

    invoke-virtual {v5, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LX/1qG;->notifyDataSetChanged()V

    iget-object v1, v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:LX/7AF;

    iget-object v0, v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A03:LX/2zR;

    iget-object v1, v0, LX/2zR;->A00:Ljava/lang/String;

    iget-boolean v0, v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A08:Z

    invoke-virtual {v2, v1, v0}, LX/7AF;->A04(Ljava/lang/String;Z)V

    const v0, -0x2da4e7ee

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x4ad4666e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
