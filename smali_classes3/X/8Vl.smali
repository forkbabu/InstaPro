.class public final LX/8Vl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/8Vr;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/8Vr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Vl;->A00:LX/8Vr;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/8Vl;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 10

    iget-object v3, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    iget-object v8, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v0, p1, LX/1vC;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v3, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A01:Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo$IcebreakerMessage;

    iget-object v5, v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo$IcebreakerMessage;->A02:Ljava/lang/String;

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8Vl;->A01:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/8Vl;->A00:LX/8Vr;

    iget-wide v0, v3, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:J

    int-to-long v3, v2

    iget-object v7, v6, LX/8Vr;->A01:LX/0TE;

    const-string v2, "icebreaker_impression"

    invoke-virtual {v7, v2}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v2

    new-instance v9, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v9, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v9}, LX/0sH;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v2, 0x5

    invoke-virtual {v9, v7, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xd7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v6, LX/8Vr;->A02:Ljava/lang/String;

    const/16 v0, 0x171

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xb9

    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v6, LX/8Vr;->A00:LX/8Vq;

    const-string v0, "on_feed_messaging_surface"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
