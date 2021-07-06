.class public final LX/9Wk;
.super LX/1qV;
.source ""

# interfaces
.implements LX/9U4;


# instance fields
.field public A00:Landroidx/viewpager2/widget/ViewPager2;

.field public A01:LX/9WP;

.field public final A02:LX/9XE;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/9XE;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1qV;-><init>()V

    iput-object p1, p0, LX/9Wk;->A03:LX/0VA;

    iput-object p2, p0, LX/9Wk;->A02:LX/9XE;

    iget-object v0, p2, LX/9XE;->A01:LX/2wX;

    invoke-virtual {v0, p0}, LX/1qG;->registerAdapterDataObserver(LX/1qV;)V

    return-void
.end method

.method private final A00()LX/1zy;
    .locals 3

    iget-object v2, p0, LX/9Wk;->A00:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A0B(II)V
    .locals 2

    iget-object v1, p0, LX/9Wk;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    if-ne p1, v0, :cond_0

    new-instance v0, LX/9Wl;

    invoke-direct {v0, p0, p1}, LX/9Wl;-><init>(LX/9Wk;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A41(LX/1m1;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9Wk;->A01:LX/9WP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9WP;->A02:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A8U(I)Z
    .locals 2

    const/4 v1, -0x1

    iget-object v0, p0, LX/9Wk;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A9d()V
    .locals 1

    iget-object v0, p0, LX/9Wk;->A01:LX/9WP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9WP;->A02:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

.method public final ADK()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/9Wk;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, LX/9Wk;->A01:LX/9WP;

    return-void
.end method

.method public final ADW()V
    .locals 2

    iget-object v1, p0, LX/9Wk;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final AEp()V
    .locals 2

    iget-object v1, p0, LX/9Wk;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final AIi(I)LX/2RU;
    .locals 1

    iget-object v0, p0, LX/9Wk;->A02:LX/9XE;

    invoke-virtual {v0, p1}, LX/9XE;->AV4(I)LX/2RU;

    move-result-object v0

    return-object v0
.end method

.method public final AOC()I
    .locals 1

    iget-object v0, p0, LX/9Wk;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AOe()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/9Wk;->AOC()I

    move-result v0

    invoke-virtual {p0, v0}, LX/9Wk;->Alu(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final AS3()I
    .locals 2

    invoke-direct {p0}, LX/9Wk;->A00()LX/1zy;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final AVn()I
    .locals 2

    iget-object v0, p0, LX/9Wk;->A02:LX/9XE;

    invoke-virtual {v0}, LX/9XE;->getCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final AW6()I
    .locals 2

    invoke-direct {p0}, LX/9Wk;->A00()LX/1zy;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final Alu(I)Landroid/view/View;
    .locals 1

    invoke-direct {p0}, LX/9Wk;->A00()LX/1zy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1zy;->A0d(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Apb(Landroid/view/ViewStub;)Landroid/view/View;
    .locals 2

    const-string v0, "stub"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c068f

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, LX/9Wk;->A00:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, LX/9WP;

    invoke-direct {v0}, LX/9WP;-><init>()V

    iput-object v0, p0, LX/9Wk;->A01:LX/9WP;

    iget-object v0, p0, LX/9Wk;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "null cannot be cast to non-null type androidx.viewpager2.widget.ViewPager2"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B3t()V
    .locals 0

    return-void
.end method

.method public final Bz9(LX/1m1;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9Wk;->A01:LX/9WP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9WP;->A02:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final C3R()V
    .locals 2

    invoke-virtual {p0}, LX/9Wk;->AOC()I

    move-result v1

    invoke-virtual {p0}, LX/9Wk;->AVn()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LX/9Wk;->AOC()I

    move-result v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1, v0}, LX/9Wk;->C6m(IZ)V

    :cond_0
    return-void
.end method

.method public final C3U()V
    .locals 2

    invoke-virtual {p0}, LX/9Wk;->AOC()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v0}, LX/9Wk;->C6m(IZ)V

    :cond_0
    return-void
.end method

.method public final C3V()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/9Wk;->C6m(IZ)V

    return-void
.end method

.method public final C6m(IZ)V
    .locals 1

    iget-object v0, p0, LX/9Wk;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    :cond_0
    return-void
.end method

.method public final CDq()V
    .locals 6

    iget-object v2, p0, LX/9Wk;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/9Wk;->A02:LX/9XE;

    iget-object v0, v0, LX/9XE;->A01:LX/2wX;

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/1qG;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iget-object v1, p0, LX/9Wk;->A01:LX/9WP;

    if-eqz v1, :cond_3

    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/E9K;

    iget-object v0, v0, LX/E9K;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, LX/9aE;

    invoke-direct {v0, v1}, LX/9aE;-><init>(I)V

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(LX/E9X;)V

    :cond_0
    iget-object v1, p0, LX/9Wk;->A00:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    :cond_1
    instance-of v0, v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/9Wk;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_clips_view_pager_migration"

    const/4 v1, 0x1

    const-string v0, "enable_set_fixed_size"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_clips_view_\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    :cond_2
    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CJC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/9Wk;->A02:LX/9XE;

    invoke-virtual {v0}, LX/9XE;->getCount()I

    move-result v0

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/9Wk;->A00:Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, LX/9Wk;->A02:LX/9XE;

    invoke-virtual {v0}, LX/9XE;->getCount()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
