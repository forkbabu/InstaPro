.class public Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v1, LX/9ji;->A05:I

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/20G;

    move-result-object v2

    const/4 v1, 0x2

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, LX/20G;->A01(II)V

    const/4 v1, 0x0

    const/16 v0, 0x5a

    invoke-virtual {v2, v1, v0}, LX/20G;->A01(II)V

    const/4 v1, 0x1

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0}, LX/20G;->A01(II)V

    return-void
.end method


# virtual methods
.method public setAdapter(LX/1qG;)V
    .locals 2

    instance-of v0, p1, LX/9ji;

    if-eqz v0, :cond_0

    check-cast p1, LX/9ji;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, LX/9jp;

    invoke-direct {v0, p1}, LX/9jp;-><init>(LX/9ji;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    return-void

    :cond_0
    const-string v1, "adapter must be an instance of CalendarAdapter"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
