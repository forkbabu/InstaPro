.class public final LX/B8X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final A00:LX/47p;

.field public final A01:LX/B9g;

.field public final A02:LX/B8M;

.field public final A03:LX/0VA;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/B8M;Ljava/lang/String;LX/B9g;LX/47p;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileManager"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsUtil"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B8X;->A03:LX/0VA;

    iput-object p2, p0, LX/B8X;->A02:LX/B8M;

    iput-object p3, p0, LX/B8X;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/B8X;->A01:LX/B9g;

    iput-object p5, p0, LX/B8X;->A00:LX/47p;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 14

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/B8X;->A03:LX/0VA;

    iget-object v5, p0, LX/B8X;->A02:LX/B8M;

    iget-object v6, p0, LX/B8X;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/B8X;->A01:LX/B9g;

    iget-object v8, p0, LX/B8X;->A00:LX/47p;

    const-string v3, "userSession"

    invoke-static {v4, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/B6T;

    new-instance v0, LX/B6U;

    invoke-direct {v0, v4}, LX/B6U;-><init>(LX/0VA;)V

    invoke-virtual {v4, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v9

    const-string v0, "userSession.getScopedCla\u2026er(userSession)\n        }"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/B6T;

    invoke-static {v4}, LX/B8k;->A00(LX/0VA;)Lcom/instagram/igtv/repository/user/UserRepository;

    move-result-object v10

    invoke-static {v4, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/igtv/repository/channel/ChannelRepository;

    new-instance v0, LX/B9W;

    invoke-direct {v0, v4}, LX/B9W;-><init>(LX/0VA;)V

    invoke-virtual {v4, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v11

    const-string v0, "userSession.getScopedCla\u2026e(userSession))\n        }"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/instagram/igtv/repository/channel/ChannelRepository;

    invoke-static {v4}, LX/3zM;->A00(LX/0VA;)Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    move-result-object v12

    new-instance v2, Lcom/instagram/igtv/repository/livereel/LiveReelNetworkDataSource;

    invoke-direct {v2, v4}, Lcom/instagram/igtv/repository/livereel/LiveReelNetworkDataSource;-><init>(LX/0VA;)V

    invoke-static {v4, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkDataSource"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/igtv/repository/livereel/LiveReelRepository;

    new-instance v0, LX/B9P;

    invoke-direct {v0, v2}, LX/B9P;-><init>(Lcom/instagram/igtv/repository/livereel/LiveReelNetworkDataSource;)V

    invoke-virtual {v4, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v13

    const-string v0, "userSession.getScopedCla\u2026workDataSource)\n        }"

    invoke-static {v13, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/instagram/igtv/repository/livereel/LiveReelRepository;

    new-instance v3, LX/B8O;

    invoke-direct/range {v3 .. v13}, LX/B8O;-><init>(LX/0VA;LX/B8M;Ljava/lang/String;LX/B9g;LX/47p;LX/B6T;Lcom/instagram/igtv/repository/user/UserRepository;Lcom/instagram/igtv/repository/channel/ChannelRepository;Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;Lcom/instagram/igtv/repository/livereel/LiveReelRepository;)V

    return-object v3
.end method
