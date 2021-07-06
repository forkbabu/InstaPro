.class public final LX/7BB;
.super LX/7E0;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/EditBusinessFBPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7BB;->A00:Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    invoke-direct {p0, p2, p3, p4, p5}, LX/7E0;-><init>(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/6hC;)V
    .locals 3

    const v0, -0x19452f8e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/7E0;->A00(LX/6hC;)V

    iget-object v1, p0, LX/7BB;->A00:Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0D:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A08(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    const v0, -0x307763a6

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 4

    const v0, -0x480e4a37

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v2, p0, LX/7BB;->A00:Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/7B9;

    iput-boolean v1, v0, LX/7B9;->A03:Z

    iget-object v0, v2, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A02:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    const v0, -0x2a68a33f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x56eee97

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v2, p0, LX/7BB;->A00:Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    const/4 v1, 0x1

    iget-object v0, v2, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/7B9;

    iput-boolean v1, v0, LX/7B9;->A03:Z

    iget-object v0, v2, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A02:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    const v0, 0x6d432063

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x6768b01e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/6hC;

    invoke-virtual {p0, p1}, LX/7BB;->A00(LX/6hC;)V

    const v0, 0x5fdb209e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
