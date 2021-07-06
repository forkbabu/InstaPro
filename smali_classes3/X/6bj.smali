.class public final LX/6bj;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6bk;


# direct methods
.method public constructor <init>(LX/6bk;)V
    .locals 0

    iput-object p1, p0, LX/6bj;->A00:LX/6bk;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x2a9d580e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6bj;->A00:LX/6bk;

    iget-object v1, v0, LX/6bk;->A00:LX/6bn;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, LX/6Zx;->A01(Landroid/content/Context;LX/2VT;)V

    :cond_0
    const v0, 0x3d396ec0

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x6e3d8463

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6bj;->A00:LX/6bk;

    iget-object v0, v0, LX/6bk;->A00:LX/6bn;

    iget-object v1, v0, LX/6bn;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x811b9de

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    const v0, -0x1f88110b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/6aO;

    const v0, -0x64e12c73

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/6bj;->A00:LX/6bk;

    iget-object v5, v0, LX/6bk;->A00:LX/6bn;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/6aO;->A02:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/6aO;->A03:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/105;->A00:LX/105;

    invoke-virtual {v0}, LX/105;->A00()LX/6c5;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    iget-object v0, v5, LX/6bn;->A00:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/6c5;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroidx/fragment/app/Fragment;

    move-result-object v6

    :goto_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, LX/6bn;->A01:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v6, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    :cond_0
    :goto_1
    const v0, -0x6ee04dcb

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x1dce0fa0

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    sget-object v0, LX/105;->A00:LX/105;

    invoke-virtual {v0}, LX/105;->A00()LX/6c5;

    move-result-object v6

    const/4 v1, 0x1

    sget-object v0, LX/6dv;->A03:LX/6dv;

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2, v0}, LX/6c5;->A02(ZZLX/6dv;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122993

    invoke-static {v1, v0, v2}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p1, LX/6aO;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/6aO;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/6Zx;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
