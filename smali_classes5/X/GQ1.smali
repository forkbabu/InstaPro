.class public final LX/GQ1;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1yM;


# instance fields
.field public A00:I

.field public A01:LX/D0D;

.field public A02:LX/CzS;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:LX/GQ0;

.field public A06:LX/Ajy;

.field public final A07:LX/1vL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/1vL;

    invoke-direct {v0}, LX/1vL;-><init>()V

    iput-object v0, p0, LX/GQ1;->A07:LX/1vL;

    return-void
.end method


# virtual methods
.method public final AnB(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final B78(II)V
    .locals 0

    return-void
.end method

.method public final B79(II)V
    .locals 0

    return-void
.end method

.method public final CHD(Ljava/io/File;I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2, p1}, LX/7pD;->A02(Landroid/app/Activity;ILjava/io/File;)V

    return-void
.end method

.method public final CHc(Landroid/content/Intent;I)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/0TB;->A0C(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_ig_media_picker"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v0, LX/CzQ;

    invoke-virtual {v0}, LX/CzQ;->getSession()LX/0Sh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/GQ1;->getSession()LX/0Sh;

    move-result-object v0

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2w9;->A09(Ljava/lang/String;I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x2a14fbea

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    move-object v5, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v0, LX/CzQ;

    iget-object v0, v0, LX/CzQ;->A04:LX/CzS;

    iput-object v0, p0, LX/GQ1;->A02:LX/CzS;

    const/4 v0, 0x0

    iput-object v0, p0, LX/GQ1;->A03:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/GQ1;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GQ1;->A04:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/GQ1;->getSession()LX/0Sh;

    move-result-object v4

    check-cast v4, LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v6

    new-instance v7, LX/AkE;

    invoke-direct {v7, p0}, LX/AkE;-><init>(LX/GQ1;)V

    new-instance v8, LX/GQQ;

    invoke-direct {v8, p0}, LX/GQQ;-><init>(LX/GQ1;)V

    iget-object v9, p0, LX/GQ1;->A07:LX/1vL;

    new-instance v2, LX/Ajy;

    invoke-direct/range {v2 .. v9}, LX/Ajy;-><init>(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;LX/1Un;LX/1qL;LX/1fr;LX/1vL;)V

    iput-object v2, p0, LX/GQ1;->A06:LX/Ajy;

    invoke-virtual {p0, v2}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, 0x6c6317f3

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x19d11ce0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0af2

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5b508c69

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0xa53ebeb

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/GQ1;->A05:LX/GQ0;

    invoke-virtual {v0}, LX/GQ0;->destroy()V

    const v0, 0x582129a1

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x1a74c339

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/GQ1;->A05:LX/GQ0;

    iget-object v2, v0, LX/GQ0;->A05:LX/GQ4;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/GQ4;->A03:Z

    const/4 v1, 0x1

    const-string v0, "context_switch"

    invoke-static {v2, v0, v1}, LX/GQ4;->A03(LX/GQ4;Ljava/lang/String;Z)V

    const v0, 0x44f44dd3

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x6c6666ef

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v1, p0, LX/GQ1;->A02:LX/CzS;

    iget-boolean v0, p0, LX/GQ1;->A04:Z

    iput-boolean v0, v1, LX/CzS;->A05:Z

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/CzS;->A00(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/GQ1;->A02:LX/CzS;

    iget-object v0, p0, LX/GQ1;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/CzS;->A04:Ljava/lang/String;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/CzS;->A00(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/GQ1;->A02:LX/CzS;

    iget v0, p0, LX/GQ1;->A00:I

    iput v0, v1, LX/CzS;->A00:I

    iget-object v0, p0, LX/GQ1;->A01:LX/D0D;

    iput-object v0, v1, LX/CzS;->A01:LX/D0D;

    iget-object v0, p0, LX/GQ1;->A05:LX/GQ0;

    iget-object v1, v0, LX/GQ0;->A05:LX/GQ4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GQ4;->A03:Z

    invoke-static {v1}, LX/GQ4;->A01(LX/GQ4;)V

    const v0, -0xe4cd8d1

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    move-object v6, p0

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PromoteMediaPickerContentFragment.ARGUMENT_MEDIA_CONTENT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, LX/D0D;

    iput-object v1, p0, LX/GQ1;->A01:LX/D0D;

    sget-object v0, LX/D0D;->A03:LX/D0D;

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v1, v0, :cond_0

    const/high16 v3, 0x3f100000    # 0.5625f

    :cond_0
    const v0, 0x7f090c06

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/GNF;

    invoke-direct {v1, v0}, LX/GNF;-><init>(Landroid/view/ViewStub;)V

    iget-object v0, p0, LX/GQ1;->A01:LX/D0D;

    new-instance v8, LX/GNC;

    invoke-direct {v8, v0, v1}, LX/GNC;-><init>(LX/D0D;LX/GNF;)V

    iput-object v8, v1, LX/GNF;->A00:LX/GNC;

    const v0, 0x7f091288

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v2, LX/9aV;

    invoke-direct {v2, v0, v3, p0}, LX/9aV;-><init>(Landroid/view/ViewStub;FLX/0U9;)V

    invoke-virtual {p0}, LX/GQ1;->getSession()LX/0Sh;

    move-result-object v1

    check-cast v1, LX/0VA;

    iget-object v0, p0, LX/GQ1;->A01:LX/D0D;

    new-instance v9, LX/GPy;

    invoke-direct {v9, v1, p0, v0, v2}, LX/GPy;-><init>(LX/0VA;LX/0U9;LX/D0D;LX/9aV;)V

    const v0, 0x7f0912d0

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0912cf

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v4, LX/GQ3;

    invoke-direct {v4, v0, v1, v3}, LX/GQ3;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/ViewStub;F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/GQ1;->getSession()LX/0Sh;

    move-result-object v1

    check-cast v1, LX/0VA;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v2, LX/1kf;

    invoke-direct {v2, v3, v1, v0}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iget-object v0, p0, LX/GQ1;->A01:LX/D0D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {p0}, LX/GQ1;->getSession()LX/0Sh;

    move-result-object v1

    check-cast v1, LX/0VA;

    iget-object v0, p0, LX/GQ1;->A06:LX/Ajy;

    new-instance v10, LX/GQ4;

    invoke-direct {v10, v1, v2, v4, v0}, LX/GQ4;-><init>(LX/0VA;LX/1kf;LX/GQ3;LX/2rr;)V

    new-instance v7, LX/GQO;

    invoke-direct {v7, p1}, LX/GQO;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, LX/GQ1;->getSession()LX/0Sh;

    move-result-object v4

    check-cast v4, LX/0VA;

    iget-object v0, p0, LX/GQ1;->A02:LX/CzS;

    iget-object v5, v0, LX/CzS;->A03:Ljava/lang/String;

    new-instance v2, LX/GQ0;

    invoke-direct/range {v2 .. v10}, LX/GQ0;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/GQ1;LX/GQO;LX/GNC;LX/GPy;LX/GQ4;)V

    iput-object v2, p0, LX/GQ1;->A05:LX/GQ0;

    iget-object v1, v2, LX/GQ0;->A03:LX/GPy;

    iget-object v0, v2, LX/GQ0;->A04:LX/GNC;

    invoke-virtual {v0}, LX/GNC;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GPy;->A04(Ljava/util/Map;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/GQ1;->A06:LX/Ajy;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/GQ1;->A06:LX/Ajy;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, LX/Ajy;->A06(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
