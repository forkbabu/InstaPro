.class public final LX/B2o;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:LX/1cj;

.field public final A04:LX/47p;

.field public final A05:Lcom/instagram/igtv/destination/live/model/IGTVLiveChannelRepository;

.field public final A06:LX/44V;

.field public final A07:LX/0VA;


# direct methods
.method public synthetic constructor <init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/47p;)V
    .locals 3

    const-string v2, "userSession"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/igtv/destination/live/model/IGTVLiveChannelRepository;

    new-instance v0, LX/B2q;

    invoke-direct {v0, p1}, LX/B2q;-><init>(LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const-string v0, "userSession.getScopedCla\u2026e(userSession))\n        }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igtv/destination/live/model/IGTVLiveChannelRepository;

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelTitle"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsUtil"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/B2o;->A07:LX/0VA;

    iput-object p4, p0, LX/B2o;->A04:LX/47p;

    iput-object v1, p0, LX/B2o;->A05:Lcom/instagram/igtv/destination/live/model/IGTVLiveChannelRepository;

    sget-object v1, LX/44X;->A08:LX/44X;

    new-instance v0, LX/44V;

    invoke-direct {v0, p2, v1, p3}, LX/44V;-><init>(Ljava/lang/String;LX/44X;Ljava/lang/String;)V

    iput-object v0, p0, LX/B2o;->A06:LX/44V;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/B2o;->A01:Ljava/util/List;

    sget-object v1, LX/B2u;->A00:LX/B2u;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/B2o;->A03:LX/1cj;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/B2o;->A02:Z

    return-void
.end method
