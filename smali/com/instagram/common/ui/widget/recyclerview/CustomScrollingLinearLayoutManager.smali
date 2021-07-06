.class public Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;
.super Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;
.source ""


# instance fields
.field public A00:F

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>(I)V

    iput-object p1, p0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A01:Landroid/content/Context;

    iput p3, p0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A00:F

    return-void
.end method


# virtual methods
.method public A1e(Landroidx/recyclerview/widget/RecyclerView;LX/1zO;I)V
    .locals 2

    iget v1, p0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Cannot perform smooth scrolling with non positive scrolling speed."

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A01:Landroid/content/Context;

    new-instance v0, LX/COK;

    invoke-direct {v0, p0, v1}, LX/COK;-><init>(Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;Landroid/content/Context;)V

    iput p3, v0, LX/9f5;->A00:I

    invoke-virtual {p0, v0}, LX/1zy;->A10(LX/9f5;)V

    return-void
.end method
