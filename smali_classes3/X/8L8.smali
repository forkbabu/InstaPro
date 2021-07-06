.class public final LX/8L8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8L7;


# direct methods
.method public constructor <init>(LX/8L7;)V
    .locals 0

    iput-object p1, p0, LX/8L8;->A00:LX/8L7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x37a5f344

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/8L8;->A00:LX/8L7;

    iget-object v0, v5, LX/8L7;->A01:LX/8KU;

    iget-object v1, v0, LX/8KU;->A05:Ljava/lang/String;

    const-string v0, "landing_page_quality_survey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v5, LX/8L7;->A02:LX/0VA;

    iget-object v6, v5, LX/8L7;->A03:Ljava/lang/String;

    iget-object v3, v5, LX/8L7;->A04:Ljava/util/HashMap;

    invoke-static {v7, v5}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_landing_page_quality_survey_click"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    const-string v0, "ad_id"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/8LB;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v7}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8LB;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x91

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "ad_tracking_token"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x10c

    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "iab_dwell_time"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/8LB;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x83

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    iget-object v2, v5, LX/8L7;->A02:LX/0VA;

    iget-object v1, v5, LX/8L7;->A01:LX/8KU;

    iget-object v0, v5, LX/8L7;->A04:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, LX/8L9;->A00(LX/0VA;LX/8KU;ILjava/util/HashMap;)LX/8L9;

    move-result-object v2

    iget-object v0, v5, LX/8L7;->A00:LX/35U;

    iput-object v0, v2, LX/8L9;->A02:LX/35U;

    iget-object v0, v5, LX/8L7;->A02:LX/0VA;

    new-instance v1, LX/35T;

    invoke-direct {v1, v0}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v0, v5, LX/8L7;->A01:LX/8KU;

    iget-object v0, v0, LX/8KU;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    iput-boolean v3, v1, LX/35T;->A0c:Z

    iput-object v2, v1, LX/35T;->A0E:LX/2rC;

    iget-object v0, v5, LX/8L7;->A00:LX/35U;

    invoke-virtual {v0, v1, v2}, LX/35U;->A06(LX/35T;Landroidx/fragment/app/Fragment;)V

    const v0, -0x7d343cab

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
