.class public final LX/6it;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6iv;


# direct methods
.method public constructor <init>(LX/6iv;)V
    .locals 0

    iput-object p1, p0, LX/6it;->A00:LX/6iv;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0xf23603c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p1, LX/2VT;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, LX/1IC;

    invoke-virtual {v1}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6it;->A00:LX/6iv;

    invoke-virtual {v1}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/6j0;->CFc(Ljava/lang/String;Ljava/lang/Integer;)V

    const v0, -0x140510bc

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/6it;->A00:LX/6iv;

    const v0, 0x7f121aa6

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x15bc54e5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6it;->A00:LX/6iv;

    iget-object v1, v0, LX/6j0;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x264f4c95

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x4c692359    # 6.1115748E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6it;->A00:LX/6iv;

    iget-object v1, v0, LX/6j0;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x24b1b410

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    const v0, -0x589dc134

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x7c6d9119

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v8, p0, LX/6it;->A00:LX/6iv;

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    iget-boolean v0, v8, LX/6j0;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/6iv;->A00:LX/0VA;

    invoke-static {v0}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v5

    iget-object v6, v8, LX/6iv;->A03:Ljava/lang/String;

    const/4 v7, 0x1

    sget-object v9, LX/002;->A03:Ljava/lang/Integer;

    iget-object v10, v8, LX/6iv;->A00:LX/0VA;

    invoke-virtual/range {v5 .. v10}, LX/2y4;->A0C(Ljava/lang/String;ZLX/0U9;Ljava/lang/Integer;LX/0Sh;)V

    :cond_0
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/6iu;

    if-eqz v0, :cond_1

    check-cast v2, LX/6iu;

    iget-object v1, v8, LX/6iv;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/6iv;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/6iu;->BYY(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    const v0, 0x5e026066

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x488c1c09

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
