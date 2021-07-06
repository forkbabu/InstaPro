.class public final LX/1tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tm;


# instance fields
.field public final A00:LX/1Tk;


# direct methods
.method public constructor <init>(LX/1Tk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1tl;->A00:LX/1Tk;

    return-void
.end method


# virtual methods
.method public final CN2(LX/1ti;LX/1to;)V
    .locals 3

    iget-object v0, p0, LX/1tl;->A00:LX/1Tk;

    invoke-interface {v0}, LX/1Tk;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-interface {v0}, LX/1zk;->Atk()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "VisibleItemTracker\'s ListPositionTracked isn\'t implemented to support list with headerView. If we decided to use headerView, please adjust the framework for it."

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    :goto_0
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    if-gt v1, v0, :cond_2

    invoke-virtual {p1, p2, v1}, LX/1ti;->A02(LX/1to;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, p1, p2}, LX/2C8;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/1ti;LX/1to;)V

    :cond_2
    return-void
.end method
