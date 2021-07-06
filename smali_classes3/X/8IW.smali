.class public final LX/8IW;
.super LX/1gF;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1zk;

.field public A04:Landroidx/fragment/app/Fragment;

.field public A05:LX/1Un;

.field public A06:LX/0U9;

.field public final A07:LX/1aQ;

.field public final A08:LX/1s6;

.field public final A09:LX/1ws;

.field public final A0A:LX/1gs;

.field public final A0B:LX/8IZ;

.field public final A0C:LX/8IX;

.field public final A0D:LX/1rx;

.field public final A0E:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1gs;LX/8IZ;LX/1aQ;LX/1s6;LX/1ws;Landroidx/fragment/app/Fragment;LX/0U9;LX/1rx;Z)V
    .locals 2

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p2, p0, LX/8IW;->A0E:LX/0VA;

    iput-object p3, p0, LX/8IW;->A0A:LX/1gs;

    iput-object p4, p0, LX/8IW;->A0B:LX/8IZ;

    iput-object p5, p0, LX/8IW;->A07:LX/1aQ;

    iput-object p6, p0, LX/8IW;->A08:LX/1s6;

    iput-object p7, p0, LX/8IW;->A09:LX/1ws;

    invoke-interface {p9}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8IX;

    invoke-direct {v0, p1, v1}, LX/8IX;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LX/8IW;->A0C:LX/8IX;

    if-eqz p11, :cond_0

    invoke-static {p1}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v0

    :goto_0
    iput v0, p0, LX/8IW;->A00:I

    iput-object p8, p0, LX/8IW;->A04:Landroidx/fragment/app/Fragment;

    iget-object v0, p8, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    iput-object v0, p0, LX/8IW;->A05:LX/1Un;

    iput-object p9, p0, LX/8IW;->A06:LX/0U9;

    iput-object p10, p0, LX/8IW;->A0D:LX/1rx;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Z)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/8IW;->A0E:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v3

    iget-object v2, p0, LX/8IW;->A06:LX/0U9;

    iget-object v0, p0, LX/8IW;->A05:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1Z6;->A08(LX/0U9;ILjava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/8IW;->A0B:LX/8IZ;

    invoke-interface {v3}, LX/8IZ;->AFF()V

    if-eqz p2, :cond_1

    iget-object v2, p0, LX/8IW;->A0E:LX/0VA;

    invoke-static {v2}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    iget-object v0, p0, LX/8IW;->A06:LX/0U9;

    invoke-virtual {v1, v0}, LX/1Z6;->A06(LX/0U9;)V

    invoke-static {v2}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    iget-object v0, p0, LX/8IW;->A06:LX/0U9;

    invoke-virtual {v1, v0}, LX/1Z6;->A07(LX/0U9;)V

    :cond_1
    iget-object v0, p0, LX/8IW;->A09:LX/1ws;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1ws;->A03:LX/1sc;

    iget-object v0, v0, LX/1sc;->A0J:LX/1sy;

    iget-object v1, v0, LX/1sy;->A0G:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    iget-object v1, p0, LX/8IW;->A08:LX/1s6;

    sget-object v0, LX/447;->A07:LX/447;

    invoke-interface {v1, v0}, LX/1s6;->C5b(LX/447;)V

    iget-object v0, p0, LX/8IW;->A0A:LX/1gs;

    iget-object v4, p0, LX/8IW;->A0C:LX/8IX;

    invoke-virtual {v0, v4}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, LX/8IW;->A07:LX/1aQ;

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    iget-object v0, p0, LX/8IW;->A03:LX/1zk;

    invoke-interface {v0}, LX/1zk;->AS3()I

    move-result v0

    iput v0, p0, LX/8IW;->A01:I

    iget-object v0, p0, LX/8IW;->A03:LX/1zk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/1zk;->AM7(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/8IW;->A03:LX/1zk;

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_3
    iput v1, p0, LX/8IW;->A02:I

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, LX/8IZ;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {v3, v2}, LX/8IZ;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    iget-object v1, p0, LX/8IW;->A03:LX/1zk;

    iget v0, p0, LX/8IW;->A00:I

    invoke-interface {v1, v2, v0}, LX/1zk;->CBd(II)V

    iget-object v0, v4, LX/8IX;->A01:LX/1s0;

    invoke-virtual {v0, v3, v2}, LX/1s0;->A01(Landroid/widget/Adapter;I)V

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final A01()Z
    .locals 7

    iget-object v5, p0, LX/8IW;->A0B:LX/8IZ;

    invoke-interface {v5}, LX/8IZ;->AtA()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/8IW;->A03:LX/1zk;

    invoke-interface {v1}, LX/1zk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1gH;->A00(Landroid/content/Context;)LX/1gH;

    move-result-object v0

    invoke-static {v1, v0}, LX/8IY;->A00(LX/1zk;LX/1gH;)I

    move-result v0

    invoke-interface {v5, v0}, LX/8IZ;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v6, p0, LX/8IW;->A0E:LX/0VA;

    invoke-static {v6}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v4

    iget-object v2, p0, LX/8IW;->A06:LX/0U9;

    iget-object v0, p0, LX/8IW;->A05:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v1

    const-string v0, "back"

    invoke-virtual {v4, v2, v1, v0}, LX/1Z6;->A08(LX/0U9;ILjava/lang/String;)V

    invoke-static {v6}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v2

    iget-object v1, p0, LX/8IW;->A06:LX/0U9;

    iget-object v0, p0, LX/8IW;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Z6;->A0A(LX/0U9;Landroid/app/Activity;)V

    invoke-interface {v5}, LX/8IZ;->AFv()V

    invoke-static {v6}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    iget-object v0, p0, LX/8IW;->A06:LX/0U9;

    invoke-virtual {v1, v0}, LX/1Z6;->A07(LX/0U9;)V

    iget-object v1, p0, LX/8IW;->A08:LX/1s6;

    sget-object v0, LX/447;->A09:LX/447;

    invoke-interface {v1, v0}, LX/1s6;->C5b(LX/447;)V

    iget-object v1, p0, LX/8IW;->A0A:LX/1gs;

    iget-object v0, p0, LX/8IW;->A0C:LX/8IX;

    invoke-virtual {v1, v0}, LX/1gs;->A02(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v2, v0, LX/8IX;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SO;

    invoke-virtual {v0}, LX/1SO;->A02()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/8IW;->A0D:LX/1rx;

    iget-object v2, v0, LX/1rx;->A00:LX/213;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/213;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v1, v2, LX/213;->A00:LX/1SO;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/213;->A00:LX/1SO;

    invoke-virtual {v1}, LX/1SO;->A02()V

    :cond_1
    iget-object v0, p0, LX/8IW;->A07:LX/1aQ;

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    iget-object v2, p0, LX/8IW;->A03:LX/1zk;

    iget v1, p0, LX/8IW;->A01:I

    iget v0, p0, LX/8IW;->A02:I

    invoke-interface {v2, v1, v0}, LX/1zk;->CBd(II)V

    iget-object v4, p0, LX/8IW;->A03:LX/1zk;

    if-eqz v3, :cond_2

    invoke-interface {v5, v3}, LX/8IZ;->ATB(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, -0x1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v5}, LX/8IZ;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v5, v1}, LX/8IZ;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v1, v2, :cond_2

    invoke-interface {v4, v1}, LX/1zk;->CGX(I)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final BGF(Landroid/view/View;)V
    .locals 1

    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1zh;->A00(Landroid/view/ViewGroup;)LX/1zk;

    move-result-object v0

    iput-object v0, p0, LX/8IW;->A03:LX/1zk;

    return-void
.end method

.method public final BHN()V
    .locals 4

    iget-object v3, p0, LX/8IW;->A0B:LX/8IZ;

    invoke-interface {v3}, LX/8IZ;->AtA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8IW;->A0E:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v2

    iget-object v1, p0, LX/8IW;->A06:LX/0U9;

    iget-object v0, p0, LX/8IW;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Z6;->A0A(LX/0U9;Landroid/app/Activity;)V

    invoke-interface {v3}, LX/8IZ;->AFv()V

    :cond_0
    return-void
.end method

.method public final BHS()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/8IW;->A03:LX/1zk;

    return-void
.end method
