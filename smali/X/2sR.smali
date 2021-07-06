.class public final LX/2sR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sS;


# instance fields
.field public A00:LX/9Eb;

.field public A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A02:Landroid/os/Parcelable;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Ljava/lang/Runnable;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroidx/fragment/app/Fragment;

.field public final A08:Landroidx/fragment/app/FragmentActivity;

.field public final A09:LX/39W;

.field public final A0A:LX/0VA;

.field public final A0B:LX/2sQ;

.field public final A0C:LX/0mz;

.field public final A0D:LX/2sO;

.field public final A0E:LX/39V;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LX/39V;LX/2sP;LX/2sO;LX/2sQ;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2sW;

    invoke-direct {v0, p0}, LX/2sW;-><init>(LX/2sR;)V

    iput-object v0, p0, LX/2sR;->A0C:LX/0mz;

    iput-object p1, p0, LX/2sR;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/2sR;->A0A:LX/0VA;

    iput-object p4, p0, LX/2sR;->A07:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/2sR;->A08:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/2sR;->A0E:LX/39V;

    iput-object p7, p0, LX/2sR;->A0D:LX/2sO;

    new-instance v0, LX/39W;

    invoke-direct {v0, p1, p3, p2, p6}, LX/39W;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/2sP;)V

    iput-object v0, p0, LX/2sR;->A09:LX/39W;

    iput-object p8, p0, LX/2sR;->A0B:LX/2sQ;

    iput-boolean p9, p0, LX/2sR;->A0G:Z

    iput-boolean p10, p0, LX/2sR;->A0F:Z

    return-void
.end method

.method private A00(Ljava/util/List;)V
    .locals 7

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v1, v2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A01:LX/2Rx;

    sget-object v0, LX/2Rx;->A03:LX/2Rx;

    if-eq v1, v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/2sR;->A09:LX/39W;

    iget-object v0, v5, LX/39W;->A04:LX/0VA;

    invoke-static {v0}, LX/1MK;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v1, v2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A01:LX/2Rx;

    sget-object v0, LX/2Rx;->A05:LX/2Rx;

    if-eq v1, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v4, v5, LX/39W;->A01:Ljava/util/List;

    goto :goto_2

    :cond_4
    iput-object v6, v5, LX/39W;->A01:Ljava/util/List;

    :goto_2
    iget-object v0, p0, LX/2sR;->A07:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2sR;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final AAU(LX/1gH;LX/1zk;LX/1qI;)V
    .locals 2

    iget-object v1, p0, LX/2sR;->A03:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-interface {p2}, LX/1zk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, p2, p3, v0}, LX/1gH;->A07(LX/1zk;LX/1qI;I)V

    return-void
.end method

