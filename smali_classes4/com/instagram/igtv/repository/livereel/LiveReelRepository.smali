.class public final Lcom/instagram/igtv/repository/livereel/LiveReelRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A01:LX/BFz;


# instance fields
.field public final A00:Lcom/instagram/igtv/repository/livereel/LiveReelNetworkDataSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BFz;

    invoke-direct {v0}, LX/BFz;-><init>()V

    sput-object v0, Lcom/instagram/igtv/repository/livereel/LiveReelRepository;->A01:LX/BFz;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/igtv/repository/livereel/LiveReelNetworkDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/igtv/repository/livereel/LiveReelRepository;->A00:Lcom/instagram/igtv/repository/livereel/LiveReelNetworkDataSource;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/BFx;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/BFx;

    iget v2, v4, LX/BFx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/BFx;->A00:I

    :goto_0
    iget-object v3, v4, LX/BFx;->A01:Ljava/lang/Object;

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/BFx;->A00:I

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

    iget-object v0, p0, Lcom/instagram/igtv/repository/livereel/LiveReelRepository;->A00:Lcom/instagram/igtv/repository/livereel/LiveReelNetworkDataSource;

    iput v1, v4, LX/BFx;->A00:I

    invoke-virtual {v0, p1, v4}, Lcom/instagram/igtv/repository/livereel/LiveReelNetworkDataSource;->A00(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/BFx;

    invoke-direct {v4, p0, p2}, LX/BFx;-><init>(Lcom/instagram/igtv/repository/livereel/LiveReelRepository;LX/1M2;)V

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/7KL;

    if-eqz v0, :cond_4

    const-string v1, "LiveReelRepository network request failed"

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

.method public final A01(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/BFy;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/BFy;

    iget v2, v4, LX/BFy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/BFy;->A00:I

    :goto_0
    iget-object v3, v4, LX/BFy;->A01:Ljava/lang/Object;

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/BFy;->A00:I

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

    check-cast v0, LX/44e;

    iget-object v0, v0, LX/44e;->A00:LX/2WJ;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igtv/repository/livereel/LiveReelRepository;->A00:Lcom/instagram/igtv/repository/livereel/LiveReelNetworkDataSource;

    iput v1, v4, LX/BFy;->A00:I

    invoke-virtual {v0, p1, v4}, Lcom/instagram/igtv/repository/livereel/LiveReelNetworkDataSource;->A01(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/BFy;

    invoke-direct {v4, p0, p2}, LX/BFy;-><init>(Lcom/instagram/igtv/repository/livereel/LiveReelRepository;LX/1M2;)V

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/7KL;

    if-eqz v0, :cond_4

    const-string v1, "LiveReelRepository network request failed"

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
