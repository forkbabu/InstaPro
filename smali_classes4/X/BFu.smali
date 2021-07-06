.class public final LX/BFu;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.igtv.repository.livereel.LiveReelNetworkDataSource"
    f = "LiveReelNetworkDataSource.kt"
    i = {}
    l = {
        0x3d
    }
    m = "fetchLiveReel"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Lcom/instagram/igtv/repository/livereel/LiveReelNetworkDataSource;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/repository/livereel/LiveReelNetworkDataSource;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/BFu;->A03:Lcom/instagram/igtv/repository/livereel/LiveReelNetworkDataSource;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/BFu;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BFu;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BFu;->A00:I

    iget-object v1, p0, LX/BFu;->A03:Lcom/instagram/igtv/repository/livereel/LiveReelNetworkDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/igtv/repository/livereel/LiveReelNetworkDataSource;->A00(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
