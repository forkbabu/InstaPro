.class public final Lcom/instagram/igtv/destination/live/model/IGTVLiveChannelRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A01:LX/B2t;


# instance fields
.field public final A00:Lcom/instagram/igtv/destination/live/model/IGTVLiveChannelNetworkDataSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B2t;

    invoke-direct {v0}, LX/B2t;-><init>()V

    sput-object v0, Lcom/instagram/igtv/destination/live/model/IGTVLiveChannelRepository;->A01:LX/B2t;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/igtv/destination/live/model/IGTVLiveChannelNetworkDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/igtv/destination/live/model/IGTVLiveChannelRepository;->A00:Lcom/instagram/igtv/destination/live/model/IGTVLiveChannelNetworkDataSource;

    return-void
.end method


# virtual methods
.method public final A00(LX/47p;Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LX/B2r;

    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/B2r;

    iget v2, v4, LX/B2r;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/B2r;->A00:I

    :goto_0
    iget-object v3, v4, LX/B2r;->A01:Ljava/lang/Object;

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/B2r;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igtv/destination/live/model/IGTVLiveChannelRepository;->A00:Lcom/instagram/igtv/destination/live/model/IGTVLiveChannelNetworkDataSource;

    iput v1, v4, LX/B2r;->A00:I

    invoke-virtual {v0, p1, p2, p3, v4}, Lcom/instagram/igtv/destination/live/model/IGTVLiveChannelNetworkDataSource;->A00(LX/47p;Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/B2r;

    invoke-direct {v4, p0, p4}, LX/B2r;-><init>(Lcom/instagram/igtv/destination/live/model/IGTVLiveChannelRepository;LX/1M2;)V

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
