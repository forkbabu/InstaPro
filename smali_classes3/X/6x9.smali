.class public final LX/6x9;
.super LX/6wr;
.source ""


# instance fields
.field public final synthetic A00:LX/6xD;


# direct methods
.method public constructor <init>(LX/6xD;)V
    .locals 10

    move-object v0, p0

    move-object v4, p1

    iput-object p1, p0, LX/6x9;->A00:LX/6xD;

    iget-object v1, p1, LX/6xD;->A03:LX/0VW;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v3, LX/6pr;->A0x:LX/6pr;

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {p1}, LX/35W;->A00(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    move-result-object v8

    const/4 v6, 0x0

    move-object v7, v6

    move-object v9, v6

    invoke-direct/range {v0 .. v9}, LX/6wr;-><init>(LX/0VW;Landroid/app/Activity;LX/6pr;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;LX/6x6;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/6wm;)V
    .locals 10

    const v0, -0x69f4d329

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v7, p0, LX/6x9;->A00:LX/6xD;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "argument_is_from_one_click_flow"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0OP;->A01:LX/0OP;

    invoke-virtual {v0}, LX/0OP;->A02()V

    :cond_0
    iget-object v0, p1, LX/6wm;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v7, LX/6xD;->A03:LX/0VW;

    invoke-static {v0}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2y4;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/6xD;->A03:LX/0VW;

    invoke-static {v0}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2y4;->A09(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v7, LX/6xD;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/6xD;->A03:LX/0VW;

    invoke-static {v0}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v4

    const/4 v6, 0x1

    sget-object v8, LX/002;->A15:Ljava/lang/Integer;

    iget-object v9, v7, LX/6xD;->A03:LX/0VW;

    invoke-virtual/range {v4 .. v9}, LX/2y4;->A0C(Ljava/lang/String;ZLX/0U9;Ljava/lang/Integer;LX/0Sh;)V

    :cond_2
    iget-object v2, v7, LX/6xD;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xc1c1790

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-super {p0, p1}, LX/6wr;->A04(LX/6wm;)V

    const v0, 0x2bb6029b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x3b189b74

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/6wr;->onFail(LX/2VT;)V

    iget-object v3, p0, LX/6x9;->A00:LX/6xD;

    iget-object v4, v3, LX/6xD;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xc1c1790

    const-string v0, "LOGIN_REQUEST_FAILED"

    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IC;

    invoke-virtual {v0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/0vd;->A31:LX/0vd;

    iget-object v0, v3, LX/6xD;->A03:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    iget-object v0, v3, LX/6xD;->A06:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v1

    if-eqz v4, :cond_0

    const-string v0, "message"

    invoke-virtual {v1, v0, v4}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/6yq;->A01()V

    if-eqz v4, :cond_1

    const v0, 0x7f1229e7

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0vd;->A32:LX/0vd;

    iget-object v0, v3, LX/6xD;->A03:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    iget-object v0, v3, LX/6xD;->A06:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    :cond_1
    const v0, -0x195cc905

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 5

    const v0, 0x7e632504

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v3, p0, LX/6x9;->A00:LX/6xD;

    iget-object v0, v3, LX/6xD;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/6xD;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v0, v3, LX/6xD;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/6xD;->A00:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x499fd887

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const v0, -0x53dae1dd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v3, p0, LX/6x9;->A00:LX/6xD;

    iget-object v0, v3, LX/6xD;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/6xD;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v0, v3, LX/6xD;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/6xD;->A00:Landroid/widget/TextView;

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, -0x5bcd0bf7

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x15c28998

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/6wm;

    invoke-virtual {p0, p1}, LX/6x9;->A04(LX/6wm;)V

    const v0, -0xd6dc486

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
