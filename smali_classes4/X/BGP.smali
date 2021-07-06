.class public final LX/BGP;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.igtv.repository.common.MemoryCache"
    f = "MemoryCache.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x37
    }
    m = "getOrPut"
    n = {
        "this",
        "key"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Lcom/instagram/igtv/repository/common/MemoryCache;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/repository/common/MemoryCache;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/BGP;->A04:Lcom/instagram/igtv/repository/common/MemoryCache;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/BGP;->A03:Ljava/lang/Object;

    iget v1, p0, LX/BGP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BGP;->A00:I

    iget-object v1, p0, LX/BGP;->A04:Lcom/instagram/igtv/repository/common/MemoryCache;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/igtv/repository/common/MemoryCache;->A01(Ljava/lang/Object;LX/1I9;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
