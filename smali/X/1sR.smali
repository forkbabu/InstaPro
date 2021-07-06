.class public final LX/1sR;
.super LX/1gI;
.source ""

# interfaces
.implements LX/1gG;


# instance fields
.field public A00:LX/1gH;

.field public A01:LX/1qK;

.field public A02:LX/2oZ;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public A06:I

.field public A07:Landroidx/fragment/app/Fragment;

.field public A08:LX/1gs;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1gH;LX/1qK;LX/1gs;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, LX/1sR;-><init>(Landroidx/fragment/app/Fragment;LX/1gH;LX/1qK;LX/1gs;LX/2oZ;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1gH;LX/1qK;LX/1gs;LX/2oZ;Z)V
    .locals 1

    invoke-direct {p0}, LX/1gI;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1sR;->A09:Ljava/util/Map;

    iput-object p1, p0, LX/1sR;->A07:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/1sR;->A00:LX/1gH;

    iput-object p3, p0, LX/1sR;->A01:LX/1qK;

    iput-object p4, p0, LX/1sR;->A08:LX/1gs;

    iput-object p5, p0, LX/1sR;->A02:LX/2oZ;

    iput-boolean p6, p0, LX/1sR;->A0A:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-boolean v0, p0, LX/1sR;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1sR;->A07:Landroidx/fragment/app/Fragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Tk;

    invoke-interface {v1}, LX/1Tk;->getScrollingViewProxy()LX/1zk;

    move-result-object v1

    new-instance v0, LX/8M6;

    invoke-direct {v0, p0, v1}, LX/8M6;-><init>(LX/1sR;LX/1zk;)V

    invoke-interface {v1, v0}, LX/1zk;->CB4(LX/8MA;)V

    :cond_0
    return-void
.end method

.method public final B76(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final BFw()V
    .locals 0

    return-void
.end method

.method public final BGF(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1sR;->A08:LX/1gs;

    invoke-virtual {v0, p0}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public final BHN()V
    .locals 4

    iget-boolean v0, p0, LX/1sR;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1sR;->A09:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nh;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8M5;

    invoke-interface {v0, v1}, LX/8M5;->BoW(LX/1nh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BHS()V
    .locals 1

    iget-object v0, p0, LX/1sR;->A08:LX/1gs;

    invoke-virtual {v0, p0}, LX/1gs;->A02(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public final BYa()V
    .locals 2

    iget-boolean v0, p0, LX/1sR;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1sR;->A07:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/1Tk;

    invoke-interface {v0}, LX/1Tk;->getScrollingViewProxy()LX/1zk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1zk;->CB4(LX/8MA;)V

    :cond_0
    return-void
.end method

.method public final Bf9()V
    .locals 0

    invoke-virtual {p0}, LX/1sR;->A00()V

    return-void
.end method

.method public final BgB(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final BlD()V
    .locals 0

    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final BtP(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onScroll(LX/1zk;IIIII)V
    .locals 5

    const v0, -0x53398716

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-boolean v0, p0, LX/1sR;->A03:Z

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/1zk;->Atk()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/1sR;->A0A:Z

    if-eqz v0, :cond_1

    if-gtz p6, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput-boolean v3, p0, LX/1sR;->A04:Z

    const v0, -0xdd68f83

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-interface {p1, v2}, LX/1zk;->AM7(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :goto_1
    iget v0, p0, LX/1sR;->A05:I

    if-gt p2, v0, :cond_5

    if-lt p2, v0, :cond_2

    iget v0, p0, LX/1sR;->A06:I

    if-lt v1, v0, :cond_5

    if-le v1, v0, :cond_3

    :cond_2
    iput-boolean v2, p0, LX/1sR;->A04:Z

    :cond_3
    :goto_2
    iput p2, p0, LX/1sR;->A05:I

    iput v1, p0, LX/1sR;->A06:I

    :cond_4
    const v0, -0x3374d254    # -7.2969568E7f

    goto :goto_0

    :cond_5
    iput-boolean v3, p0, LX/1sR;->A04:Z

    goto :goto_2

    :cond_6
    invoke-interface {p1, v2}, LX/1zk;->AM7(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_1
.end method

.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 2

    const v0, 0x70a2aaf3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x61832202

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
