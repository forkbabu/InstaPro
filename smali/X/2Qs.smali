.class public final LX/2Qs;
.super LX/1jL;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/6OI;

.field public final A02:LX/0TE;

.field public final A03:LX/0VA;

.field public final A04:LX/9oy;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;LX/0rz;LX/AFk;LX/9oy;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p3}, LX/1jL;-><init>(LX/0rz;)V

    invoke-static {p1, p2}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/2Qs;->A02:LX/0TE;

    iput-object p1, p0, LX/2Qs;->A03:LX/0VA;

    invoke-virtual {p4}, LX/AFk;->A00()LX/6OI;

    move-result-object v0

    iput-object v0, p0, LX/2Qs;->A01:LX/6OI;

    iput-object p5, p0, LX/2Qs;->A04:LX/9oy;

    iput-object p6, p0, LX/2Qs;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/2Qs;->A03:LX/0VA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "ig_funded_incentive_pdp_banner_last_seen_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, LX/2Qs;->A02:LX/0TE;

    const-string v0, "instagram_shopping_ig_funded_incentive_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Long;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-object v1, p0, LX/2Qs;->A01:LX/6OI;

    const-string/jumbo v0, "navigation_info"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-object v0, p0, LX/2Qs;->A04:LX/9oy;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9oy;->A00()LX/9os;

    move-result-object v1

    :goto_0
    const-string v0, "bag_logging_info"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    const-string/jumbo v0, "pdp_logging_info"

    invoke-virtual {v3, v0, v4}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-object v0, p0, LX/2Qs;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v2

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    return-void

    :cond_1
    move-object v1, v4

    goto :goto_0
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/2Qs;->A03:LX/0VA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "ig_funded_incentive_pdp_banner_last_seen_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, LX/2Qs;->A02:LX/0TE;

    const-string v0, "instagram_shopping_ig_funded_incentive_sub_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Long;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-object v1, p0, LX/2Qs;->A01:LX/6OI;

    const-string/jumbo v0, "navigation_info"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-object v0, p0, LX/2Qs;->A04:LX/9oy;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9oy;->A00()LX/9os;

    move-result-object v1

    :goto_0
    const-string v0, "bag_logging_info"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    const-string/jumbo v0, "pdp_logging_info"

    invoke-virtual {v3, v0, v4}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-object v0, p0, LX/2Qs;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v2

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    return-void

    :cond_1
    move-object v1, v4

    goto :goto_0
.end method
