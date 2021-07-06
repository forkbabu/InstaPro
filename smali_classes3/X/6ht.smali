.class public final LX/6ht;
.super LX/6j0;
.source ""

# interfaces
.implements LX/6qG;


# instance fields
.field public A00:Lcom/instagram/registration/model/RegFlowExtras;

.field public A01:LX/0VW;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6j0;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/6ht;->A02:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final CEm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v4, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6ht;->A01:LX/0VW;

    iget-object v6, p0, LX/6ht;->A02:Landroid/os/Handler;

    iget-object v7, p0, LX/6ht;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v8, p0, LX/6j0;->A00:LX/6vt;

    const/4 v9, 0x0

    invoke-virtual {p0}, LX/6j0;->AhE()LX/6pr;

    move-result-object v10

    move-object v1, p1

    move-object v2, p2

    move-object v5, p0

    invoke-static/range {v0 .. v10}, LX/6ib;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0VW;LX/1Tc;LX/6ih;Landroid/os/Handler;Lcom/instagram/registration/model/RegFlowExtras;LX/6vt;Ljava/lang/String;LX/6pr;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "password_too_easy"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6ht;->A01:LX/0VW;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x3bb7b72d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A03(Landroid/os/Bundle;)LX/0VW;

    move-result-object v0

    iput-object v0, p0, LX/6ht;->A01:LX/0VW;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v0, p0, LX/6ht;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    const v0, 0x5e2dc36c

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v3, LX/6nM;->A00:LX/6nM;

    iget-object v2, p0, LX/6ht;->A01:LX/0VW;

    invoke-virtual {p0}, LX/6j0;->AhE()LX/6pr;

    move-result-object v0

    iget-object v1, v0, LX/6pr;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/6j0;->ASD()LX/6qW;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/6nM;->A02(LX/0Sh;Ljava/lang/String;LX/6qW;)V

    return-void
.end method
