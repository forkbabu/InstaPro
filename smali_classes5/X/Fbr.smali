.class public final LX/Fbr;
.super LX/1Ta;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:LX/Fbt;

.field public A01:LX/0VA;

.field public A02:I

.field public A03:Z

.field public final A04:LX/8qT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ta;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Fbr;->A02:I

    new-instance v0, LX/Fbs;

    invoke-direct {v0, p0}, LX/Fbs;-><init>(LX/Fbr;)V

    iput-object v0, p0, LX/Fbr;->A04:LX/8qT;

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 2

    iget-object v0, p0, LX/Fbr;->A00:LX/Fbt;

    invoke-interface {v0}, LX/Fbt;->AjG()I

    move-result v0

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    iget-object v0, p0, LX/Fbr;->A00:LX/Fbt;

    invoke-interface {v0}, LX/Fbt;->CEk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void

    :cond_0
    const v1, 0x7f120e78

    new-instance v0, LX/EbB;

    invoke-direct {v0, p0}, LX/EbB;-><init>(LX/Fbr;)V

    invoke-interface {p1, v1, v0}, LX/1aR;->A4p(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Fbr;->A00:LX/Fbt;

    invoke-interface {v0}, LX/Fbt;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/Fbr;->A01:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, -0x61a2b920

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object v7, p0

    invoke-super {p0, p1}, LX/1Ta;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v3}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/Fbr;->A01:LX/0VA;

    const-string v0, "ReelSettingsFragment.ARGUMENT_CAMERA_SETTINGS_MODE"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/FcA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Not a valid camera settings mode"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/Fbr;->A01:LX/0VA;

    new-instance v5, LX/Fc6;

    invoke-direct {v5, v4, v1, v0}, LX/Fc6;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0VA;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v8, p0, LX/Fbr;->A01:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget-object v11, LX/8pK;->A03:LX/8pK;

    new-instance v5, LX/8pv;

    invoke-direct/range {v5 .. v11}, LX/8pv;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1Ta;LX/0VA;Landroid/content/Context;Landroid/content/res/Resources;LX/8pK;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/Fbr;->A01:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/Bts;

    invoke-direct {v5, v1, v0}, LX/Bts;-><init>(LX/0VA;Landroid/content/Context;)V

    :goto_0
    iput-object v5, p0, LX/Fbr;->A00:LX/Fbt;

    iget-object v0, p0, LX/Fbr;->A04:LX/8qT;

    invoke-interface {v5, v0}, LX/Fbt;->CB9(LX/8qT;)V

    const-string v1, "ReelSettingsFragment.ARGUMENT_REEL_SETTINGS_SCROLL_TO_AUTO_SAVE_SETTINGS"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Fbr;->A03:Z

    const v0, 0x6b99989b

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x5f20b265

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/Fbr;->A00:LX/Fbt;

    invoke-interface {v0}, LX/Fbt;->BHN()V

    const v0, 0x72347e1

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x143ba823

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tb;->onResume()V

    iget-object v0, p0, LX/Fbr;->A00:LX/Fbt;

    invoke-interface {v0}, LX/Fbt;->AXx()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LX/Fbr;->A02:I

    iget-boolean v0, p0, LX/Fbr;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v1

    iget v0, p0, LX/Fbr;->A02:I

    invoke-interface {v1, v0}, LX/1zk;->CBc(I)V

    :cond_0
    const v0, 0x745376c0

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/1Ta;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Fbr;->A00:LX/Fbt;

    invoke-interface {v0}, LX/Fbt;->AXx()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    return-void
.end method
