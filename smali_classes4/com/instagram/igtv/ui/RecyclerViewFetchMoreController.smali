.class public final Lcom/instagram/igtv/ui/RecyclerViewFetchMoreController;
.super LX/1gK;
.source ""

# interfaces
.implements LX/1Uf;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/igtv/series/IGTVSeriesFragment;

.field public final A02:LX/B1B;


# direct methods
.method public constructor <init>(LX/B1B;Lcom/instagram/igtv/series/IGTVSeriesFragment;LX/00p;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "provider"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1gK;-><init>()V

    iput-object p1, p0, Lcom/instagram/igtv/ui/RecyclerViewFetchMoreController;->A02:LX/B1B;

    iput v1, p0, Lcom/instagram/igtv/ui/RecyclerViewFetchMoreController;->A00:I

    iput-object p2, p0, Lcom/instagram/igtv/ui/RecyclerViewFetchMoreController;->A01:Lcom/instagram/igtv/series/IGTVSeriesFragment;

    invoke-interface {p3}, LX/00p;->getLifecycle()LX/6zc;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/6zc;->A06(LX/1Uf;)V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    const v0, 0x44d553c7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/instagram/igtv/ui/RecyclerViewFetchMoreController;->A01:Lcom/instagram/igtv/series/IGTVSeriesFragment;

    invoke-static {v4}, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A01(Lcom/instagram/igtv/series/IGTVSeriesFragment;)LX/B0l;

    move-result-object v0

    iget-boolean v0, v0, LX/B0l;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A01(Lcom/instagram/igtv/series/IGTVSeriesFragment;)LX/B0l;

    move-result-object v0

    iget-object v0, v0, LX/B0l;->A06:LX/44V;

    iget-boolean v0, v0, LX/44V;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/igtv/ui/RecyclerViewFetchMoreController;->A02:LX/B1B;

    iget-object v0, v2, LX/B1B;->A01:LX/1qG;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v1

    iget-object v0, v2, LX/B1B;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/instagram/igtv/ui/RecyclerViewFetchMoreController;->A00:I

    if-ge v1, v0, :cond_0

    invoke-static {v4}, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A01(Lcom/instagram/igtv/series/IGTVSeriesFragment;)LX/B0l;

    move-result-object v0

    iget-boolean v0, v0, LX/B0l;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A01(Lcom/instagram/igtv/series/IGTVSeriesFragment;)LX/B0l;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/igtv/series/IGTVSeriesViewModel$fetchMoreEpisodes$1;

    invoke-direct {v1, v2, v0}, Lcom/instagram/igtv/series/IGTVSeriesViewModel$fetchMoreEpisodes$1;-><init>(LX/B0l;LX/1M2;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/B0l;->A00(LX/B0l;ZLX/1I9;)V

    :cond_0
    const v0, 0x2abbe7b7

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final startObservingScroll()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/B1F;->ON_START:LX/B1F;
    .end annotation

    iget-object v0, p0, Lcom/instagram/igtv/ui/RecyclerViewFetchMoreController;->A02:LX/B1B;

    iget-object v0, v0, LX/B1B;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    return-void
.end method

.method public final stopObservingScroll()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/B1F;->ON_STOP:LX/B1F;
    .end annotation

    iget-object v0, p0, Lcom/instagram/igtv/ui/RecyclerViewFetchMoreController;->A02:LX/B1B;

    iget-object v0, v0, LX/B1B;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1gK;)V

    return-void
.end method
