.class public final LX/9GM;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.explore.repository.ExploreRepository"
    f = "ExploreRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x4b,
        0x4e
    }
    m = "performFeedPageFetch"
    n = {
        "this",
        "request",
        "isPrefetchResponse",
        "this",
        "request",
        "isPrefetchResponse"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Lcom/instagram/explore/repository/ExploreRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/explore/repository/ExploreRepository;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/9GM;->A05:Lcom/instagram/explore/repository/ExploreRepository;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/9GM;->A04:Ljava/lang/Object;

    iget v1, p0, LX/9GM;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9GM;->A01:I

    iget-object v1, p0, LX/9GM;->A05:Lcom/instagram/explore/repository/ExploreRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/explore/repository/ExploreRepository;->A03(LX/2MY;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
