.class public LX/4tZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/widget/ListAdapter;

.field public final A03:LX/1zk;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/1zk;Landroid/widget/ListAdapter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/4tZ;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/4tZ;->A01:I

    iput-object p1, p0, LX/4tZ;->A03:LX/1zk;

    iput-object p2, p0, LX/4tZ;->A02:Landroid/widget/ListAdapter;

    invoke-interface {p1}, LX/1zk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, LX/4tZ;->A04:I

    return-void
.end method

.method public static A00(LX/4tZ;I)I
    .locals 5

    iget-object v2, p0, LX/4tZ;->A02:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v3, p0, LX/4tZ;->A03:LX/1zk;

    invoke-interface {v3}, LX/1zk;->AS3()I

    move-result v1

    invoke-interface {v3}, LX/1zk;->AW6()I

    move-result v0

    if-lt p1, v1, :cond_2

    if-gt p1, v0, :cond_2

    sub-int/2addr p1, v1

    invoke-interface {v3, p1}, LX/1zk;->AM7(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, v0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_0
.end method

.method public static A01(LX/4tZ;IIZ)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-static {p0, v1}, LX/4tZ;->A00(LX/4tZ;I)I

    move-result v0

    add-int/2addr v3, v0

    if-ge v3, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/4tZ;->A03:LX/1zk;

    invoke-interface {v2}, LX/1zk;->AS3()I

    move-result v1

    invoke-interface {v2}, LX/1zk;->AW6()I

    move-result v0

    if-lt p1, v1, :cond_1

    if-gt p1, v0, :cond_1

    sub-int v0, p1, v1

    invoke-interface {v2, v0}, LX/1zk;->AM7(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    iput p1, p0, LX/4tZ;->A00:I

    iput p2, p0, LX/4tZ;->A01:I

    iget v0, p0, LX/4tZ;->A04:I

    invoke-interface {v2, p1, p2, v0}, LX/1zk;->CGZ(III)V

    invoke-interface {v2}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v3

    new-instance v2, LX/892;

    invoke-direct {v2, p0}, LX/892;-><init>(LX/4tZ;)V

    add-int/lit8 v0, v0, 0x32

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-interface {v2, p1, p2}, LX/1zk;->CBd(II)V

    return-void
.end method


# virtual methods
.method public A02(IIZ)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/4tZ;->A02:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/4tZ;->A03:LX/1zk;

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/891;

    invoke-direct {v0, p0, p1, p2, p3}, LX/891;-><init>(LX/4tZ;IIZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public A03(IZ)V
    .locals 4

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/4tZ;->A02:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/4tZ;->A03:LX/1zk;

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v3

    new-instance v2, LX/4tw;

    invoke-direct {v2, p0, p1}, LX/4tw;-><init>(LX/4tZ;I)V

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x12c

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
