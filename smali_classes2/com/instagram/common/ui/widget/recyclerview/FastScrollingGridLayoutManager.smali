.class public Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# instance fields
.field public A00:F

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A01:Landroid/content/Context;

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
    iput v1, p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A00:F

    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A01:Landroid/content/Context;

    new-instance v0, LX/9Pg;

    invoke-direct {v0, p0, v1}, LX/9Pg;-><init>(Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;Landroid/content/Context;)V

    iput p3, v0, LX/9f5;->A00:I

    invoke-virtual {p0, v0}, LX/1zy;->A10(LX/9f5;)V

    return-void

    :cond_1
    const/16 v0, 0x64

    const/high16 v1, 0x40000000    # 2.0f

    if-ge v2, v0, :cond_0

    const/high16 v1, 0x41200000    # 10.0f

    goto :goto_0
.end method
