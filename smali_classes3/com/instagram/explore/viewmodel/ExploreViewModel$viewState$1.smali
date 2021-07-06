.class public final Lcom/instagram/explore/viewmodel/ExploreViewModel$viewState$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1M5;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.explore.viewmodel.ExploreViewModel$viewState$1"
    f = "ExploreViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Z


# direct methods
.method public constructor <init>(LX/1M2;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, LX/1M2;

    const-string v0, "feed"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/instagram/explore/viewmodel/ExploreViewModel$viewState$1;

    invoke-direct {v1, p3}, Lcom/instagram/explore/viewmodel/ExploreViewModel$viewState$1;-><init>(LX/1M2;)V

    iput-object p1, v1, Lcom/instagram/explore/viewmodel/ExploreViewModel$viewState$1;->A00:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/instagram/explore/viewmodel/ExploreViewModel$viewState$1;->A01:Z

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/explore/viewmodel/ExploreViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel$viewState$1;->A00:Ljava/lang/Object;

    check-cast v2, LX/9GR;

    iget-boolean v5, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel$viewState$1;->A01:Z

    const-string v0, "feed"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LX/9GR;->A05:Ljava/util/List;

    iget-object v1, v2, LX/9GR;->A00:LX/9Gd;

    sget-object v0, LX/9Gd;->A03:LX/9Gd;

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    sget-object v0, LX/9Gd;->A01:LX/9Gd;

    if-ne v1, v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    iget-object v1, v2, LX/9GR;->A02:LX/9GY;

    instance-of v0, v1, LX/9GU;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    check-cast v1, LX/9GU;

    iget-object v7, v1, LX/9GU;->A00:Ljava/lang/String;

    :cond_2
    iget-object v8, v2, LX/9GR;->A03:LX/9DG;

    iget-object v0, v2, LX/9GR;->A01:LX/9GS;

    iget-boolean v9, v0, LX/9GS;->A03:Z

    new-instance v2, LX/9D2;

    invoke-direct/range {v2 .. v9}, LX/9D2;-><init>(Ljava/util/List;ZZZLjava/lang/String;LX/9DG;Z)V

    return-object v2

    :cond_3
    const-string v1, "null cannot be cast to non-null type com.instagram.explore.model.ExploreFeed.PaginationState.Incomplete"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
