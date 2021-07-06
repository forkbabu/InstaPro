.class public final LX/0fu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0cP;

.field public final A02:LX/0aU;

.field public final A03:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0cP;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0aU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0fu;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/0fu;->A01:LX/0cP;

    iput-object p3, p0, LX/0fu;->A03:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iput-object p4, p0, LX/0fu;->A02:LX/0aU;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0fu;->A00:J

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "event_type"

    aput-object v0, v2, v1

    invoke-static {p1}, LX/0fs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0aV;->A00([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "event_extra_info"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "fbns_registration_event"

    invoke-virtual {p0, v0, v1}, LX/0fu;->A04(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "event_type"

    aput-object v0, v2, v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v1, "JSON_PARSE_ERROR"

    :goto_0
    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0aV;->A00([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "event_extra_info"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "fbns_service_event"

    invoke-virtual {p0, v0, v1}, LX/0fu;->A04(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v1, "UNEXPECTED_TOPIC"

    goto :goto_0
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "event_type"

    aput-object v0, v2, v1

    invoke-static {p1}, LX/0fr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0aV;->A00([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "event_extra_info"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dpn"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "fbns_message_event"

    invoke-virtual {p0, v0, v1}, LX/0fu;->A04(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "event_type"

    aput-object v0, v2, v1

    const-string/jumbo v1, "verify_sender_failed"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0aV;->A00([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "event_extra_info"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "fbns_auth_intent_event"

    invoke-virtual {p0, v0, v1}, LX/0fu;->A04(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, LX/0fu;->A04:Ljava/lang/String;

    new-instance v1, LX/0aT;

    invoke-direct {v1, p1, v0}, LX/0aT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LX/0aT;->A01(Ljava/util/Map;)V

    iget-object v0, p0, LX/0fu;->A02:LX/0aU;

    invoke-interface {v0, v1}, LX/0aU;->reportEvent(LX/0aT;)V

    return-void
.end method
