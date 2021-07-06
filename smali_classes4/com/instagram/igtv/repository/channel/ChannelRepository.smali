.class public final Lcom/instagram/igtv/repository/channel/ChannelRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A01:LX/B9s;


# instance fields
.field public final A00:Lcom/instagram/igtv/repository/channel/ChannelNetworkDataSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B9s;

    invoke-direct {v0}, LX/B9s;-><init>()V

    sput-object v0, Lcom/instagram/igtv/repository/channel/ChannelRepository;->A01:LX/B9s;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/igtv/repository/channel/ChannelNetworkDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/igtv/repository/channel/ChannelRepository;->A00:Lcom/instagram/igtv/repository/channel/ChannelNetworkDataSource;

    return-void
.end method


# virtual methods
.method public final A00(LX/47p;LX/B9p;LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LX/B9r;

    if-eqz v0, :cond_2

    move-object v9, p3

    check-cast v9, LX/B9r;

    iget v2, v9, LX/B9r;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/B9r;->A00:I

    :goto_0
    iget-object v3, v9, LX/B9r;->A01:Ljava/lang/Object;

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v1, v9, LX/B9r;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/igtv/repository/channel/ChannelRepository;->A00:Lcom/instagram/igtv/repository/channel/ChannelNetworkDataSource;

    iget-object v5, p2, LX/B9p;->A00:Ljava/lang/String;

    iget-object v6, p2, LX/B9p;->A01:Ljava/lang/String;

    iget-object v7, p2, LX/B9p;->A02:Ljava/lang/String;

    iget-object v8, p2, LX/B9p;->A03:Ljava/lang/String;

    iput v0, v9, LX/B9r;->A00:I

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/instagram/igtv/repository/channel/ChannelNetworkDataSource;->A00(LX/47p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v9, LX/B9r;

    invoke-direct {v9, p0, p3}, LX/B9r;-><init>(Lcom/instagram/igtv/repository/channel/ChannelRepository;LX/1M2;)V

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
