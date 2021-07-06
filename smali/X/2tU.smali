.class public LX/2tU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tV;


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public A01:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

.field public A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

.field public A03:LX/448;

.field public A04:LX/1z6;

.field public A05:LX/1zk;

.field public A06:Z

.field public final A07:I

.field public final A08:LX/1Tc;

.field public final A09:LX/2tZ;

.field public final A0A:LX/2sx;

.field public final A0B:LX/2s4;

.field public final A0C:LX/0VA;

.field public final A0D:LX/2rp;

.field public final A0E:LX/1qI;

.field public final A0F:LX/1em;

.field public final A0G:LX/39x;

.field public final A0H:LX/1gs;

.field public final A0I:Z

.field public final A0J:[LX/2tB;


# direct methods
.method public constructor <init>(LX/39s;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2tW;

    invoke-direct {v0, p0}, LX/2tW;-><init>(LX/2tU;)V

    iput-object v0, p0, LX/2tU;->A0E:LX/1qI;

    iget-object v0, p1, LX/39s;->A04:LX/2s4;

    if-eqz v0, :cond_7

    iput-object v0, p0, LX/2tU;->A0B:LX/2s4;

    iget-object v0, p1, LX/39s;->A03:LX/2sx;

    if-eqz v0, :cond_6

    iput-object v0, p0, LX/2tU;->A0A:LX/2sx;

    iget-object v0, p1, LX/39s;->A01:LX/1Tc;

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/2tU;->A08:LX/1Tc;

    iget-object v0, p1, LX/39s;->A07:LX/2rp;

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/2tU;->A0D:LX/2rp;

    iget-object v2, p1, LX/39s;->A0B:LX/0VA;

    if-eqz v2, :cond_3

    iput-object v2, p0, LX/2tU;->A0C:LX/0VA;

    iget-object v0, p1, LX/39s;->A02:LX/1em;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/2tU;->A0F:LX/1em;

    iget-boolean v0, p1, LX/39s;->A08:Z

    iput-boolean v0, p0, LX/2tU;->A0I:Z

    iget-object v0, p1, LX/39s;->A0A:[LX/2tB;

    iput-object v0, p0, LX/2tU;->A0J:[LX/2tB;

    iget-boolean v0, p1, LX/39s;->A09:Z

    iput-boolean v0, p0, LX/2tU;->A06:Z

    iget v0, p1, LX/39s;->A00:I

    iput v0, p0, LX/2tU;->A07:I

    new-instance v1, LX/1gs;

    invoke-direct {v1}, LX/1gs;-><init>()V

    iput-object v1, p0, LX/2tU;->A0H:LX/1gs;

    new-instance v0, LX/2tX;

    invoke-direct {v0, p0}, LX/2tX;-><init>(LX/2tU;)V

    invoke-virtual {v1, v0}, LX/1gs;->A03(LX/1gK;)V

    iget-object v4, p0, LX/2tU;->A0A:LX/2sx;

    new-instance v5, LX/39x;

    invoke-direct {v5, v4}, LX/39x;-><init>(LX/2sx;)V

    iput-object v5, p0, LX/2tU;->A0G:LX/39x;

    iget-object v3, p1, LX/39s;->A06:LX/2sZ;

    instance-of v0, v3, LX/2sY;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2tU;->A08:LX/1Tc;

    check-cast v3, LX/2sY;

    new-instance v0, LX/2tY;

    invoke-direct/range {v0 .. v5}, LX/2tY;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/2sY;LX/2sx;LX/39x;)V

    iput-object v0, p0, LX/2tU;->A09:LX/2tZ;

    return-void

    :cond_0
    instance-of v0, v3, LX/9Oi;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2tU;->A08:LX/1Tc;

    check-cast v3, LX/9Oi;

    new-instance v0, LX/9Ok;

    invoke-direct/range {v0 .. v5}, LX/9Ok;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/9Oi;LX/2sx;LX/39x;)V

    iput-object v0, p0, LX/2tU;->A09:LX/2tZ;

    return-void

    :cond_1
    new-instance v0, LX/8kc;

    invoke-direct {v0}, LX/8kc;-><init>()V

    iput-object v0, p0, LX/2tU;->A09:LX/2tZ;

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method

.method public static A00(LX/2tU;Z)V
    .locals 5

    const/4 v3, 0x1

    iget-object v0, p0, LX/2tU;->A08:LX/1Tc;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/2tU;->A05:LX/1zk;

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    instance-of v0, v4, LX/1zl;

    if-eqz v0, :cond_2

    check-cast v4, LX/1zl;

    invoke-interface {v4, p1}, LX/1zl;->C8i(Z)V

    if-eqz p1, :cond_4

    iget-boolean v0, p0, LX/2tU;->A06:Z

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/1zl;->Aur()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/2tU;->A06:Z

    invoke-interface {v4}, LX/1zl;->ADV()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/2tU;->Ang()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/2tU;->A0A:LX/2sx;

    iget-object v0, p0, LX/2tU;->A0J:[LX/2tB;

    iput-object v0, v1, LX/2sx;->A01:[LX/2tB;

    invoke-static {v1}, LX/2sx;->A00(LX/2sx;)V

    iget-object v0, p0, LX/2tU;->A04:LX/1z6;

    invoke-interface {v0, v2, v3}, LX/1z6;->C8d(ZZ)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/2tU;->A06:Z

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/1zl;->AEm()V

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/2tU;->A0A:LX/2sx;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2sx;->A01:[LX/2tB;

    invoke-static {v1}, LX/2sx;->A00(LX/2sx;)V

    iget-object v0, p0, LX/2tU;->A04:LX/1z6;

    invoke-interface {v0, p1, v3}, LX/1z6;->C8d(ZZ)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/2tU;->A0A:LX/2sx;

    iget-object v1, v2, LX/2sx;->A05:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/2sx;->A03:LX/3Av;

    iget-object v0, v0, LX/3Av;->A01:LX/2wX;

    invoke-virtual {v0, v1}, LX/1qG;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final AG0()LX/2tZ;
    .locals 1

    iget-object v0, p0, LX/2tU;->A09:LX/2tZ;

    return-object v0
.end method

.method public final AG1()LX/1qL;
    .locals 1

    iget-object v0, p0, LX/2tU;->A0A:LX/2sx;

    return-object v0
.end method

.method public final AG2()LX/1qI;
    .locals 1

    iget-object v0, p0, LX/2tU;->A0E:LX/1qI;

    return-object v0
.end method

.method public final AWH()I
    .locals 1

    const v0, 0x7f0c0704

    return v0
.end method

.method public final Ang()Z
    .locals 2

    iget-object v0, p0, LX/2tU;->A0A:LX/2sx;

    invoke-virtual {v0}, LX/2sx;->getCount()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public BHS()V
    .locals 3

    iget-object v0, p0, LX/2tU;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    :cond_0
    iput-object v2, p0, LX/2tU;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    iput-object v2, p0, LX/2tU;->A05:LX/1zk;

    iget-object v0, p0, LX/2tU;->A0G:LX/39x;

    iput-object v2, v0, LX/39x;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/2tU;->A01:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1zy;->A1G()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, LX/2tU;->A00:Landroid/os/Parcelable;

    iput-object v2, p0, LX/2tU;->A01:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    :cond_1
    iget-object v1, p0, LX/2tU;->A03:LX/448;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2tU;->A0H:LX/1gs;

    iget-object v0, v0, LX/1gs;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/2tU;->A03:LX/448;

    :cond_2
    iput-object v2, p0, LX/2tU;->A04:LX/1z6;

    return-void
.end method

.method public final BZh()V
    .locals 1

    iget-object v0, p0, LX/2tU;->A09:LX/2tZ;

    invoke-interface {v0}, LX/2tZ;->A8u()V

    return-void
.end method

.method public final BaJ(LX/1nf;)V
    .locals 1

    invoke-virtual {p1}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2tU;->CKB()V

    :cond_0
    return-void
.end method

.method public final Bf9()V
    .locals 0

    invoke-virtual {p0}, LX/2tU;->CKB()V

    return-void
.end method

.method public Bt4(Landroid/view/View;Z)V
    .locals 10

    iget-object v2, p0, LX/2tU;->A0A:LX/2sx;

    iget-object v0, p0, LX/2tU;->A0D:LX/2rp;

    iget v9, v0, LX/2rp;->A00:I

    const/4 v5, 0x0

    iget-object v3, p0, LX/2tU;->A08:LX/1Tc;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, LX/2tU;->A07:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v4, p0, LX/2tU;->A0C:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v1, "ig_android_flowing_grid_full_width_items"

    const/4 v6, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v4, v1, v6, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    invoke-direct {v1, v2, v9, v8, v0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;-><init>(LX/2sx;IIZ)V

    iget-object v0, p0, LX/2tU;->A00:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1zy;->A1R(Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2tU;->A00:Landroid/os/Parcelable;

    :cond_0
    iget-boolean v0, v1, LX/1zy;->A0C:Z

    if-eq v6, v0, :cond_1

    iput-boolean v6, v1, LX/1zy;->A0C:Z

    iput v5, v1, LX/1zy;->A05:I

    iget-object v0, v1, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1zE;

    invoke-virtual {v0}, LX/1zE;->A05()V

    :cond_1
    iput-object v1, p0, LX/2tU;->A01:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p1, v4, v5}, LX/1t7;->A00(Landroid/view/View;LX/0VA;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09193b

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    iput-object v1, p0, LX/2tU;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    iget-object v0, p0, LX/2tU;->A01:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, LX/2tU;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    iget-object v0, v2, LX/2sx;->A03:LX/3Av;

    iget-object v0, v0, LX/3Av;->A01:LX/2wX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v2, p0, LX/2tU;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, v2, Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;->A00:D

    invoke-static {v2}, LX/1zh;->A00(Landroid/view/ViewGroup;)LX/1zk;

    move-result-object v0

    iput-object v0, p0, LX/2tU;->A05:LX/1zk;

    iget-boolean v0, p0, LX/2tU;->A06:Z

    if-eqz v0, :cond_7

    new-instance v0, LX/9Dj;

    invoke-direct {v0, p0}, LX/9Dj;-><init>(LX/2tU;)V

    invoke-static {v4, p1, v0, v6, v5}, LX/1z4;->A01(LX/0VA;Landroid/view/View;LX/1z3;ZLjava/lang/Integer;)LX/1z6;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/2tU;->A04:LX/1z6;

    iget-object v1, p0, LX/2tU;->A05:LX/1zk;

    instance-of v0, v1, LX/1zl;

    if-eqz v0, :cond_6

    check-cast v1, LX/1zl;

    iget-boolean v0, p0, LX/2tU;->A06:Z

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/1t7;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2tU;->A04:LX/1z6;

    check-cast v0, LX/21Y;

    invoke-interface {v1, v0}, LX/1zl;->CCt(LX/21Y;)V

    :cond_2
    :goto_1
    invoke-static {p0, p2}, LX/2tU;->A00(LX/2tU;Z)V

    iget-object v1, p0, LX/2tU;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    new-instance v0, LX/8mr;

    invoke-direct {v0, p0}, LX/8mr;-><init>(LX/2tU;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-boolean v0, p0, LX/2tU;->A0I:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/2tU;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    :cond_3
    iget-object v1, p0, LX/2tU;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    iget-object v0, p0, LX/2tU;->A0H:LX/1gs;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v1, p0, LX/2tU;->A0G:LX/39x;

    iget-object v0, p0, LX/2tU;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    iput-object v0, v1, LX/39x;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/2tU;->A0F:LX/1em;

    invoke-static {v3}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v1

    iget-object v0, p0, LX/2tU;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    invoke-virtual {v2, v1, v0}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    return-void

    :cond_4
    new-instance v0, LX/9Dk;

    invoke-direct {v0, p0}, LX/9Dk;-><init>(LX/2tU;)V

    invoke-interface {v1, v0}, LX/1zl;->CDb(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    invoke-interface {v2}, LX/1z6;->ADV()V

    invoke-interface {v1}, LX/1zl;->ADV()V

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, LX/2tU;->A06:Z

    if-eqz v0, :cond_2

    const-string v1, "DiscoveryRecyclerGrid"

    const-string v0, "PTR is enabled on a non-refreshable parent"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    new-instance v2, LX/5w8;

    invoke-direct {v2}, LX/5w8;-><init>()V

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method

.method public final Bv0()V
    .locals 2

    iget-object v1, p0, LX/2tU;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/8kK;

    invoke-direct {v0, p0}, LX/8kK;-><init>(LX/2tU;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final varargs Bxt([LX/1gK;)V
    .locals 4

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p1, v2

    iget-object v0, p0, LX/2tU;->A0H:LX/1gs;

    invoke-virtual {v0, v1}, LX/1gs;->A03(LX/1gK;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C3P()V
    .locals 3

    iget-object v1, p0, LX/2tU;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2tU;->A01:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2tU;->A01:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    invoke-virtual {v1}, LX/1zy;->A0Y()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    const/16 v0, 0x18

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/2tU;->A01:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    invoke-virtual {v0, v2}, LX/1zy;->A1O(I)V

    :cond_0
    iget-object v1, p0, LX/2tU;->A01:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    iget-object v0, p0, LX/2tU;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A1n(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final CDd(LX/1px;)V
    .locals 10

    iget-object v0, p0, LX/2tU;->A01:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/2tU;->A0C:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v4, "ig_android_autoload_more_threshold"

    const/4 v8, 0x1

    const-string/jumbo v0, "use_dp_height_discovery_grid"

    invoke-static {v6, v4, v8, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v1, LX/447;->A0B:LX/447;

    :goto_0
    iget-object v0, p0, LX/2tU;->A01:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    new-instance v2, LX/448;

    invoke-direct {v2, p1, v1, v0}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    iput-object v2, p0, LX/2tU;->A03:LX/448;

    iget-object v0, p0, LX/2tU;->A08:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v3, :cond_2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1dc

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dp_height_discovery_grid"

    invoke-static {v6, v4, v8, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/448;->A00:I

    :cond_0
    :goto_1
    iget-object v1, p0, LX/2tU;->A0H:LX/1gs;

    iget-object v0, p0, LX/2tU;->A03:LX/448;

    invoke-virtual {v1, v0}, LX/1gs;->A03(LX/1gK;)V

    :cond_1
    return-void

    :cond_2
    const-string v7, "ig_android_launcher_explore_gcpu_client_lookahead"

    const-string/jumbo v0, "is_enabled"

    invoke-static {v6, v7, v8, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/2tU;->A03:LX/448;

    invoke-static {v6}, LX/1XD;->A00(LX/0VA;)LX/1XD;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string/jumbo v0, "use_absolute_peak"

    invoke-static {v6, v7, v8, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3, v4}, LX/1XD;->A0B(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    const-wide/16 v0, 0x12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "peak_lookahead"

    :goto_3
    invoke-static {v6, v7, v8, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/448;->A00:I

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3, v4}, LX/1XD;->A0C(J)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "offpeak_lookahead"

    goto :goto_3

    :cond_5
    sget-object v1, LX/447;->A0A:LX/447;

    goto/16 :goto_0
.end method

.method public final CKB()V
    .locals 1

    iget-object v0, p0, LX/2tU;->A09:LX/2tZ;

    invoke-interface {v0}, LX/2tZ;->C1X()V

    return-void
.end method

.method public final getScrollingViewProxy()LX/1zk;
    .locals 1

    iget-object v0, p0, LX/2tU;->A05:LX/1zk;

    return-object v0
.end method

.method public final setIsLoading(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/2tU;->A00(LX/2tU;Z)V

    return-void
.end method
