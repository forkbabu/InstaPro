.class public Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;
.super Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;-><init>(Landroid/content/Context;IF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;-><init>(Landroid/content/Context;IF)V

    return-void
.end method


# virtual methods
.method public final A1e(Landroidx/recyclerview/widget/RecyclerView;LX/1zO;I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v0

    sub-int v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v0, 0xa

    if-ge v2, v0, :cond_1

    const/high16 v1, 0x41c80000    # 25.0f

    :cond_0
    :goto_0
    iput v1, p0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A00:F

    invoke-super {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A1e(Landroidx/recyclerview/widget/RecyclerView;LX/1zO;I)V

    return-void

    :cond_1
    const/16 v0, 0x64

    const/high16 v1, 0x40000000    # 2.0f

    if-ge v2, v0, :cond_0

    const/high16 v1, 0x41200000    # 10.0f

    goto :goto_0
.end method
