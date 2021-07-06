.class public final LX/9MT;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fs;
.implements LX/1px;


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

.field public A01:LX/2sa;

.field public A02:LX/1kf;

.field public A03:LX/9Nk;

.field public A04:LX/9LY;

.field public A05:LX/9Oz;

.field public A06:LX/9Lu;

.field public A07:LX/9MU;

.field public A08:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public A09:LX/9M3;

.field public A0A:LX/0VA;

.field public A0B:LX/1wi;

.field public A0C:LX/3uv;

.field public A0D:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:LX/1em;

.field public A0H:LX/448;

.field public A0I:Lcom/instagram/guides/intf/GuideEntryPoint;

.field public A0J:LX/9Og;

.field public A0K:LX/9Oc;

.field public A0L:LX/9N0;

.field public final A0M:LX/9Mk;

.field public final A0N:LX/1gK;

.field public final A0O:LX/0mz;

.field public final A0P:LX/1gs;

.field public final A0Q:LX/9Oy;

.field public final A0R:LX/9NH;

.field public final A0S:LX/9PB;

.field public final A0T:LX/9L7;

.field public final A0U:LX/9Le;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/1gs;

    invoke-direct {v0}, LX/1gs;-><init>()V

    iput-object v0, p0, LX/9MT;->A0P:LX/1gs;

    new-instance v0, LX/9Oy;

    invoke-direct {v0, p0}, LX/9Oy;-><init>(LX/9MT;)V

    iput-object v0, p0, LX/9MT;->A0Q:LX/9Oy;

    new-instance v0, LX/9NH;

    invoke-direct {v0, p0}, LX/9NH;-><init>(LX/9MT;)V

    iput-object v0, p0, LX/9MT;->A0R:LX/9NH;

    new-instance v0, LX/9PB;

    invoke-direct {v0, p0}, LX/9PB;-><init>(LX/9MT;)V

    iput-object v0, p0, LX/9MT;->A0S:LX/9PB;

    new-instance v0, LX/9L7;

    invoke-direct {v0, p0}, LX/9L7;-><init>(LX/9MT;)V

    iput-object v0, p0, LX/9MT;->A0T:LX/9L7;

    new-instance v0, LX/9Le;

    invoke-direct {v0, p0}, LX/9Le;-><init>(LX/9MT;)V

    iput-object v0, p0, LX/9MT;->A0U:LX/9Le;

    new-instance v0, LX/9Mk;

    invoke-direct {v0, p0}, LX/9Mk;-><init>(LX/9MT;)V

    iput-object v0, p0, LX/9MT;->A0M:LX/9Mk;

    new-instance v0, LX/9NG;

    invoke-direct {v0, p0}, LX/9NG;-><init>(LX/9MT;)V

    iput-object v0, p0, LX/9MT;->A0O:LX/0mz;

    new-instance v0, LX/9N4;

    invoke-direct {v0, p0}, LX/9N4;-><init>(LX/9MT;)V

    iput-object v0, p0, LX/9MT;->A0N:LX/1gK;

    return-void
.end method

