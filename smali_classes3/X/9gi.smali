.class public abstract LX/9gi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A02(LX/0VA;LX/0U9;Ljava/lang/Integer;)LX/9gi;
    .locals 5

    new-instance v4, LX/0to;

    invoke-direct {v4}, LX/0to;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "loctagging_ig_usl_logging"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/6Ym;

    invoke-direct {v0, p0, p1, p2, v4}, LX/6Ym;-><init>(LX/0VA;LX/0U9;Ljava/lang/Integer;LX/0D2;)V

    return-object v0

    :cond_0
    new-instance v0, LX/6VF;

    invoke-direct {v0, p0, p1, p2, v4}, LX/6VF;-><init>(LX/0VA;LX/0U9;Ljava/lang/Integer;LX/0D2;)V

    return-object v0
.end method


# virtual methods
.method public A03()V
    .locals 4

    instance-of v0, p0, LX/6Ym;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/6VF;

    const-string v0, "locations_add_location_tapped"

    invoke-static {v2, v0}, LX/6VF;->A00(LX/6VF;Ljava/lang/String;)LX/0jX;

    move-result-object v1

    iget-object v0, v2, LX/6VF;->A02:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/6Ym;

    iget-object v1, v3, LX/6Ym;->A07:LX/0TE;

    const-string v0, "place_picker_started"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/6Ym;->A08:Ljava/lang/String;

    const/16 v0, 0x11b

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/6Ym;->A05:LX/6Ye;

    const-string v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const-string v1, "ig_default"

    const/16 v0, 0x15e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/6Ym;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const-string v0, "has_location_services"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void
.end method

.method public A04(Ljava/lang/String;Ljava/util/List;I)V
    .locals 6

    instance-of v0, p0, LX/6Ym;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/6VF;

    const-string v0, "locations_result_tapped"

    invoke-static {v3, v0}, LX/6VF;->A00(LX/6VF;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    const/16 v0, 0x152

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x153

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2, p2}, LX/6VF;->A01(LX/0jX;Ljava/util/List;)V

    iget-object v0, v3, LX/6VF;->A02:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    return-void

    :cond_1
    move-object v5, p0

    check-cast v5, LX/6Ym;

    iget-object v1, v5, LX/6Ym;->A07:LX/0TE;

    const-string v0, "place_picker_place_picked"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/6Ym;->A05:LX/6Ye;

    const-string v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    iget-object v1, v5, LX/6Ym;->A08:Ljava/lang/String;

    const/16 v0, 0x11b

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    iget-object v0, v5, LX/6Ym;->A06:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v2

    iget-wide v0, v5, LX/6Ym;->A04:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xc3

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    const-string v1, "ig_default"

    const/16 v0, 0x15e

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v5, LX/6Ym;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, ""

    :goto_0
    const/16 v0, 0x132

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    sget-object v1, LX/6Ud;->A02:LX/6Ud;

    const-string v0, "list_type"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    new-instance v0, LX/6V8;

    invoke-direct {v0}, LX/6V8;-><init>()V

    invoke-static {p2, v0}, LX/1Pc;->A02(Ljava/util/List;LX/0tL;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    const-string v0, "selected_page_id"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v2, p3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "selected_row"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/6Ym;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/6Ym;->A02:Ljava/lang/String;

    const/16 v0, 0x153

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_2
    invoke-interface {v4}, LX/0sG;->AxP()V

    return-void

    :cond_3
    iget-object v1, v5, LX/6Ym;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public A05(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 6

    instance-of v0, p0, LX/6Ym;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/6VF;

    iput-object p1, v2, LX/6VF;->A00:Ljava/lang/String;

    iput-object p3, v2, LX/6VF;->A01:Ljava/lang/String;

    const-string v0, "locations_query_results"

    invoke-static {v2, v0}, LX/6VF;->A00(LX/6VF;Ljava/lang/String;)LX/0jX;

    move-result-object v1

    invoke-static {v1, p2}, LX/6VF;->A01(LX/0jX;Ljava/util/List;)V

    iget-object v0, v2, LX/6VF;->A02:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/6Ym;

    iput-object p1, v2, LX/6Ym;->A01:Ljava/lang/String;

    iput-object p3, v2, LX/6Ym;->A02:Ljava/lang/String;

    new-instance v0, LX/6V8;

    invoke-direct {v0}, LX/6V8;-><init>()V

    invoke-static {p2, v0}, LX/1Pc;->A02(Ljava/util/List;LX/0tL;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/6Ym;->A03:Ljava/util/List;

    iget-object v1, v2, LX/6Ym;->A07:LX/0TE;

    const-string v0, "place_picker_results_loaded"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v3}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/6Ym;->A05:LX/6Ye;

    const-string v0, "surface"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    iget-object v1, v2, LX/6Ym;->A08:Ljava/lang/String;

    const/16 v0, 0x11b

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    iget-object v0, v2, LX/6Ym;->A06:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v3

    iget-wide v0, v2, LX/6Ym;->A04:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xc3

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    const-string v1, "ig_default"

    const/16 v0, 0x15e

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v2, LX/6Ym;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, ""

    :goto_0
    const/16 v0, 0x132

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    sget-object v1, LX/6Ud;->A02:LX/6Ud;

    const-string v0, "list_type"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    iget-object v1, v2, LX/6Ym;->A03:Ljava/util/List;

    const/16 v0, 0x1f

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v2, LX/6Ym;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/6Ym;->A02:Ljava/lang/String;

    const/16 v0, 0x153

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_2
    invoke-interface {v3}, LX/0sG;->AxP()V

    return-void

    :cond_3
    iget-object v1, v2, LX/6Ym;->A01:Ljava/lang/String;

    goto :goto_0
.end method
