.class public final LX/BDE;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.igtv.destination.hashtag.model.IGTVHashtagRepository"
    f = "IGTVHashtagRepository.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x39
    }
    m = "fetchNextPageForChannel"
    n = {
        "this",
        "channel",
        "informMessage"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Lcom/instagram/igtv/destination/hashtag/model/IGTVHashtagRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/destination/hashtag/model/IGTVHashtagRepository;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/BDE;->A05:Lcom/instagram/igtv/destination/hashtag/model/IGTVHashtagRepository;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/BDE;->A04:Ljava/lang/Object;

    iget v1, p0, LX/BDE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BDE;->A00:I

    iget-object v1, p0, LX/BDE;->A05:Lcom/instagram/igtv/destination/hashtag/model/IGTVHashtagRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/igtv/destination/hashtag/model/IGTVHashtagRepository;->A00(LX/44V;LX/47p;LX/9iz;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
