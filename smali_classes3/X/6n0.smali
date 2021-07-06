.class public final LX/6n0;
.super LX/6mc;
.source ""


# instance fields
.field public final synthetic A00:LX/6n6;


# direct methods
.method public constructor <init>(LX/6n6;Ljava/lang/String;)V
    .locals 8

    move-object v5, p1

    move-object v0, p0

    iput-object p1, p0, LX/6n0;->A00:LX/6n6;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p1, LX/6n6;->A06:LX/0VW;

    sget-object v4, LX/6pr;->A16:LX/6pr;

    invoke-static {p1}, LX/35W;->A00(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    move-result-object v6

    move-object v1, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LX/6mc;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;LX/0VW;LX/6pr;LX/0U9;Landroid/net/Uri;LX/6n6;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x225f422b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/6n0;->A00:LX/6n6;

    invoke-virtual {v2}, LX/6n6;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0xda69aa6

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, v2, LX/6n6;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ID;

    invoke-virtual {v0}, LX/1ID;->getStatusCode()I

    move-result v1

    const/16 v0, 0x194

    if-ne v1, v0, :cond_1

    const v0, 0x7f121b2d

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/6n6;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    const v0, 0x13f78f40

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6Zx;->A00(Landroid/content/Context;)V

    const v0, 0x213db973

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x4b49e2a1    # 1.3230753E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6n0;->A00:LX/6n6;

    iget-object v1, v0, LX/6n6;->A0F:Landroid/os/Handler;

    new-instance v0, LX/6n3;

    invoke-direct {v0, p0}, LX/6n3;-><init>(LX/6n0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x12e17add

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0xc7f2945

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6n0;->A00:LX/6n6;

    iget-object v1, v0, LX/6n6;->A0F:Landroid/os/Handler;

    new-instance v0, LX/6n1;

    invoke-direct {v0, p0}, LX/6n1;-><init>(LX/6n0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7ea8dfaa

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
