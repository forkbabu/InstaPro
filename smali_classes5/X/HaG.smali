.class public final LX/HaG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HbE;


# instance fields
.field public final A00:LX/HaE;


# direct methods
.method public constructor <init>(LX/HaE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HaG;->A00:LX/HaE;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B6j(Ljava/lang/Object;LX/Hak;)V
    .locals 3

    check-cast p1, LX/HaI;

    iget-object v0, p0, LX/HaG;->A00:LX/HaE;

    iget-object v1, v0, LX/HaE;->A00:LX/0TE;

    const-string v0, "zero_sdk_dispatched_event"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/HcU;

    if-nez v0, :cond_14

    instance-of v0, p1, LX/HaJ;

    if-nez v0, :cond_13

    instance-of v0, p1, LX/Hb7;

    if-nez v0, :cond_12

    instance-of v0, p1, LX/HcV;

    if-nez v0, :cond_11

    instance-of v0, p1, LX/HcW;

    if-nez v0, :cond_10

    instance-of v0, p1, LX/HcX;

    if-nez v0, :cond_f

    instance-of v0, p1, LX/HcY;

    if-nez v0, :cond_e

    instance-of v0, p1, LX/HaX;

    if-nez v0, :cond_d

    instance-of v0, p1, LX/HaW;

    if-nez v0, :cond_c

    instance-of v0, p1, LX/Hc6;

    if-nez v0, :cond_b

    instance-of v0, p1, LX/Hb8;

    if-nez v0, :cond_a

    instance-of v0, p1, LX/HbB;

    if-nez v0, :cond_9

    instance-of v0, p1, LX/Hc7;

    if-nez v0, :cond_8

    instance-of v0, p1, LX/Hap;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/Hau;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/Has;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/Haq;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/Haj;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/Hc3;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/Hab;

    if-nez v0, :cond_1

    const-string v1, "CSConfigRequestAction"

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-wide v0, p1, LX/HaI;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dispatch_time"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "CSHTTPRequestAction"

    goto :goto_0

    :cond_2
    const-string v1, "TimedRequestAction"

    goto :goto_0

    :cond_3
    const-string v1, "UserLoginStateRequestAction"

    goto :goto_0

    :cond_4
    const-string v1, "CSConfigResponseAction"

    goto :goto_0

    :cond_5
    const-string v1, "CSHTTPResponseAction"

    goto :goto_0

    :cond_6
    const-string v1, "TimedResponseAction"

    goto :goto_0

    :cond_7
    const-string v1, "UserLoginStateResponseAction"

    goto :goto_0

    :cond_8
    const-string v1, "CSInitAction"

    goto :goto_0

    :cond_9
    const-string v1, "CSInternalSetPeriodicPingActiveAction"

    goto :goto_0

    :cond_a
    const-string v1, "CSPersistStateAction"

    goto :goto_0

    :cond_b
    const-string v1, "CSPingAction"

    goto :goto_0

    :cond_c
    const-string v1, "LogCSRunEventAction"

    goto :goto_0

    :cond_d
    const-string v1, "LogCSSinglePingEventAction"

    goto :goto_0

    :cond_e
    const-string v1, "ExternalTimerPingAction"

    goto :goto_0

    :cond_f
    const-string v1, "OnAppBackgroundedAction"

    goto :goto_0

    :cond_10
    const-string v1, "OnAppForegroundedAction"

    goto :goto_0

    :cond_11
    const-string v1, "OnNetworkConnectivityChangedAction"

    goto :goto_0

    :cond_12
    const-string v1, "OnTokenRefreshedAction"

    goto :goto_0

    :cond_13
    const-string v1, "RefetchTokenAction"

    goto :goto_0

    :cond_14
    const-string v1, "RemoveScheduledAction"

    goto :goto_0
.end method
