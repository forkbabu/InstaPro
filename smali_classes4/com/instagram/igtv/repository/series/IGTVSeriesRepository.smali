.class public final Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A03:J

.field public static final A04:LX/B0o;


# instance fields
.field public final A00:Lcom/instagram/igtv/repository/common/MemoryCache;

.field public final A01:Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;

.field public final A02:LX/0wY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/B0o;

    invoke-direct {v0}, LX/B0o;-><init>()V

    sput-object v0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A04:LX/B0o;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A03:J

    return-void
.end method

.method public constructor <init>(Lcom/instagram/igtv/repository/common/MemoryCache;Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;LX/0wY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A00:Lcom/instagram/igtv/repository/common/MemoryCache;

    iput-object p2, p0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A01:Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;

    iput-object p3, p0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A02:LX/0wY;

    return-void
.end method


# virtual methods
.method public final A00(LX/47p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v3, p6

    instance-of v0, v3, LX/BGF;

    if-eqz v0, :cond_2

    move-object v9, v3

    check-cast v9, LX/BGF;

    iget v2, v9, LX/BGF;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/BGF;->A00:I

    :goto_0
    iget-object v3, v9, LX/BGF;->A01:Ljava/lang/Object;

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v1, v9, LX/BGF;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_5

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/2Eb;

    instance-of v0, v3, LX/2Ea;

    if-eqz v0, :cond_3

    check-cast v3, LX/2Ea;

    iget-object v0, v3, LX/2Ea;->A00:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A01:Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;

    iput v0, v9, LX/BGF;->A00:I

    move-object v8, p5

    move-object v5, p2

    move-object v4, p1

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v9}, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;->A00(LX/47p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v9, LX/BGF;

    invoke-direct {v9, p0, v3}, LX/BGF;-><init>(Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;LX/1M2;)V

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/7KL;

    if-eqz v0, :cond_4

    const-string v1, "IGTVSeriesRepository network request failed"

    new-instance v0, LX/Cxy;

    invoke-direct {v0, v1}, LX/Cxy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(LX/47p;Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LX/BGG;

    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/BGG;

    iget v2, v4, LX/BGG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/BGG;->A00:I

    :goto_0
    iget-object v3, v4, LX/BGG;->A01:Ljava/lang/Object;

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/BGG;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_5

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/2Eb;

    instance-of v0, v3, LX/2Ea;

    if-eqz v0, :cond_3

    check-cast v3, LX/2Ea;

    iget-object v0, v3, LX/2Ea;->A00:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A01:Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;

    iput v1, v4, LX/BGG;->A00:I

    invoke-virtual {v0, p1, p2, p3, v4}, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;->A01(LX/47p;Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/BGG;

    invoke-direct {v4, p0, p4}, LX/BGG;-><init>(Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;LX/1M2;)V

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/7KL;

    if-eqz v0, :cond_4

    const-string v1, "IGTVSeriesRepository network request failed"

    new-instance v0, LX/Cxy;

    invoke-direct {v0, v1}, LX/Cxy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, LX/BGD;

    if-eqz v0, :cond_2

    move-object v4, p5

    check-cast v4, LX/BGD;

    iget v2, v4, LX/BGD;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/BGD;->A00:I

    :goto_0
    iget-object v3, v4, LX/BGD;->A03:Ljava/lang/Object;

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/BGD;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_6

    iget-object p1, v4, LX/BGD;->A02:Ljava/lang/Object;

    iget-object v2, v4, LX/BGD;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, LX/2Eb;

    instance-of v0, v3, LX/2Ea;

    if-eqz v0, :cond_4

    check-cast v3, LX/2Ea;

    iget-object v1, v3, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v1, LX/Au7;

    iget-object v0, v2, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A00:Lcom/instagram/igtv/repository/common/MemoryCache;

    invoke-virtual {v0, p1}, Lcom/instagram/igtv/repository/common/MemoryCache;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, LX/Au7;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/Au7;->A01:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A02:LX/0wY;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/B0R;

    invoke-direct {v0, v4, v1}, LX/B0R;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    new-instance v0, LX/1KG;

    invoke-direct {v0, v4, v3}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A01:Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;

    iput-object p0, v4, LX/BGD;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/BGD;->A02:Ljava/lang/Object;

    iput v1, v4, LX/BGD;->A00:I

    invoke-virtual {v0, p2, p3, p4, v4}, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    move-object v2, p0

    goto :goto_1

    :cond_2
    new-instance v4, LX/BGD;

    invoke-direct {v4, p0, p5}, LX/BGD;-><init>(Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;LX/1M2;)V

    goto :goto_0

    :cond_3
    const-string v1, "IGTVSeriesRepository network response is invalid"

    new-instance v0, LX/Cxy;

    invoke-direct {v0, v1}, LX/Cxy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    instance-of v0, v3, LX/7KL;

    if-eqz v0, :cond_5

    const-string v1, "IGTVSeriesRepository network request failed"

    new-instance v0, LX/Cxy;

    invoke-direct {v0, v1}, LX/Cxy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, LX/BGE;

    if-eqz v0, :cond_2

    move-object v4, p5

    check-cast v4, LX/BGE;

    iget v2, v4, LX/BGE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/BGE;->A00:I

    :goto_0
    iget-object v3, v4, LX/BGE;->A03:Ljava/lang/Object;

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/BGE;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_6

    iget-object p2, v4, LX/BGE;->A02:Ljava/lang/Object;

    iget-object v2, v4, LX/BGE;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, LX/2Eb;

    instance-of v0, v3, LX/2Ea;

    if-eqz v0, :cond_4

    check-cast v3, LX/2Ea;

    iget-object v1, v3, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v1, LX/Au7;

    iget-object v0, v2, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A00:Lcom/instagram/igtv/repository/common/MemoryCache;

    invoke-virtual {v0, p2}, Lcom/instagram/igtv/repository/common/MemoryCache;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/Au7;->A00:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A02:LX/0wY;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/B0R;

    invoke-direct {v0, v3, v1}, LX/B0R;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    return-object v3

    :cond_0
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A01:Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;

    iput-object p0, v4, LX/BGE;->A01:Ljava/lang/Object;

    iput-object p2, v4, LX/BGE;->A02:Ljava/lang/Object;

    iput v1, v4, LX/BGE;->A00:I

    invoke-virtual {v0, p1, p3, p4, v4}, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    move-object v2, p0

    goto :goto_1

    :cond_2
    new-instance v4, LX/BGE;

    invoke-direct {v4, p0, p5}, LX/BGE;-><init>(Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;LX/1M2;)V

    goto :goto_0

    :cond_3
    const-string v1, "IGTVSeriesRepository network response is invalid"

    new-instance v0, LX/Cxy;

    invoke-direct {v0, v1}, LX/Cxy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    instance-of v0, v3, LX/7KL;

    if-eqz v0, :cond_5

    const-string v1, "IGTVSeriesRepository network request failed"

    new-instance v0, LX/Cxy;

    invoke-direct {v0, v1}, LX/Cxy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LX/BGC;

    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/BGC;

    iget v2, v4, LX/BGC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/BGC;->A00:I

    :goto_0
    iget-object v3, v4, LX/BGC;->A04:Ljava/lang/Object;

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/BGC;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_5

    iget-object p2, v4, LX/BGC;->A03:Ljava/lang/Object;

    iget-object p1, v4, LX/BGC;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v4, LX/BGC;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v3, LX/2Ea;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A00:Lcom/instagram/igtv/repository/common/MemoryCache;

    invoke-virtual {v0, p2}, Lcom/instagram/igtv/repository/common/MemoryCache;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A02:LX/0wY;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/B0R;

    invoke-direct {v0, p1, v1}, LX/B0R;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A01:Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;

    iput-object p0, v4, LX/BGC;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/BGC;->A02:Ljava/lang/Object;

    iput-object p2, v4, LX/BGC;->A03:Ljava/lang/Object;

    iput v1, v4, LX/BGC;->A00:I

    invoke-virtual {v0, p1, v4}, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;->A04(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    move-object v1, p0

    goto :goto_1

    :cond_2
    new-instance v4, LX/BGC;

    invoke-direct {v4, p0, p3}, LX/BGC;-><init>(Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;LX/1M2;)V

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/7KL;

    if-eqz v0, :cond_4

    const-string v1, "IGTVSeriesRepository network request failed"

    new-instance v0, LX/Cxy;

    invoke-direct {v0, v1}, LX/Cxy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
