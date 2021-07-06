.class public final LX/2C8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tm;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const-string v0, "VisibleItemTracker\'s RecyclerPositionTracked isn\'t implemented to support recycler views not using LinearLayoutManager."

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iput-object p1, p0, LX/2C8;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static A00(Landroidx/recyclerview/widget/RecyclerView;LX/1ti;LX/1to;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result p0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-gt p0, v1, :cond_0

    invoke-virtual {p1, p2, p0}, LX/1ti;->A02(LX/1to;I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final CN2(LX/1ti;LX/1to;)V
    .locals 1

    iget-object v0, p0, LX/2C8;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, p2}, LX/2C8;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/1ti;LX/1to;)V

    return-void
.end method
