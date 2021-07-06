.class public final Lcom/instagram/explore/viewmodel/ExploreViewModel$14;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.explore.viewmodel.ExploreViewModel$14"
    f = "ExploreViewModel.kt"
    i = {}
    l = {
        0xae
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:J

.field public final synthetic A02:Lcom/instagram/explore/viewmodel/ExploreViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/explore/viewmodel/ExploreViewModel;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel$14;->A02:Lcom/instagram/explore/viewmodel/ExploreViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel$14;->A02:Lcom/instagram/explore/viewmodel/ExploreViewModel;

    new-instance v2, Lcom/instagram/explore/viewmodel/ExploreViewModel$14;

    invoke-direct {v2, v0, p2}, Lcom/instagram/explore/viewmodel/ExploreViewModel$14;-><init>(Lcom/instagram/explore/viewmodel/ExploreViewModel;LX/1M2;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/explore/viewmodel/ExploreViewModel$14;->A01:J

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/explore/viewmodel/ExploreViewModel$14;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/explore/viewmodel/ExploreViewModel$14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel$14;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel$14;->A01:J

    iget-object v0, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel$14;->A02:Lcom/instagram/explore/viewmodel/ExploreViewModel;

    iget-object v1, v0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A0D:LX/23I;

    new-instance v0, LX/82E;

    invoke-direct {v0, v2, v3}, LX/82E;-><init>(J)V

    iput v4, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel$14;->A00:I

    invoke-interface {v1, v0, p0}, LX/23H;->C3w(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
