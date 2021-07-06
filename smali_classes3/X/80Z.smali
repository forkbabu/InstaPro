.class public final LX/80Z;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/80O;


# direct methods
.method public constructor <init>(LX/80O;)V
    .locals 0

    iput-object p1, p0, LX/80Z;->A00:LX/80O;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x442d8d8a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/80Z;->A00:LX/80O;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120f56

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    const v0, 0xbdd5e1f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x4da07e13

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/80b;

    invoke-direct {v0, p0}, LX/80b;-><init>(LX/80Z;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x57e0630a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x3ae21088

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/80c;

    const v0, -0x15076144

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p1, LX/80c;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/80Z;->A00:LX/80O;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    new-instance v0, LX/80Y;

    invoke-direct {v0, p0, p1}, LX/80Y;-><init>(LX/80Z;LX/80c;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const v0, 0x799c132a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x6616fcdf

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/80Z;->A00:LX/80O;

    invoke-virtual {v0}, LX/80O;->onBackPressed()Z

    goto :goto_0
.end method
