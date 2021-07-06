.class public final LX/2Mh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0TE;

.field public A01:LX/2Px;


# direct methods
.method public constructor <init>(LX/0VA;LX/2Px;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2Mi;

    invoke-direct {v0, p0}, LX/2Mi;-><init>(LX/2Mh;)V

    invoke-static {p1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/2Mh;->A00:LX/0TE;

    iput-object p2, p0, LX/2Mh;->A01:LX/2Px;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 2

    iget-object v1, p0, LX/2Mh;->A00:LX/0TE;

    const-string v0, "android_mgeoapi_module_internal_use"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "moduleName"

    invoke-virtual {v1, v0, p1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "methodName"

    invoke-virtual {v1, v0, p2}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "callerName"

    invoke-virtual {v1, v0, p3}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "locatonProviderAccessType"

    invoke-virtual {v1, v0, p4}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "locationProviderType"

    invoke-virtual {v1, v0, p5}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isCacheUsedDirectly"

    invoke-virtual {v1, v0, p6}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "locationFreshness"

    invoke-virtual {v1, v0, p7}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LX/2Mh;->A01:LX/2Px;

    if-eqz v0, :cond_0

    invoke-static {}, LX/2Px;->A01()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v1, p0, LX/2Mh;->A00:LX/0TE;

    const-string v0, "android_mgeoapi_module_use"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xfa

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string/jumbo v0, "method_name"

    invoke-virtual {v2, v0, p2}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_app_in_background_no_delay"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_blocked_by_failsafe"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_initiated_by_failsafe"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "allow_collection_in_background"

    invoke-virtual {v2, v0, p7}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "token"

    invoke-virtual {v2, v0, v5}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "caller_context"

    invoke-virtual {v2, v0, p4}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_app_in_background_with_delay"

    invoke-virtual {v2, v0, v4}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "delayed_background_grace_period_ms"

    invoke-virtual {v2, v0, v3}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "location_permission_setting"

    invoke-virtual {v2, v0, p5}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "detailed_location_permission_setting"

    invoke-virtual {v2, v0, p6}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_2
    return-void
.end method
