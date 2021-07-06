.class public final LX/6vT;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6vU;


# direct methods
.method public constructor <init>(LX/6vU;)V
    .locals 0

    iput-object p1, p0, LX/6vT;->A00:LX/6vU;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    const v0, 0x4129858e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6vT;->A00:LX/6vU;

    iget-object v0, v0, LX/6vU;->A05:LX/6vt;

    invoke-virtual {v0}, LX/6vt;->A00()V

    const v0, 0x57d36d86

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x1c3a99f9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6vT;->A00:LX/6vU;

    iget-object v0, v0, LX/6vU;->A05:LX/6vt;

    invoke-virtual {v0}, LX/6vt;->A01()V

    const v0, -0x125eb10d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x1c6844c3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/6vS;

    const v0, 0x36c8fb4d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-boolean v0, p1, LX/6vS;->A02:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/6vT;->A00:LX/6vU;

    iget-object v0, v5, LX/6vU;->A09:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v1, v5, LX/6vU;->A00:Landroid/os/Handler;

    iget-object v0, v5, LX/6vU;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v5, LX/6vU;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v5, LX/6vU;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    iget-object v2, v5, LX/6vU;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    iput-boolean v6, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0c:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Z

    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Z

    iput-boolean v6, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0i:Z

    iget-object v0, v5, LX/6vU;->A07:LX/0VW;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/12O;->A00:LX/12O;

    invoke-virtual {v0}, LX/12O;->A00()LX/6hs;

    iget-object v0, v5, LX/6vU;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/6hr;

    invoke-direct {v0}, LX/6hr;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    :cond_0
    :goto_0
    const v0, 0x32043ed0

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x5775d0bf

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v2, p0, LX/6vT;->A00:LX/6vU;

    iget-object v1, p1, LX/6vS;->A01:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/6vU;->CFc(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
.end method