.method private A00()LX/39c;
    .locals 12

    move-object v10, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2wX;->A00(Landroid/content/Context;)LX/39c;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, LX/9MT;->A01:LX/2sa;

    iget-object v8, p0, LX/9MT;->A0R:LX/9NH;

    iget-object v9, p0, LX/9MT;->A0L:LX/9N0;

    iget-object v11, p0, LX/9MT;->A0A:LX/0VA;

    new-instance v5, LX/9NN;

    invoke-direct/range {v5 .. v11}, LX/9NN;-><init>(Landroid/content/Context;LX/2sa;LX/9NH;LX/9N0;LX/1fr;LX/0VA;)V

    iget-object v4, v3, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/9My;

    invoke-direct {v0, v1, v8}, LX/9My;-><init>(Landroid/content/Context;LX/9NH;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, LX/9MT;->A01:LX/2sa;

    iget-object v9, p0, LX/9MT;->A0L:LX/9N0;

    iget-object v11, p0, LX/9MT;->A0A:LX/0VA;

    new-instance v5, LX/9N1;

    invoke-direct/range {v5 .. v11}, LX/9N1;-><init>(Landroid/content/Context;LX/2sa;LX/9NH;LX/9N0;LX/1fr;LX/0VA;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/9Mv;

    invoke-direct {v0, p0, v8}, LX/9Mv;-><init>(LX/0U9;LX/9NH;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/9MZ;

    invoke-direct {v0, v8, p0}, LX/9MZ;-><init>(LX/9NH;LX/0U9;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/9MT;->A0A:LX/0VA;

    iget-object v1, p0, LX/9MT;->A0L:LX/9N0;

    new-instance v0, LX/9PD;

    invoke-direct {v0, v8, v2, p0, v1}, LX/9PD;-><init>(LX/9NH;LX/0VA;LX/0U9;LX/9N0;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public static A01(LX/9MT;)LX/9Lu;
    .locals 12

    move-object v3, p0

    iget-object v2, p0, LX/9MT;->A04:LX/9LY;

    if-nez v2, :cond_0

    iget-object v4, p0, LX/9MT;->A09:LX/9M3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/9MT;->A0A:LX/0VA;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v5, LX/1kf;

    invoke-direct {v5, v2, v1, v0}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    invoke-direct {p0}, LX/9MT;->A00()LX/39c;

    move-result-object v6

    iget-object v7, p0, LX/9MT;->A05:LX/9Oz;

    iget-object v8, p0, LX/9MT;->A0U:LX/9Le;

    iget-object v9, p0, LX/9MT;->A0A:LX/0VA;

    iget-object v10, p0, LX/9MT;->A08:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    iget-object p0, p0, LX/9MT;->A0M:LX/9Mk;

    move-object v11, v3

    new-instance v2, LX/9LY;

    invoke-direct/range {v2 .. v12}, LX/9LY;-><init>(LX/1Tc;LX/9M3;LX/1kf;LX/39c;LX/9Oz;LX/9Le;LX/0VA;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/1fr;LX/9Mk;)V

    iput-object v2, v3, LX/9MT;->A04:LX/9LY;

    :cond_0
    return-object v2
.end method

.method public static A02(LX/9MT;)LX/9Lu;
    .locals 11

    move-object v1, p0

    iget-object v0, p0, LX/9MT;->A07:LX/9MU;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/9MT;->A09:LX/9M3;

    iget-object v4, p0, LX/9MT;->A02:LX/1kf;

    invoke-direct {p0}, LX/9MT;->A00()LX/39c;

    move-result-object v5

    iget-object v6, p0, LX/9MT;->A05:LX/9Oz;

    iget-object v7, p0, LX/9MT;->A0Q:LX/9Oy;

    iget-object v8, p0, LX/9MT;->A0T:LX/9L7;

    iget-object v9, p0, LX/9MT;->A0L:LX/9N0;

    iget-object v10, p0, LX/9MT;->A0A:LX/0VA;

    iget-object p0, p0, LX/9MT;->A0F:Ljava/lang/String;

    move-object v2, v1

    new-instance v0, LX/9MU;

    invoke-direct/range {v0 .. v11}, LX/9MU;-><init>(LX/1Tc;LX/1fr;LX/9M3;LX/1kf;LX/39c;LX/9Oz;LX/9Oy;LX/9L7;LX/9N0;LX/0VA;Ljava/lang/String;)V

    iput-object v0, v1, LX/9MT;->A07:LX/9MU;

    :cond_0
    return-object v0
.end method

.method public static A03(LX/9MT;LX/0ot;)V
    .locals 8

    iget-object v3, p0, LX/9MT;->A0A:LX/0VA;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/9MT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guide"

    invoke-static {v3, v2, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v2

    iget-object v3, p0, LX/9MT;->A0A:LX/0VA;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v1

    invoke-virtual {v2}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36P;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string v5, "profile"

    new-instance v2, LX/36W;

    invoke-direct/range {v2 .. v7}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    iput-object v0, v2, LX/36W;->A0D:[I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public static A04(LX/9MT;Ljava/lang/Integer;Z)V
    .locals 3

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v2, :cond_0

    iget-object v0, p0, LX/9MT;->A06:LX/9Lu;

    instance-of v0, v0, LX/9MU;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/9MT;->A06:LX/9Lu;

    instance-of v0, v0, LX/9LY;

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/9MT;->A06:LX/9Lu;

    instance-of v0, v1, LX/9MU;

    if-nez v0, :cond_8

    check-cast v1, LX/9LY;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9LY;->A02(LX/9LY;Z)V

    :goto_0
    if-eqz p2, :cond_6

    if-ne p1, v2, :cond_5

    invoke-static {p0}, LX/9MT;->A02(LX/9MT;)LX/9Lu;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/9MT;->A06:LX/9Lu;

    invoke-virtual {v1, v0}, LX/9Lu;->A0A(LX/9Lu;)V

    :goto_2
    iput-object v1, p0, LX/9MT;->A06:LX/9Lu;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/9Lu;->A08(Landroid/view/View;)V

    iget-object v0, p0, LX/9MT;->A00:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0}, LX/1zy;->A1G()Landroid/os/Parcelable;

    move-result-object v2

    iget-object v1, p0, LX/9MT;->A00:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-object v0, p0, LX/9MT;->A06:LX/9Lu;

    invoke-virtual {v0}, LX/9Lu;->A04()LX/2wX;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setAdapter(LX/1qG;)V

    iget-object v0, p0, LX/9MT;->A00:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0, v2}, LX/1zy;->A1R(Landroid/os/Parcelable;)V

    :cond_3
    iget-object v2, p0, LX/9MT;->A05:LX/9Oz;

    iget-object v1, p0, LX/9MT;->A06:LX/9Lu;

    instance-of v0, v1, LX/9MU;

    if-nez v0, :cond_4

    check-cast v1, LX/9LY;

    iget-object v0, v1, LX/9LY;->A0C:LX/9PA;

    :goto_3
    iput-object v0, v2, LX/9Oz;->A0B:LX/9PA;

    iget-object v1, v2, LX/9Oz;->A0A:LX/1aQ;

    iget-object v0, v2, LX/9Oz;->A0N:LX/1fv;

    invoke-virtual {v1, v0}, LX/1aQ;->A0N(LX/1fv;)V

    iget-object v0, p0, LX/9MT;->A06:LX/9Lu;

    invoke-virtual {v0}, LX/9Lu;->A07()V

    return-void

    :cond_4
    check-cast v1, LX/9MU;

    iget-object v0, v1, LX/9MU;->A08:LX/9PA;

    goto :goto_3

    :cond_5
    invoke-static {p0}, LX/9MT;->A01(LX/9MT;)LX/9Lu;

    move-result-object v1

    goto :goto_1

    :cond_6
    if-ne p1, v2, :cond_7

    invoke-static {p0}, LX/9MT;->A02(LX/9MT;)LX/9Lu;

    move-result-object v1

    goto :goto_2

    :cond_7
    invoke-static {p0}, LX/9MT;->A01(LX/9MT;)LX/9Lu;

    move-result-object v1

    goto :goto_2

    :cond_8
    check-cast v1, LX/9MU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9MU;->A00(LX/9MU;Z)V

    goto :goto_0
.end method

.method private A05(Z)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9MT;->A02:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A03()V

    :cond_0
    iget-object v4, p0, LX/9MT;->A02:LX/1kf;

    iget-object v3, p0, LX/9MT;->A0A:LX/0VA;

    iget-object v0, p0, LX/9MT;->A06:LX/9Lu;

    invoke-virtual {v0}, LX/9Lu;->A06()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/1kf;->A01:LX/1kh;

    iget-object v1, v0, LX/1kh;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/9Jy;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Z)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/9Lz;

    invoke-direct {v0, p0, p1}, LX/9Lz;-><init>(LX/9MT;Z)V

    invoke-virtual {v4, v1, v0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    return-void
.end method


# virtual methods
.method public final A6j()V
    .locals 1

    iget-object v0, p0, LX/9MT;->A02:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/9MT;->A05(Z)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    const-string v1, "guide_detail_"

    iget-object v0, p0, LX/9MT;->A0I:Lcom/instagram/guides/intf/GuideEntryPoint;

    iget-object v0, v0, Lcom/instagram/guides/intf/GuideEntryPoint;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/9MT;->A0A:LX/0VA;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v4, p0, LX/9MT;->A04:LX/9LY;

    if-eqz v4, :cond_7

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    const-string v0, "arg_minimal_guide_items"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v4, p0, LX/9MT;->A04:LX/9LY;

    iget-object v5, v4, LX/9Lu;->A04:LX/9Lt;

    iget-object v0, v5, LX/9Lt;->A04:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9KU;

    iget-object v0, v1, LX/9KU;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/guides/intf/model/MinimalGuideItem;

    iget-object v0, v0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v1, "GuideEditModeController#reorderingFailed"

    const-string v0, "item count difference detected"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v5, LX/9Lt;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, LX/9Lu;->A0B()V

    iget-object v0, p0, LX/9MT;->A08:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    iput-boolean v2, v0, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A06:Z

    return-void

    :cond_5
    const-string v0, "arg_guide_selected_media_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/9Lu;->A05:LX/0VA;

    invoke-static {v2}, LX/9LB;->A00(LX/0VA;)LX/9LB;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/9LB;->A01(Ljava/lang/String;)LX/9Kg;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v2}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    new-instance v1, LX/9Kg;

    invoke-direct {v1, v0}, LX/9Kg;-><init>(LX/1nf;)V

    :cond_6
    iget-object v0, v4, LX/9Lu;->A04:LX/9Lt;

    iget-object v0, v0, LX/9Lt;->A00:LX/9Lv;

    iput-object v1, v0, LX/9Lv;->A00:LX/9Kg;

    invoke-virtual {v4}, LX/9Lu;->A0B()V

    :cond_7
    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, LX/9MT;->A06:LX/9Lu;

    instance-of v0, v0, LX/9LY;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9MT;->A0U:LX/9Le;

    invoke-virtual {v0}, LX/9Le;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9MT;->A0A:LX/0VA;

    iget-object v2, p0, LX/9MT;->A08:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    sget-object v1, LX/9MP;->A03:LX/9MP;

    sget-object v0, LX/9Lr;->A03:LX/9Lr;

    invoke-static {v3, p0, v2, v1, v0}, LX/9Li;->A00(LX/0VA;LX/1fr;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/9MP;LX/9Lr;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 30

    const/4 v15, 0x0

    const v0, 0x5a52bf01

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v6

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    invoke-super {v13, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "GuideFragment.ARGUMENT_CONFIG"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/guides/intf/GuideFragmentConfig;

    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, v13, LX/9MT;->A0A:LX/0VA;

    iget-object v0, v5, Lcom/instagram/guides/intf/GuideFragmentConfig;->A01:LX/9M3;

    iput-object v0, v13, LX/9MT;->A09:LX/9M3;

    iget-object v1, v5, Lcom/instagram/guides/intf/GuideFragmentConfig;->A00:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    iput-object v1, v13, LX/9MT;->A08:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    iget-object v0, v5, Lcom/instagram/guides/intf/GuideFragmentConfig;->A02:Lcom/instagram/guides/intf/GuideEntryPoint;

    iput-object v0, v13, LX/9MT;->A0I:Lcom/instagram/guides/intf/GuideEntryPoint;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A04:Z

    :cond_0
    iget-object v4, v5, Lcom/instagram/guides/intf/GuideFragmentConfig;->A04:Ljava/lang/String;

    iget-object v3, v5, Lcom/instagram/guides/intf/GuideFragmentConfig;->A05:Ljava/lang/String;

    iget-object v2, v5, Lcom/instagram/guides/intf/GuideFragmentConfig;->A03:Lcom/instagram/guides/intf/model/MinimalGuide;

    iget-object v1, v2, Lcom/instagram/guides/intf/model/MinimalGuide;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    invoke-direct {v0, v1}, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;-><init>(Ljava/lang/String;)V

    iput-object v0, v13, LX/9MT;->A0D:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    :cond_1
    iget-object v7, v2, Lcom/instagram/guides/intf/model/MinimalGuide;->A06:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v7, :cond_a

    sget-object v0, LX/8ln;->A01:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/8ln;->A05:LX/8ln;

    if-ne v7, v0, :cond_a

    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/3xD;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, LX/9MT;->A0F:Ljava/lang/String;

    iget-object v12, v13, LX/9MT;->A0A:LX/0VA;

    iget-object v0, v13, LX/9MT;->A0D:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    const/16 v21, -0x1

    move-object/from16 v16, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v0

    move-object/from16 v28, v15

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    new-instance v11, LX/1wi;

    invoke-direct/range {v11 .. v28}, LX/1wi;-><init>(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/Dra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;LX/9sn;)V

    iput-object v11, v13, LX/9MT;->A0B:LX/1wi;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v18

    iget-object v7, v13, LX/9MT;->A0A:LX/0VA;

    iget-object v0, v13, LX/9MT;->A0F:Ljava/lang/String;

    sget-object v16, LX/11e;->A00:LX/11e;

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v27, v15

    move-object/from16 v29, v15

    invoke-virtual/range {v16 .. v29}, LX/11e;->A0N(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;LX/0VA;LX/1fr;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)LX/3uv;

    move-result-object v0

    iput-object v0, v13, LX/9MT;->A0C:LX/3uv;

    :goto_0
    iget-object v10, v13, LX/9MT;->A0A:LX/0VA;

    iget-object v9, v13, LX/9MT;->A0I:Lcom/instagram/guides/intf/GuideEntryPoint;

    iget-object v8, v2, Lcom/instagram/guides/intf/model/MinimalGuide;->A05:Ljava/lang/String;

    iget-object v7, v13, LX/9MT;->A0F:Ljava/lang/String;

    new-instance v0, LX/9Nk;

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object v12, v10

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, LX/9Nk;-><init>(LX/0VA;LX/1fr;Lcom/instagram/guides/intf/GuideEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v13, LX/9MT;->A03:LX/9Nk;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "arg_guide_item_id"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/9MT;->A0E:Ljava/lang/String;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v8, v13, LX/9MT;->A0A:LX/0VA;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/2sa;

    invoke-direct {v7, v9, v8, v13, v0}, LX/2sa;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;Ljava/lang/String;)V

    iput-object v7, v13, LX/9MT;->A01:LX/2sa;

    iput-boolean v1, v7, LX/2sa;->A03:Z

    new-instance v0, LX/9Oc;

    invoke-direct {v0}, LX/9Oc;-><init>()V

    iput-object v0, v13, LX/9MT;->A0K:LX/9Oc;

    new-instance v12, LX/9Og;

    invoke-direct {v12, v13, v7, v0}, LX/9Og;-><init>(Landroidx/fragment/app/Fragment;LX/2sa;LX/9Oc;)V

    iput-object v12, v13, LX/9MT;->A0J:LX/9Og;

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v11

    iput-object v11, v13, LX/9MT;->A0G:LX/1em;

    iget-object v10, v13, LX/9MT;->A0A:LX/0VA;

    iget-object v9, v13, LX/9MT;->A03:LX/9Nk;

    iget-object v8, v13, LX/9MT;->A0D:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    iget-object v7, v2, Lcom/instagram/guides/intf/model/MinimalGuide;->A04:Ljava/lang/String;

    new-instance v0, LX/9N0;

    move-object v14, v10

    move-object v15, v12

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object v12, v11

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, LX/9N0;-><init>(LX/1em;LX/1fr;LX/0VA;LX/9Og;LX/9Ni;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v13, LX/9MT;->A0L:LX/9N0;

    invoke-virtual {v13}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v3, v13, LX/9MT;->A0S:LX/9PB;

    new-instance v0, LX/9Oz;

    invoke-direct {v0, v4, v3}, LX/9Oz;-><init>(Landroid/app/Activity;LX/9PB;)V

    iput-object v0, v13, LX/9MT;->A05:LX/9Oz;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v4, v13, LX/9MT;->A0A:LX/0VA;

    invoke-static {v13}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v3

    new-instance v0, LX/1kf;

    invoke-direct {v0, v7, v4, v3}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iput-object v0, v13, LX/9MT;->A02:LX/1kf;

    iget-object v3, v13, LX/9MT;->A09:LX/9M3;

    sget-object v4, LX/9M3;->A01:LX/9M3;

    if-eq v3, v4, :cond_9

    sget-object v0, LX/9M3;->A02:LX/9M3;

    if-eq v3, v0, :cond_9

    sget-object v0, LX/9M3;->A03:LX/9M3;

    if-eq v3, v0, :cond_9

    invoke-static {v13}, LX/9MT;->A02(LX/9MT;)LX/9Lu;

    move-result-object v0

    :goto_1
    iput-object v0, v13, LX/9MT;->A06:LX/9Lu;

    iget-object v0, v13, LX/9MT;->A0A:LX/0VA;

    invoke-static {v2, v0}, LX/9Lv;->A00(Lcom/instagram/guides/intf/model/MinimalGuide;LX/0VA;)LX/9Lv;

    move-result-object v7

    iget-object v0, v13, LX/9MT;->A06:LX/9Lu;

    invoke-virtual {v0, v7}, LX/9Lu;->A0C(LX/9Lv;)V

    iget-object v3, v13, LX/9MT;->A09:LX/9M3;

    sget-object v0, LX/9M3;->A03:LX/9M3;

    if-ne v3, v0, :cond_2

    invoke-static {v13}, LX/9MT;->A02(LX/9MT;)LX/9Lu;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/9Lu;->A0C(LX/9Lv;)V

    :cond_2
    iget-object v3, v13, LX/9MT;->A06:LX/9Lu;

    iget-object v2, v2, Lcom/instagram/guides/intf/model/MinimalGuide;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/9Lu;->A04:LX/9Lt;

    iput-object v2, v0, LX/9Lt;->A01:Ljava/lang/String;

    iget-object v2, v5, Lcom/instagram/guides/intf/GuideFragmentConfig;->A06:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    if-eqz v2, :cond_3

    iget-object v0, v13, LX/9MT;->A0A:LX/0VA;

    invoke-static {v2, v0}, LX/9KU;->A01([Lcom/instagram/guides/intf/model/MinimalGuideItem;LX/0VA;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v3, LX/9Lu;->A04:LX/9Lt;

    iget-object v0, v0, LX/9Lt;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v2, v13, LX/9MT;->A09:LX/9M3;

    sget-object v0, LX/9M3;->A02:LX/9M3;

    if-ne v2, v0, :cond_4

    invoke-static {v13}, LX/9MT;->A02(LX/9MT;)LX/9Lu;

    move-result-object v2

    invoke-static {v13}, LX/9MT;->A01(LX/9MT;)LX/9Lu;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9Lu;->A0A(LX/9Lu;)V

    :cond_4
    iget-object v2, v13, LX/9MT;->A06:LX/9Lu;

    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v0}, LX/9Lu;->A08(Landroid/view/View;)V

    iget-object v3, v13, LX/9MT;->A06:LX/9Lu;

    instance-of v0, v3, LX/9MU;

    if-nez v0, :cond_8

    iget-object v0, v3, LX/9Lu;->A03:LX/9M3;

    if-eq v0, v4, :cond_6

    :cond_5
    :goto_2
    invoke-direct {v13, v1}, LX/9MT;->A05(Z)V

    :cond_6
    iget-object v0, v13, LX/9MT;->A03:LX/9Nk;

    invoke-virtual {v0}, LX/9Ni;->A02()V

    iget-object v0, v13, LX/9MT;->A03:LX/9Nk;

    invoke-virtual {v0}, LX/9Ni;->A00()V

    new-instance v5, LX/1g3;

    invoke-direct {v5}, LX/1g3;-><init>()V

    iget-object v4, v13, LX/9MT;->A06:LX/9Lu;

    instance-of v0, v4, LX/9MU;

    if-eqz v0, :cond_7

    check-cast v4, LX/9MU;

    iget-object v3, v4, LX/9Lu;->A05:LX/0VA;

    new-instance v1, LX/9Mw;

    invoke-direct {v1, v4}, LX/9Mw;-><init>(LX/9MU;)V

    new-instance v0, LX/1s9;

    invoke-direct {v0, v3, v1}, LX/1s9;-><init>(LX/0VA;LX/1s8;)V

    invoke-virtual {v5, v0}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v2, v4, LX/9Lu;->A01:LX/1Tc;

    iget-object v1, v4, LX/9Lu;->A02:LX/1fr;

    new-instance v0, LX/1sB;

    invoke-direct {v0, v2, v1, v3}, LX/1sB;-><init>(Landroidx/fragment/app/Fragment;LX/1fr;LX/0VA;)V

    invoke-virtual {v5, v0}, LX/1g3;->A0C(LX/1gG;)V

    :cond_7
    invoke-virtual {v13, v5}, LX/1Tc;->registerLifecycleListenerSet(LX/1g3;)V

    iget-object v0, v13, LX/9MT;->A0A:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/21i;

    iget-object v1, v13, LX/9MT;->A0O:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x42ca8a68

    invoke-static {v0, v6}, LX/0iL;->A09(II)V

    return-void

    :cond_8
    iget-object v2, v3, LX/9Lu;->A03:LX/9M3;

    sget-object v0, LX/9M3;->A04:LX/9M3;

    if-ne v2, v0, :cond_5

    if-ne v2, v0, :cond_6

    invoke-virtual {v3}, LX/9Lu;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_9
    invoke-static {v13}, LX/9MT;->A01(LX/9MT;)LX/9Lu;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/3xD;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/9MT;->A0F:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x717513ab

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const v1, 0x7f0c070b

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f09193b

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-object v1, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/9MT;->A01:LX/2sa;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v0, 0x4243a13b

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 6

    const v0, 0x7eb53c8e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/9MT;->A03:LX/9Nk;

    invoke-virtual {v0}, LX/9Ni;->A01()V

    iget-object v0, p0, LX/9MT;->A0A:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/21i;

    iget-object v0, p0, LX/9MT;->A0O:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v4, p0, LX/9MT;->A04:LX/9LY;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/9Lu;->A05:LX/0VA;

    invoke-static {v3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/8m4;

    iget-object v0, v4, LX/9LY;->A07:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-static {v3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/8lp;

    iget-object v0, v4, LX/9LY;->A08:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_0
    const v0, -0x527ceef9

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0xb231deb    # -1.4000132E32f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/9MT;->A00:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setAdapter(LX/1qG;)V

    :cond_0
    iput-object v2, p0, LX/9MT;->A00:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-object v0, p0, LX/9MT;->A0K:LX/9Oc;

    iput-object v2, v0, LX/9Oc;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/9MT;->A05:LX/9Oz;

    iput-object v2, v0, LX/9Oz;->A0B:LX/9PA;

    iput-object v2, v0, LX/9Oz;->A0A:LX/1aQ;

    iput-object v2, v0, LX/9Oz;->A07:Landroid/view/View;

    iput-object v2, v0, LX/9Oz;->A06:Landroid/view/View;

    iput-object v2, v0, LX/9Oz;->A09:Landroid/widget/TextView;

    iput-object v2, v0, LX/9Oz;->A08:Landroid/widget/TextView;

    iget-object v0, v0, LX/9Oz;->A0E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, LX/9MT;->A04:LX/9LY;

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/9LY;->A02:LX/1aj;

    iput-object v2, v0, LX/9LY;->A01:Landroid/view/View;

    :cond_1
    iget-object v0, p0, LX/9MT;->A07:LX/9MU;

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/9MU;->A02:LX/1aj;

    iput-object v2, v0, LX/9MU;->A01:Landroid/view/View;

    :cond_2
    iget-object v1, p0, LX/9MT;->A0H:LX/448;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/9MT;->A0P:LX/1gs;

    iget-object v0, v0, LX/1gs;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/9MT;->A0H:LX/448;

    :cond_3
    iget-object v0, p0, LX/9MT;->A0P:LX/1gs;

    iget-object v1, p0, LX/9MT;->A0N:LX/1gK;

    iget-object v0, v0, LX/1gs;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const v0, -0x5746ef6b

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x6f1b187e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/9MT;->A0J:LX/9Og;

    iget-object v0, v0, LX/9Og;->A02:LX/2sa;

    invoke-virtual {v0}, LX/2sa;->A04()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/9MT;->A05:LX/9Oz;

    iget-object v0, v0, LX/9Oz;->A0E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const v0, 0x3b09f5ce

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x3ef6bd3a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, LX/9MT;->A05:LX/9Oz;

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    iget-object v1, v0, LX/9Oz;->A0A:LX/1aQ;

    iget-object v0, v0, LX/9Oz;->A0N:LX/1fv;

    invoke-virtual {v1, v0}, LX/1aQ;->A0N(LX/1fv;)V

    const v0, -0x2d97ef40

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x4bdd6a8e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStart()V

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
    iget-object v1, p0, LX/9MT;->A05:LX/9Oz;

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v1, v0}, LX/9Oz;->A02(LX/9Oz;Landroid/app/Activity;)V

    const v0, 0x66e644fe

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 5

    const v0, 0x6ceccc09

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tc;->onStop()V

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1Y9;

    invoke-interface {v0, v3}, LX/1Y9;->CCN(I)V

    :cond_0
    iget-object v2, p0, LX/9MT;->A05:LX/9Oz;

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v3}, LX/1yk;->A05(Landroid/view/Window;Z)V

    iget v0, v2, LX/9Oz;->A0D:I

    invoke-static {v1, v0}, LX/1yk;->A02(Landroid/app/Activity;I)V

    const v0, -0x5fc92229

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const v0, 0x7f09193b

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iput-object v0, p0, LX/9MT;->A00:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-object v1, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    iget-object v3, p0, LX/9MT;->A00:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A09:Landroid/widget/Scroller;

    iget-object v0, p0, LX/9MT;->A00:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, LX/9MT;->A00:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-object v0, p0, LX/9MT;->A06:LX/9Lu;

    invoke-virtual {v0}, LX/9Lu;->A04()LX/2wX;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setAdapter(LX/1qG;)V

    iget-object v1, p0, LX/9MT;->A00:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    new-instance v0, LX/9NY;

    invoke-direct {v0, p0}, LX/9NY;-><init>(LX/9MT;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0B:LX/COI;

    iget-object v0, p0, LX/9MT;->A06:LX/9Lu;

    invoke-virtual {v0, p1}, LX/9Lu;->A09(Landroid/view/View;)V

    iget-object v3, p0, LX/9MT;->A05:LX/9Oz;

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v8

    iget-object v7, p0, LX/9MT;->A00:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-object v1, p0, LX/9MT;->A06:LX/9Lu;

    instance-of v0, v1, LX/9MU;

    if-nez v0, :cond_0

    check-cast v1, LX/9LY;

    iget-object v0, v1, LX/9LY;->A0C:LX/9PA;

    :goto_0
    iget-object v6, p0, LX/9MT;->A0G:LX/1em;

    invoke-static {p0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v5

    iput-object v0, v3, LX/9Oz;->A0B:LX/9PA;

    const v0, 0x7f090dec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v1, LX/9NR;

    invoke-direct {v1, v3}, LX/9NR;-><init>(LX/9Oz;)V

    new-instance v0, LX/1aQ;

    invoke-direct {v0, v4, v1}, LX/1aQ;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iput-object v0, v3, LX/9Oz;->A0A:LX/1aQ;

    const/4 v0, 0x1

    new-array v4, v0, [LX/21R;

    new-instance v1, LX/9ND;

    invoke-direct {v1, v3}, LX/9ND;-><init>(LX/9Oz;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {v6, v5, p1, v4}, LX/1em;->A05(LX/1aY;Landroid/view/View;[LX/21R;)V

    iget-object v0, v3, LX/9Oz;->A0O:LX/Avw;

    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0E(LX/Avw;)V

    invoke-static {v8}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, LX/9Oz;->A01:I

    const v0, 0x7f090df0

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/9Oz;->A07:Landroid/view/View;

    iget-object v0, v3, LX/9Oz;->A0G:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/9Oz;->A0E:Landroid/animation/ValueAnimator;

    new-instance v0, LX/9N7;

    invoke-direct {v0, v3}, LX/9N7;-><init>(LX/9Oz;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v3, LX/9Oz;->A0A:LX/1aQ;

    iget-object v0, v3, LX/9Oz;->A0N:LX/1fv;

    invoke-virtual {v1, v0}, LX/1aQ;->A0N(LX/1fv;)V

    invoke-static {v3}, LX/9Oz;->A01(LX/9Oz;)V

    iget-object v1, p0, LX/9MT;->A0K:LX/9Oc;

    iget-object v0, p0, LX/9MT;->A00:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, LX/9Oc;->A00:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, LX/447;->A07:LX/447;

    new-instance v0, LX/448;

    invoke-direct {v0, p0, v1, v2}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    iput-object v0, p0, LX/9MT;->A0H:LX/448;

    iget-object v1, p0, LX/9MT;->A0P:LX/1gs;

    invoke-virtual {v1, v0}, LX/1gs;->A03(LX/1gK;)V

    iget-object v0, p0, LX/9MT;->A0N:LX/1gK;

    invoke-virtual {v1, v0}, LX/1gs;->A03(LX/1gK;)V

    iget-object v0, p0, LX/9MT;->A00:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    return-void

    :cond_0
    check-cast v1, LX/9MU;

    iget-object v0, v1, LX/9MU;->A08:LX/9PA;

    goto/16 :goto_0
.end method
