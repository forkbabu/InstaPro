.class public final LX/6pz;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6px;


# direct methods
.method public constructor <init>(LX/6px;)V
    .locals 0

    iput-object p1, p0, LX/6pz;->A00:LX/6px;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0xc318009

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/6pz;->A00:LX/6px;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121ad6

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    const v0, 0x262b89c2

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 4

    const v0, 0x62ffbc0b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v2, p0, LX/6pz;->A00:LX/6px;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/6px;->A09:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1aQ;->setIsLoading(Z)V

    :cond_0
    const v0, 0xcc149fa

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x3a4c628a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/6pz;->A00:LX/6px;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/6px;->A09:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1aQ;->setIsLoading(Z)V

    const v0, 0x1e82d7f4

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x3554cbf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/6q9;

    const v0, 0x7e19d6e4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6pz;->A00:LX/6px;

    iget-object v0, p1, LX/6q9;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/6px;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/6q9;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/6px;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, LX/6px;->A01(LX/6px;Landroid/view/View;)V

    const v0, 0x79e512cf

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x755c3e82

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
