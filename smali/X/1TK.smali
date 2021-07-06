.class public abstract LX/1TK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00()Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "callerName"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerClass"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/1KG;

    const-string v0, "caller_class"

    new-instance v1, LX/1KG;

    invoke-direct {v1, v0, p2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/1ML;->A05([LX/1KG;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "cache_access"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v2, v0}, LX/1TK;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 2

    const-string v0, "eventName"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerName"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1TK;->A00()Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x85

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string/jumbo v0, "use_case"

    invoke-virtual {v1, v0, p2}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "services"

    invoke-virtual {v1, v0, p4}, LX/0sF;->A08(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x3

    invoke-virtual {v1, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method
