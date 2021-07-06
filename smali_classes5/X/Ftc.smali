.class public final LX/Ftc;
.super Lcom/instagram/rtc/rsys/proxies/LoggingProxy;
.source ""


# instance fields
.field public final synthetic A00:LX/G6K;


# direct methods
.method public constructor <init>(LX/G6K;)V
    .locals 0

    iput-object p1, p0, LX/Ftc;->A00:LX/G6K;

    invoke-direct {p0}, Lcom/instagram/rtc/rsys/proxies/LoggingProxy;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAnalyticsEvent(Lcom/instagram/rtc/rsys/models/AnalyticsEvent;)V
    .locals 8

    const-string v1, "event"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ftc;->A00:LX/G6K;

    iget-object v0, v0, LX/G6K;->A08:LX/Ftb;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LX/Ftb;->A03:LX/Ftg;

    if-nez v5, :cond_0

    const-string v3, "Waterfall is null: step="

    iget v2, p1, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->step:I

    const-string v1, ", videoCallId="

    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->videoCallId:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/001;->A0C(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcCallAnalyticsManager"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "rsysEvent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->step:I

    const/4 v3, 0x3

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    if-eq v1, v3, :cond_7

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    sget-object v1, LX/Fte;->A03:LX/Fte;

    const-string v0, "infra_first_participant_joined"

    :goto_0
    invoke-virtual {v1, v0}, LX/Fte;->A01(Ljava/lang/String;)V

    :cond_1
    iget v1, p1, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->step:I

    if-ne v1, v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/Ftg;->A01:J

    :cond_2
    :goto_1
    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;

    invoke-direct {v1, v5, p1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;-><init>(LX/Ftg;Lcom/instagram/rtc/rsys/models/AnalyticsEvent;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/Ftg;->A01(LX/Ftg;Ljava/lang/String;)LX/Fti;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/Ftg;->A0K:LX/0UH;

    invoke-static {v5, v0}, LX/Ftg;->A00(LX/Ftg;LX/Fti;)LX/0jX;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :cond_3
    const/4 v0, 0x6

    if-ne v1, v0, :cond_6

    iput-boolean v2, v5, LX/Ftg;->A0G:Z

    sget-object v2, LX/Fte;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-wide v0, LX/Fte;->A01:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    iget-wide v6, v5, LX/Ftg;->A07:J

    iget-wide v2, v5, LX/Ftg;->A06:J

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    :cond_4
    add-long/2addr v6, v0

    iput-wide v6, v5, LX/Ftg;->A07:J

    const-wide/16 v3, 0x0

    iput-wide v3, v5, LX/Ftg;->A06:J

    invoke-static {v5}, LX/Ftg;->A02(LX/Ftg;)V

    iget-wide v1, v5, LX/Ftg;->A07:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    sget-object v2, LX/002;->A0B:Ljava/lang/Integer;

    const/16 v1, 0x23

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(LX/Ftg;I)V

    invoke-static {v5, v2, v0}, LX/Ftg;->A04(LX/Ftg;Ljava/lang/Integer;LX/1I9;)V

    :cond_5
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/Ftg;->A05(LX/Ftg;Z)V

    goto :goto_1

    :cond_6
    if-ne v1, v3, :cond_2

    iput-boolean v2, v5, LX/Ftg;->A0G:Z

    invoke-static {v5}, LX/Ftg;->A03(LX/Ftg;)V

    goto :goto_1

    :cond_7
    sget-object v1, LX/Fte;->A03:LX/Fte;

    const-string v0, "infra_end_result"

    goto :goto_0

    :cond_8
    sget-object v1, LX/Fte;->A03:LX/Fte;

    const-string v0, "infra_end_attempt"

    goto :goto_0

    :cond_9
    sget-object v1, LX/Fte;->A03:LX/Fte;

    const-string v0, "infa_connect_result"

    goto :goto_0

    :cond_a
    sget-object v1, LX/Fte;->A03:LX/Fte;

    const-string v0, "infra_connect_attempt"

    goto :goto_0
.end method
