.class public final Lcom/instagram/igtv/destination/discover/model/IGTVDiscoverRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A01:LX/B68;


# instance fields
.field public final A00:Lcom/instagram/igtv/destination/discover/model/IGTVDiscoverNetworkSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B68;

    invoke-direct {v0}, LX/B68;-><init>()V

    sput-object v0, Lcom/instagram/igtv/destination/discover/model/IGTVDiscoverRepository;->A01:LX/B68;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/igtv/destination/discover/model/IGTVDiscoverNetworkSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/igtv/destination/discover/model/IGTVDiscoverRepository;->A00:Lcom/instagram/igtv/destination/discover/model/IGTVDiscoverNetworkSource;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/B67;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/B67;

    iget v2, v4, LX/B67;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/B67;->A00:I

    :goto_0
    iget-object v3, v4, LX/B67;->A01:Ljava/lang/Object;

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/B67;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igtv/destination/discover/model/IGTVDiscoverRepository;->A00:Lcom/instagram/igtv/destination/discover/model/IGTVDiscoverNetworkSource;

    iput v1, v4, LX/B67;->A00:I

    invoke-virtual {v0, p1, v4}, Lcom/instagram/igtv/destination/discover/model/IGTVDiscoverNetworkSource;->A00(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/B67;

    invoke-direct {v4, p0, p2}, LX/B67;-><init>(Lcom/instagram/igtv/destination/discover/model/IGTVDiscoverRepository;LX/1M2;)V

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
