.class public final LX/6av;
.super LX/1Ta;
.source ""

# interfaces
.implements LX/1fv;
.implements LX/1gR;


# instance fields
.field public A00:LX/7aF;

.field public A01:Landroid/app/Dialog;

.field public A02:LX/0VA;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/1IK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ta;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/6av;->A08:Landroid/os/Handler;

    new-instance v0, LX/6ZV;

    invoke-direct {v0, p0}, LX/6ZV;-><init>(LX/6av;)V

    iput-object v0, p0, LX/6av;->A09:LX/1IK;

    return-void
.end method

.method public static A00(LX/6av;LX/6cZ;)V
    .locals 8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/6cZ;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/6av;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/6cZ;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/6av;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/6cZ;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/6av;->A04:Ljava/lang/String;

    iget-boolean v0, p1, LX/6cZ;->A0A:Z

    iput-boolean v0, p0, LX/6av;->A07:Z

    :cond_0
    const v7, 0x7f122864

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/6cZ;->A07:Z

    const/4 v4, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    new-instance v2, LX/6aw;

    invoke-direct {v2, p0}, LX/6aw;-><init>(LX/6av;)V

    new-instance v1, LX/6Zh;

    invoke-direct {v1, p0}, LX/6Zh;-><init>(LX/6av;)V

    new-instance v0, LX/7aF;

    invoke-direct {v0, v7, v4, v2, v1}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;LX/4kk;)V

    iput-object v0, p0, LX/6av;->A00:LX/7aF;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v2, 0x5b

    const/16 v1, 0x34

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/8O9;->A04(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const v0, 0x7f121659

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f122865

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v6

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/7ds;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, LX/7mK;

    invoke-direct {v0, v1}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-boolean v0, p1, LX/6cZ;->A07:Z

    if-eqz v0, :cond_3

    const v1, 0x7f1202c3

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f1202c1

    new-instance v1, LX/6ax;

    invoke-direct {v1, p0, p1}, LX/6ax;-><init>(LX/6av;LX/6cZ;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v2, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1202c2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7mK;

    invoke-direct {v0, v1}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0, v3}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    return-void
.end method

.method public static A01(LX/6av;Z)V
    .locals 1

    iget-object v0, p0, LX/6av;->A00:LX/7aF;

    iput-boolean p1, v0, LX/7aF;->A0D:Z

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->AIg()LX/1qH;

    move-result-object v0

    check-cast v0, LX/1qG;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final An5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    const v0, 0x7f1217e3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    iget-boolean v1, p0, LX/6av;->A06:Z

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, LX/1aR;->CFI(ZLandroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, LX/6av;->A06:Z

    invoke-interface {p1, v0}, LX/1aR;->setIsLoading(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_security"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6av;->A02:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x84a9d61

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1Ta;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/6av;->A02:LX/0VA;

    const v0, 0x63128e8f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x3cbe009d

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
    const v0, 0x967e69

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x1cbeeff

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tb;->onResume()V

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
    const v0, -0x41638dff

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x2f500c87

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStart()V

    iget-object v0, p0, LX/6av;->A01:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2ae24f8e

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/6av;->A02:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/6eU;->A04(LX/0VA;Landroid/content/Context;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6Zn;

    invoke-direct {v0, p0}, LX/6Zn;-><init>(LX/6av;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    const v0, 0x6a7cff77

    goto :goto_0
.end method
