.class public abstract LX/9f5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/1zy;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/9f6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/9f5;->A00:I

    new-instance v0, LX/9f6;

    invoke-direct {v0}, LX/9f6;-><init>()V

    iput-object v0, p0, LX/9f5;->A07:LX/9f6;

    return-void
.end method


# virtual methods
.method public A00(I)Landroid/graphics/PointF;
    .locals 3

    instance-of v0, p0, LX/9f7;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/9f5;->A02:LX/1zy;

    instance-of v0, v1, LX/1zz;

    if-eqz v0, :cond_0

    check-cast v1, LX/1zz;

    invoke-interface {v1, p1}, LX/1zz;->AAE(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    const-class v0, LX/1zz;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/9f7;

    iget-object v2, v0, LX/9f7;->A00:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A00(Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;II)I

    move-result v1

    iget v0, v2, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-gt v1, v0, :cond_2

    const/high16 v2, -0x40800000    # -1.0f

    :cond_2
    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final A01()V
    .locals 4

    iget-boolean v0, p0, LX/9f5;->A05:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/9f5;->A05:Z

    move-object v0, p0

    check-cast v0, LX/9f3;

    iput v3, v0, LX/9f3;->A02:I

    iput v3, v0, LX/9f3;->A01:I

    const/4 v2, 0x0

    iput-object v2, v0, LX/9f3;->A03:Landroid/graphics/PointF;

    iget-object v0, p0, LX/9f5;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1zO;

    const/4 v0, -0x1

    iput v0, v1, LX/1zO;->A06:I

    iput-object v2, p0, LX/9f5;->A01:Landroid/view/View;

    iput v0, p0, LX/9f5;->A00:I

    iput-boolean v3, p0, LX/9f5;->A04:Z

    iget-object v1, p0, LX/9f5;->A02:LX/1zy;

    iget-object v0, v1, LX/1zy;->A09:LX/9f5;

    if-ne v0, p0, :cond_0

    iput-object v2, v1, LX/1zy;->A09:LX/9f5;

    :cond_0
    iput-object v2, p0, LX/9f5;->A02:LX/1zy;

    iput-object v2, p0, LX/9f5;->A03:Landroidx/recyclerview/widget/RecyclerView;

    :cond_1
    return-void
.end method

.method public final A02(II)V
    .locals 6

    iget-object v3, p0, LX/9f5;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, LX/9f5;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/9f5;->A01()V

    :cond_1
    iget-boolean v0, p0, LX/9f5;->A04:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9f5;->A01:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/9f5;->A02:LX/1zy;

    if-eqz v0, :cond_3

    iget v0, p0, LX/9f5;->A00:I

    invoke-virtual {p0, v0}, LX/9f5;->A00(I)Landroid/graphics/PointF;

    move-result-object v5

    if-eqz v5, :cond_3

    iget v4, v5, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v4, v1

    if-nez v0, :cond_2

    iget v0, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v1, v0

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0r(II[I)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9f5;->A04:Z

    iget-object v0, p0, LX/9f5;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2BF;->getLayoutPosition()I

    move-result v1

    :goto_0
    iget v0, p0, LX/9f5;->A00:I

    if-ne v1, v0, :cond_7

    iget-object v2, p0, LX/9f5;->A01:Landroid/view/View;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1zO;

    iget-object v0, p0, LX/9f5;->A07:LX/9f6;

    invoke-virtual {p0, v2, v1, v0}, LX/9f5;->A04(Landroid/view/View;LX/1zO;LX/9f6;)V

    invoke-virtual {v0, v3}, LX/9f6;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, LX/9f5;->A01()V

    :cond_4
    :goto_1
    iget-boolean v0, p0, LX/9f5;->A05:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1zO;

    iget-object v2, p0, LX/9f5;->A07:LX/9f6;

    invoke-virtual {p0, p1, p2, v0, v2}, LX/9f5;->A03(IILX/1zO;LX/9f6;)V

    iget v1, v2, LX/9f6;->A04:I

    const/4 v0, 0x0

    if-ltz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v2, v3}, LX/9f6;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/9f5;->A05:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9f5;->A04:Z

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0O:LX/1zL;

    invoke-virtual {v0}, LX/1zL;->A00()V

    :cond_6
    return-void

    :cond_7
    const-string v1, "RecyclerView"

    const-string v0, "Passed over target position while smooth scrolling."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, LX/9f5;->A01:Landroid/view/View;

    goto :goto_1

    :cond_8
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public abstract A03(IILX/1zO;LX/9f6;)V
.end method

.method public abstract A04(Landroid/view/View;LX/1zO;LX/9f6;)V
.end method
