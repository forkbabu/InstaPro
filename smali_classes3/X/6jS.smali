.class public final LX/6jS;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V
    .locals 0

    iput-object p1, p0, LX/6jS;->A00:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, -0x79536b34

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/6jS;->A00:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    const v0, 0x7f1226a8

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/2VT;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v1, LX/1IC;

    iget-object v0, v1, LX/1IC;->mErrorStrings:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1IC;->mErrorStrings:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_0
    iget-object v1, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01:LX/44x;

    if-eqz v1, :cond_1

    invoke-static {v5}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)LX/78w;

    move-result-object v0

    iput-object v2, v0, LX/78w;->A03:Ljava/lang/String;

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2K(LX/79n;)V

    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1aQ;->setIsLoading(Z)V

    invoke-static {v1, v2}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    :cond_2
    const v0, 0xd528623

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0xcbb4fd8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6jS;->A00:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1aQ;->setIsLoading(Z)V

    const v0, 0x5c3649

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x28fb0b12

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/6b5;

    const v0, 0x5e3d0066

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/6jS;->A00:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v0, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    iget-object v0, p1, LX/6b5;->A00:LX/0ot;

    invoke-virtual {v1, v0}, LX/0pT;->A04(LX/0ot;)V

    iget-object v0, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/75M;->A03(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:LX/0VA;

    invoke-static {v0}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:LX/0ot;

    invoke-virtual {v1, v0}, LX/2y4;->A07(LX/0ot;)V

    iget-boolean v0, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/45H;

    invoke-direct {v0, v1}, LX/45H;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_0
    iget-object v1, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01:LX/44x;

    if-eqz v1, :cond_1

    invoke-static {v5}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)LX/78w;

    move-result-object v0

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2I(LX/79n;)V

    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A08:Z

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, -0x2ed527c9

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x4081913d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    const v0, 0x192adf52

    goto :goto_0
.end method