.method public final AAV(LX/1gH;)V
    .locals 5

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2sR;->A06:Landroid/content/Context;

    const/4 v0, 0x6

    :goto_0
    invoke-static {v2, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v4, v0

    new-instance v3, LX/7lP;

    invoke-direct {v3, p0, v0}, LX/7lP;-><init>(LX/2sR;I)V

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, p0, LX/2sR;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    iget-object v0, v0, LX/1aQ;->A0A:Landroid/view/ViewGroup;

    aput-object v0, v2, v1

    invoke-virtual {p1, v4, v3, v2}, LX/1gH;->A05(FLX/27I;[Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/2sR;->A06:Landroid/content/Context;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final ANQ()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/2sR;->A08:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f120f7c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Amy(LX/2Mc;)V
    .locals 1

    iget-object v0, p1, LX/2Mc;->A03:Ljava/util/List;

    invoke-direct {p0, v0}, LX/2sR;->A00(Ljava/util/List;)V

    return-void
.end method

.method public final BGE(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 4

    const v1, 0x7f0c031a

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/2sR;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f09086e

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/2sR;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/5pS;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v3, p0, LX/2sR;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/2sR;->A09:LX/39W;

    iget-object v0, p0, LX/2sR;->A0D:LX/2sO;

    new-instance v1, LX/8SF;

    invoke-direct {v1, v3, v2, v0}, LX/8SF;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/39W;LX/2sO;)V

    iget-object v0, p0, LX/2sR;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v3, p0, LX/2sR;->A0A:LX/0VA;

    invoke-static {v3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/5AQ;

    iget-object v1, p0, LX/2sR;->A0C:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-boolean v0, p0, LX/2sR;->A0F:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2sM;->A00(LX/0VA;)LX/2sM;

    move-result-object v0

    iget-object v0, v0, LX/2sM;->A00:Ljava/util/List;

    invoke-direct {p0, v0}, LX/2sR;->A00(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final BHS()V
    .locals 5

    iget-object v4, p0, LX/2sR;->A0A:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_adapter_leak_launcher"

    const/4 v1, 0x1

    const-string v0, "fix_leak"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sR;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iput-object v0, p0, LX/2sR;->A04:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    invoke-static {v4}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/5AQ;

    iget-object v0, p0, LX/2sR;->A0C:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final BYa()V
    .locals 1

    iget-object v0, p0, LX/2sR;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0}, LX/1zy;->A1G()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, LX/2sR;->A02:Landroid/os/Parcelable;

    return-void
.end method

.method public final Bf9()V
    .locals 3

    iget-object v2, p0, LX/2sR;->A0E:LX/39V;

    iget-object v0, v2, LX/39V;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AIR()LX/1aQ;

    move-result-object v0

    iget-object v1, v0, LX/1aQ;->A0A:Landroid/view/ViewGroup;

    const v0, 0x7f090084

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/39V;->A01(LX/39V;Landroid/view/View;)V

    :cond_0
    invoke-static {}, LX/1AY;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1AY;->A00()LX/1AY;

    move-result-object v1

    iget-object v0, v2, LX/39V;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/1AY;->A06(LX/0VA;)V

    :cond_1
    iget-object v1, p0, LX/2sR;->A02:Landroid/os/Parcelable;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2sR;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0, v1}, LX/1zy;->A1R(Landroid/os/Parcelable;)V

    :cond_2
    return-void
.end method

.method public final C3Q()V
    .locals 2

    iget-object v1, p0, LX/2sR;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    return-void
.end method

.method public final CIm(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2sR;->A00(Ljava/util/List;)V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 7

    iget-boolean v1, p0, LX/2sR;->A0G:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1, v2}, LX/1aR;->CFM(Z)V

    :cond_0
    const/4 v4, 0x0

    invoke-interface {p1, v4}, LX/1aR;->CFG(Z)V

    iget-object v6, p0, LX/2sR;->A0E:LX/39V;

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-interface {p1, v0}, LX/1aR;->CDn(Z)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    const v0, 0x7f122478

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(I)V

    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-static {v6, v3}, LX/39V;->A01(LX/39V;Landroid/view/View;)V

    iput-object v3, p0, LX/2sR;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, LX/2sR;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/2sR;->A09:LX/39W;

    invoke-virtual {v1}, LX/1qG;->getItemCount()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, LX/2sR;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2sR;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v0, p0, LX/2sR;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2sR;->A03:Landroid/view/ViewGroup;

    invoke-interface {p1, v0}, LX/1aR;->A33(Landroid/view/View;)Landroid/view/View;

    :cond_4
    :goto_0
    iget-object v3, p0, LX/2sR;->A0A:LX/0VA;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_explore_discover_people_entry_point_universe"

    const/4 v0, 0x0

    const-string/jumbo v1, "is_enabled"

    invoke-static {v3, v4, v0, v1, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f0806f9

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f122675

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/6VQ;

    invoke-direct {v0, p0}, LX/6VQ;-><init>(LX/2sR;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    :goto_1
    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    :cond_5
    return-void

    :cond_6
    const-string v0, "ig_android_explore_map_entry_point"

    invoke-static {v3, v0, v2, v1, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, p0, LX/2sR;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/2sR;->A07:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v5

    new-instance v4, LX/0uU;

    invoke-direct {v4, v3}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const-string/jumbo v0, "map/map_center_fallback/"

    iput-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/9Eb;

    const-class v0, LX/9EY;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/9Ea;

    invoke-direct {v0, p0}, LX/9Ea;-><init>(LX/2sR;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v6, v5, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f08039c

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f12181c

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/9EX;

    invoke-direct {v0, p0}, LX/9EX;-><init>(LX/2sR;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    iput-boolean v2, v1, LX/26v;->A0I:Z

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    move-result-object v5

    invoke-static {v3}, LX/9Em;->A00(LX/0VA;)LX/9Em;

    move-result-object v0

    iget-object v4, v0, LX/9Em;->A00:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    const-string v0, "explore_search_bar_entry_point_tooltip_display_count"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v0, "map_launched_from_explore_search_bar_entry_point"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x2

    if-ge v1, v0, :cond_5

    const v1, 0x7f120f86

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(I)V

    new-instance v1, LX/2vE;

    invoke-direct {v1, v6, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    invoke-virtual {v1, v5}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v0, LX/1bs;->A02:LX/1bs;

    iput-object v0, v1, LX/2vE;->A05:LX/1bs;

    iput-boolean v2, v1, LX/2vE;->A0B:Z

    new-instance v0, LX/9EZ;

    invoke-direct {v0, p0, v5}, LX/9EZ;-><init>(LX/2sR;Landroid/view/View;)V

    iput-object v0, v1, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v1

    iget-object v0, p0, LX/2sR;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0rB;->A03(Ljava/lang/Runnable;)V

    :cond_7
    new-instance v2, LX/6VR;

    invoke-direct {v2, p0, v1}, LX/6VR;-><init>(LX/2sR;LX/2vI;)V

    iput-object v2, p0, LX/2sR;->A05:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, LX/0rB;->A06(Ljava/lang/Runnable;J)V

    return-void

    :cond_8
    iget-object v0, p0, LX/2sR;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/0Qo;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080676

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f121a8e

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/7wq;

    invoke-direct {v0, p0}, LX/7wq;-><init>(LX/2sR;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    iput-boolean v2, v1, LX/26v;->A0I:Z

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, LX/2sR;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f0c09af

    iput v0, v1, LX/26v;->A07:I

    const v0, 0x7f121a8e

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/7wq;

    invoke-direct {v0, p0}, LX/7wq;-><init>(LX/2sR;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    iput-boolean v2, v1, LX/26v;->A0I:Z

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4m(LX/26w;)Landroid/view/View;

    return-void
.end method
