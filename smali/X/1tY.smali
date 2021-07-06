.class public final LX/1tY;
.super LX/1hN;
.source ""


# instance fields
.field public final synthetic A00:LX/1tX;


# direct methods
.method public constructor <init>(LX/1tX;)V
    .locals 0

    iput-object p1, p0, LX/1tY;->A00:LX/1tX;

    invoke-direct {p0}, LX/1hN;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(LX/1zk;IIIII)V
    .locals 13

    const v0, -0x3fb3db66

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v8

    iget-object v1, p0, LX/1tY;->A00:LX/1tX;

    iget-object v0, v1, LX/1tX;->A01:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/1tX;->A03:LX/1ti;

    invoke-virtual {v0}, LX/1ti;->A01()V

    iget-object v10, v1, LX/1tX;->A05:LX/1ts;

    if-eqz v10, :cond_6

    iget-object v9, v1, LX/1tX;->A00:Lcom/instagram/ui/listview/StickyHeaderListView;

    iget-object v12, v1, LX/1tX;->A04:LX/1qK;

    iget-object v7, v1, LX/1tX;->A02:LX/1tN;

    invoke-interface {p1}, LX/1zk;->AS3()I

    move-result v11

    const/4 v5, 0x0

    move-object v6, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, LX/1zk;->AW6()I

    move-result v0

    if-gt v11, v0, :cond_4

    invoke-interface {v12, v11}, LX/1qK;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1nf;

    if-eqz v0, :cond_2

    check-cast v2, LX/1nf;

    invoke-virtual {v2}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/1ts;->A01:LX/0VA;

    invoke-static {v0, v2}, LX/1wj;->A0N(LX/0VA;LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v10, LX/1ts;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v12, v2}, LX/1qL;->AXf(LX/1nf;)LX/2DS;

    move-result-object v1

    iget-object v0, v10, LX/1ts;->A00:LX/1tt;

    invoke-virtual {v0, v2, v1, v5}, LX/1tt;->A02(LX/1nf;LX/2DS;Ljava/util/Map;)I

    move-result v4

    invoke-interface {p1, v11}, LX/1zk;->AMA(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v0, v3

    move v3, v0

    :cond_1
    move-object v6, v2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {p1, v11}, LX/1zk;->AMA(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/2CG;->A01(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I

    move-result v0

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_6

    if-eqz v3, :cond_6

    iget-object v0, v10, LX/1ts;->A01:LX/0VA;

    invoke-static {v0, v6}, LX/1wj;->A0N(LX/0VA;LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v10, LX/1ts;->A02:Z

    if-eqz v0, :cond_6

    :cond_5
    int-to-double v2, v3

    int-to-double v4, v4

    div-double v0, v2, v4

    const-string v4, "feed_unit"

    invoke-interface {v7, v6, v4, v0, v1}, LX/1tN;->BqA(LX/1nf;Ljava/lang/String;D)V

    invoke-interface {p1}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v9}, Lcom/instagram/ui/listview/StickyHeaderListView;->getTopChromeArea()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    const-string/jumbo v0, "viewport"

    invoke-interface {v7, v6, v0, v2, v3}, LX/1tN;->BqA(LX/1nf;Ljava/lang/String;D)V

    :cond_6
    const v0, 0x2e31efea

    invoke-static {v0, v8}, LX/0iL;->A0A(II)V

    return-void
.end method
