.class public final LX/6r4;
.super LX/6wr;
.source ""

# interfaces
.implements LX/1gG;


# instance fields
.field public A00:LX/3iw;

.field public final A01:LX/1Tc;


# direct methods
.method public constructor <init>(LX/0VW;LX/1Tc;LX/6pr;LX/0U9;Ljava/lang/String;LX/6x6;)V
    .locals 12

    const/4 v10, 0x0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v7, LX/002;->A0C:Ljava/lang/Integer;

    move-object/from16 v6, p4

    move-object v3, p1

    move-object/from16 v9, p6

    move-object v2, p0

    move-object/from16 v8, p5

    move-object v5, p3

    move-object v11, v10

    invoke-direct/range {v2 .. v11}, LX/6wr;-><init>(LX/0VW;Landroid/app/Activity;LX/6pr;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;LX/6x6;Landroid/net/Uri;Ljava/lang/String;)V

    iput-object p2, p0, LX/6r4;->A01:LX/1Tc;

    new-instance v1, LX/6r3;

    invoke-direct {v1}, LX/6r3;-><init>()V

    new-instance v0, LX/3iw;

    invoke-direct {v0, p2, v1}, LX/3iw;-><init>(Landroidx/fragment/app/Fragment;LX/3g0;)V

    iput-object v0, p0, LX/6r4;->A00:LX/3iw;

    invoke-virtual {p2, p0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    return-void
.end method


# virtual methods
.method public final B76(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final BFw()V
    .locals 0

    return-void
.end method

.method public final BGF(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BHN()V
    .locals 1

    iget-object v0, p0, LX/6r4;->A01:LX/1Tc;

    invoke-virtual {v0, p0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    return-void
.end method

.method public final BHS()V
    .locals 0

    return-void
.end method

.method public final BYa()V
    .locals 1

    iget-object v0, p0, LX/6r4;->A00:LX/3iw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3iw;->A00()V

    :cond_0
    return-void
.end method

.method public final Bf9()V
    .locals 1

    iget-object v0, p0, LX/6r4;->A00:LX/3iw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3iw;->A01()V

    :cond_0
    return-void
.end method

.method public final BgB(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final BlD()V
    .locals 0

    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final BtP(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, -0x34d99640    # -1.0906048E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6r4;->A00:LX/3iw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3iw;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6r4;->A00:LX/3iw;

    :cond_0
    iget-object v0, p0, LX/6r4;->A01:LX/1Tc;

    invoke-virtual {v0, p0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    invoke-super {p0}, LX/1IK;->onFinish()V

    const v0, -0x58fe28fd

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x4669b8ab

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6r4;->A00:LX/3iw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3iw;->A01()V

    :cond_0
    invoke-super {p0}, LX/1IK;->onStart()V

    const v0, -0x15368a32

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
