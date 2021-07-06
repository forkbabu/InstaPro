.class public final LX/7WI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/database/DataSetObserver;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/8CW;

.field public A06:Lcom/instagram/business/fragment/SuggestBusinessFragment;

.field public A07:I

.field public A08:LX/0S5;

.field public final A09:LX/1gK;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/8CW;Lcom/instagram/business/fragment/SuggestBusinessFragment;)V
    .locals 5

    const/4 v1, 0x1

    const/16 v2, 0x12c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7WJ;

    invoke-direct {v0, p0}, LX/7WJ;-><init>(LX/7WI;)V

    iput-object v0, p0, LX/7WI;->A09:LX/1gK;

    iput-object p1, p0, LX/7WI;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/7WI;->A05:LX/8CW;

    iput-object p3, p0, LX/7WI;->A06:Lcom/instagram/business/fragment/SuggestBusinessFragment;

    iput v1, p0, LX/7WI;->A00:I

    iput v1, p0, LX/7WI;->A07:I

    const/4 v0, 0x0

    iput v0, p0, LX/7WI;->A01:I

    iput v0, p0, LX/7WI;->A02:I

    new-instance v1, LX/7WK;

    invoke-direct {v1, p0}, LX/7WK;-><init>(LX/7WI;)V

    iput-object v1, p0, LX/7WI;->A03:Landroid/database/DataSetObserver;

    iget-object v0, p0, LX/7WI;->A05:LX/8CW;

    invoke-virtual {v0, v1}, LX/1qF;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LX/7VM;

    invoke-direct {v3, p0}, LX/7VM;-><init>(LX/7WI;)V

    int-to-long v1, v2

    new-instance v0, LX/0S5;

    invoke-direct {v0, v4, v3, v1, v2}, LX/0S5;-><init>(Landroid/os/Handler;LX/0S6;J)V

    iput-object v0, p0, LX/7WI;->A08:LX/0S5;

    iget-object v1, p0, LX/7WI;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/7WI;->A09:LX/1gK;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v1

    iget v0, p0, LX/7WI;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v1

    iget v0, p0, LX/7WI;->A00:I

    sub-int/2addr p2, v0

    iget v0, p0, LX/7WI;->A07:I

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, LX/7WI;->A08:LX/0S5;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0S5;->A01(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
