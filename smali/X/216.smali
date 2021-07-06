.class public final LX/216;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:[I

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/util/SparseArray;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/widget/ListAdapter;

.field public final A08:LX/217;

.field public final A09:LX/1zk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListAdapter;Landroid/view/ViewGroup;LX/1zk;F)V
    .locals 2

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    new-instance v0, LX/217;

    invoke-direct {v0, p0}, LX/217;-><init>(LX/216;)V

    iput-object v0, p0, LX/216;->A08:LX/217;

    const/4 v0, 0x0

    iput v0, p0, LX/216;->A00:F

    const/4 v0, -0x1

    iput v0, p0, LX/216;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/216;->A04:Landroid/os/Handler;

    iput-object p2, p0, LX/216;->A07:Landroid/widget/ListAdapter;

    invoke-interface {p2, p0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iput-object p4, p0, LX/216;->A09:LX/1zk;

    iput-object p3, p0, LX/216;->A06:Landroid/view/ViewGroup;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/216;->A05:Landroid/util/SparseArray;

    iput p5, p0, LX/216;->A00:F

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v0, p0, LX/216;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/216;->A04:Landroid/os/Handler;

    new-instance v0, LX/9Eg;

    invoke-direct {v0, p0}, LX/9Eg;-><init>(LX/216;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static A01(LX/216;LX/1zk;I)V
    .locals 8

    iget-object v0, p0, LX/216;->A03:[I

    if-eqz v0, :cond_7

    array-length v0, v0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, LX/1zk;->AMB()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, LX/1zk;->AM7(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/216;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    add-int/2addr p2, v2

    :cond_0
    iget-object v0, p0, LX/216;->A03:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_7

    if-gez v2, :cond_1

    add-int/lit8 v0, v2, 0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    :cond_1
    iget-object v1, p0, LX/216;->A03:[I

    aget v3, v1, v2

    const v6, 0x7fffffff

    array-length v0, v1

    const/4 v7, 0x1

    sub-int/2addr v0, v7

    if-ge v2, v0, :cond_2

    add-int/2addr v2, v7

    aget v6, v1, v2

    :cond_2
    iget-object v5, p0, LX/216;->A07:Landroid/widget/ListAdapter;

    invoke-interface {v5, v3}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v4

    iget-object v2, p0, LX/216;->A05:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/216;->A06:Landroid/view/ViewGroup;

    invoke-interface {v5, v3, v1, v0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LX/216;->A02:Landroid/view/View;

    if-eq v0, v3, :cond_3

    invoke-direct {p0}, LX/216;->A00()V

    iget-object v1, p0, LX/216;->A04:Landroid/os/Handler;

    new-instance v0, LX/9Eh;

    invoke-direct {v0, p0, v3}, LX/9Eh;-><init>(LX/216;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, LX/216;->A09:LX/1zk;

    invoke-interface {v0, v7}, LX/1zk;->AM7(I)Landroid/view/View;

    move-result-object v2

    add-int/2addr p2, v7

    iget v1, p0, LX/216;->A00:F

    if-eqz v3, :cond_5

    check-cast v5, LX/1qH;

    invoke-interface {v5}, LX/1qH;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_4

    if-eqz v2, :cond_4

    if-ne p2, v6, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    :cond_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0}, LX/216;->A00()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    iget-object v1, p0, LX/216;->A07:Landroid/widget/ListAdapter;

    check-cast v1, LX/1qC;

    iget-object v0, v1, LX/1qC;->A03:LX/2be;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/1qE;->getModelIndex(Ljava/lang/Object;)[I

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [I

    aget v0, v2, v3

    aput v0, v1, v3

    :goto_0
    iput-object v1, p0, LX/216;->A03:[I

    iget v1, p0, LX/216;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/216;->A09:LX/1zk;

    invoke-static {p0, v0, v1}, LX/216;->A01(LX/216;LX/1zk;I)V

    :cond_0
    return-void

    :cond_1
    new-array v1, v3, [I

    goto :goto_0
.end method
