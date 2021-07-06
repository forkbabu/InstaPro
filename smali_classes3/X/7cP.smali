.class public final LX/7cP;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.search.common.api.SerpApi"
    f = "SerpApi.kt"
    i = {}
    l = {
        0x2b
    }
    m = "fetchPage"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Lcom/instagram/search/common/api/SerpApi;


# direct methods
.method public constructor <init>(Lcom/instagram/search/common/api/SerpApi;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/7cP;->A03:Lcom/instagram/search/common/api/SerpApi;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/7cP;->A02:Ljava/lang/Object;

    iget v1, p0, LX/7cP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7cP;->A00:I

    iget-object v1, p0, LX/7cP;->A03:Lcom/instagram/search/common/api/SerpApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/search/common/api/SerpApi;->A00(LX/Btu;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
