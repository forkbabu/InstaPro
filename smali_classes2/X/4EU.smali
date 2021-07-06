.class public final LX/4EU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:J

.field public A01:LX/5vK;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/04i;

    invoke-direct {v0}, LX/04i;-><init>()V

    iput-object v0, p0, LX/4EU;->A06:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, LX/4EU;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4EU;->A05:Z

    iput-object v1, p0, LX/4EU;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/4EU;->A01:LX/5vK;

    iput-object v1, p0, LX/4EU;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/5vK;LX/5vK;)V
    .locals 7

    iget-wide v5, p0, LX/5vK;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    iget-wide v1, p0, LX/5vK;->A03:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v3, p0, LX/5vK;->A03:J

    iget v0, p1, LX/5vK;->A01:I

    iput v0, p0, LX/5vK;->A01:I

    iget v0, p1, LX/5vK;->A00:I

    iput v0, p0, LX/5vK;->A00:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/0TE;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4EU;->A05:Z

    iget-object v0, p0, LX/4EU;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5vK;

    iget-wide v5, v4, LX/5vK;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-static {v4, v4}, LX/4EU;->A00(LX/5vK;LX/5vK;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/5vK;->A04:J

    :cond_0
    const-string v0, "ig_direct_active_now_impression"

    invoke-virtual {p1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, p0, LX/4EU;->A04:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v3, v4, LX/5vK;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v3, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :cond_1
    new-instance v0, LX/5Tg;

    invoke-direct {v0, p0}, LX/5Tg;-><init>(LX/4EU;)V

    invoke-static {v1, v0}, LX/1Pc;->A02(Ljava/util/List;LX/0tL;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget v0, v4, LX/5vK;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget v0, v4, LX/5vK;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xf9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-wide v0, v4, LX/5vK;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x5e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, p0, LX/4EU;->A03:Ljava/lang/String;

    const/16 v0, 0x13b

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget v0, v4, LX/5vK;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x118

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-wide v0, v4, LX/5vK;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_active_timestamp"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/5vK;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "recent_threads"

    :goto_1
    const/16 v0, 0x15f

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const/16 v0, 0x1a9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "suggested"

    goto :goto_1

    :pswitch_1
    const-string v1, "pending_threads"

    goto :goto_1

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A02(LX/5vK;)V
    .locals 6

    iget-boolean v0, p0, LX/4EU;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/5vK;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/4EU;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5vK;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/5vK;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v5, p1}, LX/4EU;->A00(LX/5vK;LX/5vK;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/5vK;->A04:J

    :cond_0
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v0, p0, LX/4EU;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/4EU;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4EU;->A05:Z

    iput-object v1, p0, LX/4EU;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/4EU;->A01:LX/5vK;

    iput-object v1, p0, LX/4EU;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4EU;->A00:J

    return-void
.end method
