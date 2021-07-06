.class public final LX/7Oy;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:LX/1aR;

.field public A05:LX/0VA;

.field public final A06:Landroid/view/View$OnClickListener;

.field public final A07:LX/101;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/101;

    invoke-direct {v0}, LX/101;-><init>()V

    iput-object v0, p0, LX/7Oy;->A07:LX/101;

    const/4 v0, 0x0

    iput v0, p0, LX/7Oy;->A00:I

    new-instance v0, LX/7Oz;

    invoke-direct {v0, p0}, LX/7Oz;-><init>(LX/7Oy;)V

    iput-object v0, p0, LX/7Oy;->A06:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static A00(LX/7Oy;I)V
    .locals 3

    iput p1, p0, LX/7Oy;->A00:I

    iget-object v1, p0, LX/7Oy;->A03:Landroid/widget/ProgressBar;

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget v1, p0, LX/7Oy;->A00:I

    iget v0, p0, LX/7Oy;->A01:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    iget-object v1, p0, LX/7Oy;->A02:Landroid/view/View;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/7Oy;->A00:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/7Oy;->A04:LX/1aR;

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080733

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    iget-object v0, p0, LX/7Oy;->A06:Landroid/view/View$OnClickListener;

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    const v0, 0x7f1206a8

    :goto_1
    iput v0, v1, LX/26v;->A04:I

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {v2, v0}, LX/1aR;->CDe(LX/26w;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/7Oy;->A04:LX/1aR;

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080445

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    iget-object v0, p0, LX/7Oy;->A06:Landroid/view/View$OnClickListener;

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    const v0, 0x7f1202ad

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/7Oy;->A02:Landroid/view/View;

    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 5

    iput-object p1, p0, LX/7Oy;->A04:LX/1aR;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const/4 v4, -0x1

    const-string v0, "extra_number_of_steps"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/7Oy;->A01:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v0, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "extra_number_of_steps must be provided as Fragment\'s arguments."

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    const v0, 0x7f120758

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    invoke-interface {p1, v3}, LX/1aR;->CFM(Z)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f122670

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/26v;->A0E:Ljava/lang/CharSequence;

    new-instance v0, LX/7P0;

    invoke-direct {v0, p0}, LX/7P0;-><init>(LX/7Oy;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7Oy;->A02:Landroid/view/View;

    invoke-interface {p1, v2}, LX/1aR;->CFG(Z)V

    const v0, 0x7f0c07e7

    invoke-interface {p1, v0}, LX/1aR;->A32(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091805

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, LX/7Oy;->A03:Landroid/widget/ProgressBar;

    iget v0, p0, LX/7Oy;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget v0, p0, LX/7Oy;->A00:I

    invoke-static {p0, v0}, LX/7Oy;->A00(LX/7Oy;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_wizard"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7Oy;->A05:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    sget-object v2, LX/002;->A0Y:Ljava/lang/Integer;

    iget-object v1, p0, LX/7Oy;->A05:LX/0VA;

    iget-object v3, p0, LX/7Oy;->A07:LX/101;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, LX/101;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/6t6;->A00(Ljava/lang/Integer;LX/0VA;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    const v0, 0x7f0906f0

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/1fs;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast v1, LX/1fs;

    invoke-interface {v1}, LX/1fs;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, LX/101;->A03(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/101;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x750de7e5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/7Oy;->A05:LX/0VA;

    if-eqz p1, :cond_0

    invoke-static {}, LX/0zz;->A03()LX/0zz;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, LX/0zz;->A0F(Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/os/Bundle;)V

    :cond_0
    const v0, 0x6f9e24cb

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x68f5a8f2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const v1, 0x7f0c07df

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x3fb180a1

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x3de57b9d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1Y9;

    invoke-interface {v0, v1}, LX/1Y9;->CCN(I)V

    :cond_0
    const v0, 0x5625baaa

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x4c21e0e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    const/16 v1, 0x8

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1Y9;

    invoke-interface {v0, v1}, LX/1Y9;->CCN(I)V

    :cond_0
    const v0, 0x2c0970b2

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/1Tc;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {}, LX/0zz;->A03()LX/0zz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0zz;->A0D(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object v2, p0, LX/7Oy;->A07:LX/101;

    invoke-virtual {v2, v0}, LX/101;->A03(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/101;->A02(Landroid/os/Bundle;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
