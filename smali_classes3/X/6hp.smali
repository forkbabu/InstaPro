.class public final LX/6hp;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6hq;


# direct methods
.method public constructor <init>(LX/6hq;)V
    .locals 0

    iput-object p1, p0, LX/6hp;->A00:LX/6hq;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x2fd18186

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/6hp;->A00:LX/6hq;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121aa6

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, 0x7e139024

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x7432a2f6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6hp;->A00:LX/6hq;

    iget-object v1, v0, LX/6j0;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x6afdc884

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x27f0404c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6hp;->A00:LX/6hq;

    iget-object v1, v0, LX/6j0;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x786d7e19

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x36957feb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x6dd294f9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v7, p0, LX/6hp;->A00:LX/6hq;

    iget-boolean v0, v7, LX/6j0;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/6hq;->A00:LX/0VA;

    invoke-static {v0}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v4

    iget-object v9, v7, LX/6hq;->A00:LX/0VA;

    invoke-virtual {v9}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    sget-object v8, LX/002;->A03:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v9}, LX/2y4;->A0C(Ljava/lang/String;ZLX/0U9;Ljava/lang/Integer;LX/0Sh;)V

    :cond_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6hM;->A00(Landroid/app/Activity;)LX/6hN;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/6hN;->B3O(I)V

    :cond_1
    const v0, -0x6e8b3a51

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x11b49221

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
