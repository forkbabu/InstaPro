.class public final LX/7an;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7ao;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/7ao;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7an;->A00:LX/7ao;

    iput-object p2, p0, LX/7an;->A02:Ljava/util/ArrayList;

    iput-object p3, p0, LX/7an;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, 0x5f3f6da6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/7an;->A00:LX/7ao;

    iget-object v3, p0, LX/7an;->A02:Ljava/util/ArrayList;

    sget-object v0, LX/002;->A04:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/7aU;->A00(Ljava/lang/Integer;LX/0U9;)LX/0jX;

    move-result-object v2

    const-string v1, "array_selected_child_account_ids"

    iget-object v0, v2, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v0, v1, v3}, LX/0jT;->A04(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, LX/7ao;->A00:LX/0VA;

    invoke-static {v2, v0}, LX/7aU;->A02(LX/0jX;LX/0VA;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/7bL;->A05(LX/2VT;Landroid/content/Context;)V

    const v0, 0x142efb16

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x498d9160

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/7an;->A00:LX/7ao;

    iget-object v1, v0, LX/7ao;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x5b1edd87

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x7c77df60    # -8.000852E-37f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/7an;->A00:LX/7ao;

    iget-object v1, v0, LX/7ao;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x457997d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x6cef1a4d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, -0x5d9858fe

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v3, p0, LX/7an;->A00:LX/7ao;

    iget-object v7, p0, LX/7an;->A02:Ljava/util/ArrayList;

    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/7aU;->A00(Ljava/lang/Integer;LX/0U9;)LX/0jX;

    move-result-object v2

    const-string v1, "array_selected_child_account_ids"

    iget-object v0, v2, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v0, v1, v7}, LX/0jT;->A04(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/7ao;->A00:LX/0VA;

    invoke-static {v2, v0}, LX/7aU;->A02(LX/0jX;LX/0VA;)V

    iget-object v0, v3, LX/7ao;->A00:LX/0VA;

    invoke-static {v0}, LX/3o1;->A00(LX/0Sh;)LX/3o1;

    move-result-object v0

    invoke-virtual {v0}, LX/3o1;->A02()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/7ao;->A00:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/12J;->A00:LX/12J;

    invoke-virtual {v0}, LX/12J;->A00()LX/6iw;

    iget-object v0, v3, LX/7ao;->A00:LX/0VA;

    iget-object v3, p0, LX/7an;->A01:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "main_account_id"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "child_account_ids"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, LX/7au;

    invoke-direct {v0}, LX/7au;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const v1, 0x7f010054

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v0, v0}, LX/2w9;->A07(IIII)V

    invoke-virtual {v4}, LX/2w9;->A04()V

    const v0, -0x6c28f9c8

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x39c46f7b

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
