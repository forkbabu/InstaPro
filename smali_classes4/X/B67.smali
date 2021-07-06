.class public final LX/B67;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.igtv.destination.discover.model.IGTVDiscoverRepository"
    f = "IGTVDiscoverRepository.kt"
    i = {}
    l = {
        0x14
    }
    m = "fetchAndUpdateDiscoverResponse"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/instagram/igtv/destination/discover/model/IGTVDiscoverRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/destination/discover/model/IGTVDiscoverRepository;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/B67;->A02:Lcom/instagram/igtv/destination/discover/model/IGTVDiscoverRepository;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/B67;->A01:Ljava/lang/Object;

    iget v1, p0, LX/B67;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/B67;->A00:I

    iget-object v1, p0, LX/B67;->A02:Lcom/instagram/igtv/destination/discover/model/IGTVDiscoverRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/igtv/destination/discover/model/IGTVDiscoverRepository;->A00(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
