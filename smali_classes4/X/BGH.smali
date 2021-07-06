.class public final LX/BGH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/BGH;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    sget-wide v0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A03:J

    new-instance v3, LX/BGS;

    invoke-direct {v3, v0, v1}, LX/BGS;-><init>(J)V

    iget-object v0, p0, LX/BGH;->A00:LX/0VA;

    new-instance v2, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;

    invoke-direct {v2, v0}, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;-><init>(LX/0VA;)V

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    const-string v0, "IgEventBus.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;-><init>(Lcom/instagram/igtv/repository/common/MemoryCache;Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;LX/0wY;)V

    return-object v0
.end method
