.class public final LX/64v;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/65M;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/1q1;

.field public A02:LX/1rm;

.field public A03:LX/65O;

.field public A04:LX/64w;

.field public A05:LX/1ox;

.field public A06:LX/0VA;

.field public A07:LX/0mz;

.field public A08:LX/3im;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7H(LX/3im;)V
    .locals 1

    iput-object p1, p0, LX/64v;->A08:LX/3im;

    iget-object v0, p0, LX/64v;->A04:LX/64w;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/64w;->A05:LX/3im;

    iget-object v0, v0, LX/64w;->A09:LX/64n;

    iget-object v0, v0, LX/64n;->A00:LX/2wX;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final AvG()Z
    .locals 1

    iget-object v0, p0, LX/64v;->A04:LX/64w;

    iget-object v0, v0, LX/64w;->A08:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, LX/2GW;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0
.end method

.method public final BhD(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/64v;->A04:LX/64w;

    iget-object v0, v4, LX/64w;->A04:LX/64P;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/64w;->A00(LX/64w;Z)V

    iget-object v2, v4, LX/64w;->A09:LX/64n;

    iget-object v0, v4, LX/64w;->A04:LX/64P;

    invoke-virtual {v0}, LX/64P;->A01()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v0, v3}, LX/64n;->A01(Ljava/util/List;Ljava/util/List;Z)V

    iget-object v4, v4, LX/64w;->A0A:LX/5X3;

    iget-object v3, v4, LX/5X3;->A01:LX/0S5;

    invoke-virtual {v3}, LX/0S5;->A00()V

    iget-object v0, v4, LX/5X3;->A00:LX/53N;

    iget-object v2, v0, LX/53N;->A01:Ljava/util/List;

    const-string v1, ""

    new-instance v0, LX/53N;

    invoke-direct {v0, v1, v2}, LX/53N;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v4, LX/5X3;->A00:LX/53N;

    invoke-virtual {v3}, LX/0S5;->A00()V

    iput-object v0, v3, LX/0S5;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v4, LX/64w;->A0A:LX/5X3;

    invoke-virtual {v0, p1}, LX/5X3;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_sticker_tab_tray_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/64v;->A06:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x3c94cf6c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    move-object v6, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/64v;->A06:LX/0VA;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "param_extra_initial_search_term"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/64v;->A09:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x1

    const-string v0, "param_extra_show_like_sticker"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/64v;->A0D:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "param_extra_is_xac_thread"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/64v;->A0C:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    const-string v0, "param_extra_is_poll_enabled"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/64v;->A0A:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "param_extra_is_recent_tab_enabled"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/64v;->A0B:Z

    sget-object v5, LX/11p;->A00:LX/11p;

    iget-object v8, p0, LX/64v;->A06:LX/0VA;

    sget-object v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0D:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-virtual {v5}, LX/11p;->A03()LX/1o4;

    move-result-object v1

    new-instance v0, LX/65A;

    invoke-direct {v0, p0}, LX/65A;-><init>(LX/64v;)V

    iput-object v0, v1, LX/1o4;->A03:LX/1o6;

    new-instance v0, LX/65H;

    invoke-direct {v0, p0}, LX/65H;-><init>(LX/64v;)V

    iput-object v0, v1, LX/1o4;->A07:LX/1oC;

    invoke-virtual {v1}, LX/1o4;->A00()LX/1oI;

    move-result-object v10

    move-object v7, p0

    invoke-virtual/range {v5 .. v10}, LX/11p;->A0A(LX/1Tc;LX/0U9;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1oI;)LX/1ox;

    move-result-object v3

    iput-object v3, p0, LX/64v;->A05:LX/1ox;

    sget-object v2, LX/11p;->A00:LX/11p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/64v;->A06:LX/0VA;

    invoke-virtual {v2, v1, v0, v3, p0}, LX/11p;->A00(Landroid/content/Context;LX/0VA;LX/1oz;LX/0U9;)LX/1q1;

    move-result-object v0

    iput-object v0, p0, LX/64v;->A01:LX/1q1;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A04(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1}, LX/1rm;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/64v;->A02:LX/1rm;

    iget-object v0, p0, LX/64v;->A05:LX/1ox;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, 0x5c870b18

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2368fb70

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c03be

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091867

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/64v;->A00:Landroid/widget/FrameLayout;

    const v0, -0x19bdae2

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x2fd0bf6b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/64v;->A05:LX/1ox;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, p0, LX/64v;->A06:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/1EB;

    iget-object v0, p0, LX/64v;->A07:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x59416078

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x26e1365a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, LX/64v;->A05:LX/1ox;

    invoke-interface {v0}, LX/1oz;->BgP()V

    const v0, 0x8a052e9

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    move-object v6, p0

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/64v;->A06:LX/0VA;

    const v0, 0x7f09092c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v4, LX/1aj;

    invoke-direct {v4, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-instance v7, LX/65P;

    invoke-direct {v7, p0}, LX/65P;-><init>(LX/64v;)V

    iget-boolean v8, p0, LX/64v;->A0D:Z

    iget-boolean v9, p0, LX/64v;->A0B:Z

    iget-boolean v10, p0, LX/64v;->A0C:Z

    iget-boolean v11, p0, LX/64v;->A0A:Z

    sget-object v12, LX/002;->A00:Ljava/lang/Integer;

    new-instance v2, LX/64w;

    invoke-direct/range {v2 .. v12}, LX/64w;-><init>(LX/0VA;LX/1aj;Landroid/content/Context;LX/0rq;LX/65P;ZZZZLjava/lang/Integer;)V

    iput-object v2, p0, LX/64v;->A04:LX/64w;

    iget-object v0, p0, LX/64v;->A08:LX/3im;

    iput-object v0, v2, LX/64w;->A05:LX/3im;

    iget-object v0, v2, LX/64w;->A09:LX/64n;

    iget-object v0, v0, LX/64n;->A00:LX/2wX;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/5jd;->A05:LX/5jd;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/64v;->A06:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_direct_static_stickers"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5jd;->A02:LX/5jd;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/64v;->A04:LX/64w;

    iget-object v0, p0, LX/64v;->A09:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LX/64w;->A03(Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, LX/64x;

    invoke-direct {v0, p0, v5}, LX/64x;-><init>(LX/64v;Ljava/util/List;)V

    iput-object v0, p0, LX/64v;->A07:LX/0mz;

    iget-object v0, p0, LX/64v;->A06:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/1EB;

    iget-object v1, p0, LX/64v;->A07:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
