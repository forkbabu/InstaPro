.class public final LX/B9r;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.igtv.repository.channel.ChannelRepository"
    f = "ChannelRepository.kt"
    i = {}
    l = {
        0x13
    }
    m = "getChannel"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/instagram/igtv/repository/channel/ChannelRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/repository/channel/ChannelRepository;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/B9r;->A02:Lcom/instagram/igtv/repository/channel/ChannelRepository;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/B9r;->A01:Ljava/lang/Object;

    iget v1, p0, LX/B9r;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/B9r;->A00:I

    iget-object v1, p0, LX/B9r;->A02:Lcom/instagram/igtv/repository/channel/ChannelRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/igtv/repository/channel/ChannelRepository;->A00(LX/47p;LX/B9p;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
