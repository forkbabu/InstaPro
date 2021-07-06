.class public final LX/9WN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9U4;


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A01:LX/9WO;

.field public final A02:LX/9XD;

.field public final A03:LX/3ux;


# direct methods
.method public constructor <init>(LX/9XD;LX/3ux;)V
    .locals 1

    const-string v0, "pagerAdapter"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childLifecycleLogger"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9WN;->A02:LX/9XD;

    iput-object p2, p0, LX/9WN;->A03:LX/3ux;

    return-void
.end method


# virtual methods
.method public final A41(LX/1m1;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9WN;->A01:LX/9WO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9WO;->A01:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A8U(I)Z
    .locals 2

    iget-object v1, p0, LX/9WN;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A9d()V
    .locals 1

    iget-object v0, p0, LX/9WN;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, LX/9WN;->A01:LX/9WO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9WO;->A01:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    return-void
.end method

.method public final ADK()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/9WN;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, p0, LX/9WN;->A01:LX/9WO;

    return-void
.end method

.method public final ADW()V
    .locals 2

    iget-object v1, p0, LX/9WN;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_0

    sget-object v0, LX/2YA;->A01:LX/2YA;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/2YA;)V

    :cond_0
    return-void
.end method

.method public final AEp()V
    .locals 2

    iget-object v1, p0, LX/9WN;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_0

    sget-object v0, LX/2YA;->A02:LX/2YA;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/2YA;)V

    :cond_0
    return-void
.end method

.method public final AIi(I)LX/2RU;
    .locals 2

    iget-object v0, p0, LX/9WN;->A02:LX/9XD;

    invoke-virtual {v0, p1}, LX/9XD;->AV4(I)LX/2RU;

    move-result-object v1

    const-string v0, "pagerAdapter.getItem(i)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final AOC()I
    .locals 1

    iget-object v0, p0, LX/9WN;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AOe()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/9WN;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AS3()I
    .locals 1

    iget-object v0, p0, LX/9WN;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final AVn()I
    .locals 2

    iget-object v0, p0, LX/9WN;->A02:LX/9XD;

    invoke-virtual {v0}, LX/9XD;->getCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final AW6()I
    .locals 1

    iget-object v0, p0, LX/9WN;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final Alu(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/9WN;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E(I)Landroid/view/View;

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

    const v0, 0x7f0c0685

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, p0, LX/9WN;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, p0, LX/9WN;->A02:LX/9XD;

    new-instance v0, LX/9WO;

    invoke-direct {v0, v1}, LX/9WO;-><init>(LX/9XD;)V

    iput-object v0, p0, LX/9WN;->A01:LX/9WO;

    iget-object v0, p0, LX/9WN;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "null cannot be cast to non-null type com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B3t()V
    .locals 2

    iget-object v1, p0, LX/9WN;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_0

    new-instance v0, LX/9WQ;

    invoke-direct {v0, p0}, LX/9WQ;-><init>(LX/9WN;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(LX/3QL;)V

    :cond_0
    return-void
.end method

.method public final Bz9(LX/1m1;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9WN;->A01:LX/9WO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9WO;->A01:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final C3R()V
    .locals 2

    iget-object v1, p0, LX/9WN;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_0

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C(F)F

    :cond_0
    return-void
.end method

.method public final C3U()V
    .locals 2

    iget-object v1, p0, LX/9WN;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_0

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D(F)F

    :cond_0
    return-void
.end method

.method public final C3V()V
    .locals 3

    iget-object v2, p0, LX/9WN;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(IF)V

    :cond_0
    return-void
.end method

.method public final C6m(IZ)V
    .locals 5

    int-to-float v4, p1

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/9WN;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(FZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/9WN;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v3, :cond_0

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FDZ)V

    return-void
.end method

.method public final CDq()V
    .locals 3

    iget-object v2, p0, LX/9WN;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/9WN;->A02:LX/9XD;

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    sget-object v0, LX/2YC;->A02:LX/2YC;

    iput-object v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/2YC;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W:Z

    sget-object v1, LX/2Y9;->A02:LX/2Y9;

    sget-object v0, LX/9WR;->A00:LX/1ZX;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setSpringConfig(LX/2Y9;LX/1ZX;)V

    iget-object v0, p0, LX/9WN;->A01:LX/9WO;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/1js;)V

    iget-object v0, p0, LX/9WN;->A03:LX/3ux;

    iget-object v0, v0, LX/3ux;->A02:LX/2Yz;

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/1js;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CJC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/9WN;->A02:LX/9XD;

    invoke-virtual {v0}, LX/9XD;->getCount()I

    move-result v0

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/9WN;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/9WN;->A02:LX/9XD;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method
