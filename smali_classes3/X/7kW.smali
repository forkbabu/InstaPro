.class public final LX/7kW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/7kX;


# direct methods
.method public constructor <init>(LX/7kX;LX/1nf;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/7kW;->A02:LX/7kX;

    iput-object p2, p0, LX/7kW;->A01:LX/1nf;

    iput-object p3, p0, LX/7kW;->A00:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 8

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7kW;->A01:LX/1nf;

    iget-object v0, p0, LX/7kW;->A02:LX/7kX;

    iget-object v3, v0, LX/7kX;->A01:LX/0VA;

    invoke-virtual {v1, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/0ye;->A00(LX/0VA;)LX/0ye;

    move-result-object v0

    invoke-virtual {v0}, LX/0ye;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/0u1;->A0D(LX/0VA;LX/0ot;)Lcom/instagram/model/reels/Reel;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_1

    iget-object v4, v6, Lcom/instagram/model/reels/Reel;->A0Q:Ljava/lang/Double;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v7, "ig_android_stories_ring_prefetch_launcher"

    const/4 v1, 0x1

    const-string v0, "check_threshold_for_main_feed_item_story_ring"

    invoke-static {v3, v7, v1, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "main_feed_item_story_ring_prefetch_score_threshold"

    invoke-static {v3, v7, v1, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v4, v1

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v0, LX/1nf;

    invoke-virtual {v0, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    invoke-static {v3}, LX/20Q;->A00(LX/0VA;)LX/20Q;

    move-result-object v1

    iget-object v0, p0, LX/7kW;->A00:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual/range {v1 .. v6}, LX/20Q;->A08(Ljava/lang/String;IILX/6Uj;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/0u1;->A0E(LX/0VA;LX/0ot;)Lcom/instagram/model/reels/Reel;

    move-result-object v6

    goto :goto_0
.end method
