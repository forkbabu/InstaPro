.class public final LX/1W5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1VF;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/1VG;


# direct methods
.method public constructor <init>(LX/1VF;LX/1VG;)V
    .locals 1

    const-string v0, "contract"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "property"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1W5;->A00:LX/1VF;

    iput-object p2, p0, LX/1W5;->A02:LX/1VG;

    invoke-interface {p2}, LX/1BF;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1W5;->A01:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A00(LX/1W5;LX/0Sh;Ljava/lang/Integer;I)Ljava/lang/Object;
    .locals 10

    const/4 v4, 0x0

    const/4 v3, 0x0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LX/002;->A00:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    sget-object v4, LX/0T5;->A00:Landroid/content/Context;

    const-string v0, "AppContext.getContext()"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_2

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0, v4}, LX/0Pl;->A05(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string/jumbo v2, "session"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "analyticsLoggerStrategy"

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/1W5;->A00:LX/1VF;

    invoke-static {v4}, LX/1Vy;->A00(LX/1VF;)LX/1WI;

    move-result-object v5

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v5, LX/1WI;->A02:J

    cmp-long v2, v6, v0

    if-gez v2, :cond_3

    iget v1, v5, LX/1WI;->A00:I

    iget v0, v5, LX/1WI;->A01:I

    if-ge v1, v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, v5, LX/1WI;->A03:J

    sub-long/2addr v6, v0

    sget-wide v1, LX/1WI;->A0C:J

    cmp-long v0, v6, v1

    if-ltz v0, :cond_3

    iget-object v0, v5, LX/1WI;->A09:LX/0YJ;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0YJ;->A00()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/1WI;->A03:J

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/0TF;

    invoke-direct {v1, p1}, LX/0TF;-><init>(LX/0Sh;)V

    sget-object v0, LX/0TI;->A06:LX/0TI;

    iput-object v0, v1, LX/0TF;->A01:LX/0TI;

    invoke-virtual {v1}, LX/0TF;->A00()LX/0TE;

    move-result-object v7

    const-string v0, "IgTypedLogger.Builder.lo\u2026fig.ZERO_LATENCY).build()"

    :goto_1
    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x33

    invoke-static {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {}, LX/0vd;->A01()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1cc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    iget-object v6, v5, LX/1WI;->A0A:Ljava/lang/String;

    const/16 v0, 0x8b

    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v5}, LX/1WI;->A00(LX/1WI;)LX/1WD;

    move-result-object v0

    iget-object v1, v0, LX/1WD;->A01:Ljava/lang/String;

    const/16 v0, 0x1a7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xb1

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    const/16 v0, 0x40

    invoke-static {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x8a

    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v5}, LX/1WI;->A00(LX/1WI;)LX/1WD;

    move-result-object v0

    iget-object v1, v0, LX/1WD;->A01:Ljava/lang/String;

    const/16 v0, 0x89

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xe

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_3
    invoke-static {v4}, LX/1Vy;->A00(LX/1VF;)LX/1WI;

    move-result-object v2

    iget-object v0, p0, LX/1W5;->A02:LX/1VG;

    invoke-interface {v0}, LX/1BF;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "propertyName"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/1WI;->A09:LX/0YJ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0YJ;->A00()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/1WI;->A00(LX/1WI;)LX/1WD;

    move-result-object v3

    :cond_4
    const-string/jumbo v0, "parameterName"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/1WD;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_5
    iget-object v3, v2, LX/1WI;->A06:LX/1WD;

    if-nez v3, :cond_4

    const-string v0, "deployGroup"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    new-instance v0, LX/0TF;

    invoke-direct {v0, p1}, LX/0TF;-><init>(LX/0Sh;)V

    invoke-virtual {v0}, LX/0TF;->A00()LX/0TE;

    move-result-object v7

    const-string v0, "IgTypedLogger.Builder.logger(session).build()"

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    const-string v2, "Parameter "

    const-string v1, " was not set for group "

    iget-object v0, v3, LX/1WD;->A01:Ljava/lang/String;

    invoke-static {v2, v4, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
