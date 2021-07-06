.class public final LX/F97;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0TE;


# direct methods
.method public constructor <init>(LX/0TE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F97;->A00:LX/0TE;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/F7i;LX/FAy;)V
    .locals 3

    iget-object v1, p0, LX/F97;->A00:LX/0TE;

    const-string v0, "client_add_contact_fail"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x171

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/FU5;->A02:LX/FU5;

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "event_payload"

    invoke-virtual {v1, v0, p3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;LX/F7i;LX/FAy;)V
    .locals 3

    iget-object v1, p0, LX/F97;->A00:LX/0TE;

    const-string v0, "client_add_contact_success"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x171

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/FU5;->A02:LX/FU5;

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "event_payload"

    invoke-virtual {v1, v0, p3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;LX/F7i;LX/FAy;)V
    .locals 3

    iget-object v1, p0, LX/F97;->A00:LX/0TE;

    const-string v0, "client_edit_contact_fail"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x171

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/FU5;->A02:LX/FU5;

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "event_payload"

    invoke-virtual {v1, v0, p3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;LX/F7i;LX/FAy;)V
    .locals 3

    iget-object v1, p0, LX/F97;->A00:LX/0TE;

    const-string v0, "client_edit_contact_success"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x171

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/FU5;->A02:LX/FU5;

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "event_payload"

    invoke-virtual {v1, v0, p3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;LX/F7i;LX/FAy;)V
    .locals 3

    iget-object v1, p0, LX/F97;->A00:LX/0TE;

    const-string v0, "client_remove_contact_fail"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x171

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/FU5;->A02:LX/FU5;

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "event_payload"

    invoke-virtual {v1, v0, p3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;LX/F7i;LX/FAy;)V
    .locals 3

    iget-object v1, p0, LX/F97;->A00:LX/0TE;

    const-string v0, "client_remove_contact_success"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x171

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/FU5;->A02:LX/FU5;

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "event_payload"

    invoke-virtual {v1, v0, p3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;LX/F7i;LX/FAy;)V
    .locals 3

    iget-object v1, p0, LX/F97;->A00:LX/0TE;

    const-string v0, "user_add_contact_submit"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x171

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/FU5;->A02:LX/FU5;

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "event_payload"

    invoke-virtual {v1, v0, p3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;LX/F7i;LX/FAy;)V
    .locals 3

    iget-object v1, p0, LX/F97;->A00:LX/0TE;

    const-string v0, "user_edit_contact_submit"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x171

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/FU5;->A02:LX/FU5;

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "event_payload"

    invoke-virtual {v1, v0, p3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/String;LX/F7i;LX/FAy;)V
    .locals 3

    iget-object v1, p0, LX/F97;->A00:LX/0TE;

    const-string v0, "user_remove_contact_cancel"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x171

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/FU5;->A02:LX/FU5;

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "event_payload"

    invoke-virtual {v1, v0, p3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/String;LX/F7i;LX/FAy;)V
    .locals 3

    iget-object v1, p0, LX/F97;->A00:LX/0TE;

    const-string v0, "user_remove_contact_enter"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x171

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/FU5;->A02:LX/FU5;

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "event_payload"

    invoke-virtual {v1, v0, p3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/String;LX/F7i;LX/FAy;)V
    .locals 3

    iget-object v1, p0, LX/F97;->A00:LX/0TE;

    const-string v0, "user_remove_contact_submit"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x171

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/FU5;->A02:LX/FU5;

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "event_payload"

    invoke-virtual {v1, v0, p3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A0B(Ljava/lang/String;LX/F7i;LX/FAx;)V
    .locals 3

    iget-object v1, p0, LX/F97;->A00:LX/0TE;

    const-string v0, "client_add_credential_fail"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x171

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/FU5;->A02:LX/FU5;

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "event_payload"

    invoke-virtual {v1, v0, p3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A0C(Ljava/lang/String;LX/F7i;LX/FAx;)V
    .locals 3

    iget-object v1, p0, LX/F97;->A00:LX/0TE;

    const-string v0, "client_add_credential_success"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x171

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/FU5;->A02:LX/FU5;

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "event_payload"

    invoke-virtual {v1, v0, p3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A0D(Ljava/lang/String;LX/F7i;LX/FAx;)V
    .locals 3

    iget-object v1, p0, LX/F97;->A00:LX/0TE;

    const-string v0, "client_edit_credential_fail"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x171

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/FU5;->A02:LX/FU5;

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "event_payload"

    invoke-virtual {v1, v0, p3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A0E(Ljava/lang/String;LX/F7i;LX/FAx;)V
    .locals 3

    iget-object v1, p0, LX/F97;->A00:LX/0TE;

    const-string v0, "client_edit_credential_success"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x171

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/FU5;->A02:LX/FU5;

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "event_payload"

    invoke-virtual {v1, v0, p3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A0F(Ljava/lang/String;LX/F7i;LX/FAx;)V
    .locals 3

    iget-object v1, p0, LX/F97;->A00:LX/0TE;

    const-string v0, "client_load_credential_success"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x171

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/FU5;->A02:LX/FU5;

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "event_payload"

    invoke-virtual {v1, v0, p3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A0G(Ljava/lang/String;LX/F7i;LX/FAx;)V
    .locals 3

    iget-object v1, p0, LX/F97;->A00:LX/0TE;

    const-string v0, "client_remove_credential_fail"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x171

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/FU5;->A02:LX/FU5;

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "event_payload"

    invoke-virtual {v1, v0, p3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A0H(Ljava/lang/String;LX/F7i;LX/FAx;)V
    .locals 3

    iget-object v1, p0, LX/F97;->A00:LX/0TE;

    const-string v0, "client_remove_credential_success"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x171

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/FU5;->A02:LX/FU5;

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "event_payload"

    invoke-virtual {v1, v0, p3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A0I(Ljava/lang/String;LX/F7i;LX/FAx;)V
    .locals 3

    iget-object v1, p0, LX/F97;->A00:LX/0TE;

    const-string v0, "user_add_credential_enter"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x171

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/FU5;->A02:LX/FU5;

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "event_payload"

    invoke-virtual {v1, v0, p3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A0J(Ljava/lang/String;LX/F7i;LX/FAx;)V
    .locals 3

    iget-object v1, p0, LX/F97;->A00:LX/0TE;

    const-string v0, "user_edit_credential_submit"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x171

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/FU5;->A02:LX/FU5;

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "event_payload"

    invoke-virtual {v1, v0, p3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A0K(Ljava/lang/String;LX/F7i;LX/FAx;)V
    .locals 3

    iget-object v1, p0, LX/F97;->A00:LX/0TE;

    const-string v0, "user_remove_credential_enter"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x171

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/FU5;->A02:LX/FU5;

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "event_payload"

    invoke-virtual {v1, v0, p3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A0L(Ljava/lang/String;LX/F7i;LX/FAx;)V
    .locals 3

    iget-object v1, p0, LX/F97;->A00:LX/0TE;

    const-string v0, "user_remove_credential_exit"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x171

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/FU5;->A02:LX/FU5;

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "event_payload"

    invoke-virtual {v1, v0, p3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A0M(Ljava/lang/String;LX/F7i;LX/FAx;)V
    .locals 3

    iget-object v1, p0, LX/F97;->A00:LX/0TE;

    const-string v0, "user_remove_credential_submit"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x171

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/FU5;->A02:LX/FU5;

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "event_payload"

    invoke-virtual {v1, v0, p3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A0N(Ljava/lang/String;LX/F7i;LX/FAv;)V
    .locals 3

    iget-object v1, p0, LX/F97;->A00:LX/0TE;

    const-string v0, "client_edit_defaultcredential_fail"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x171

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/FU5;->A02:LX/FU5;

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "event_payload"

    invoke-virtual {v1, v0, p3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A0O(Ljava/lang/String;LX/F7i;LX/FAv;)V
    .locals 3

    iget-object v1, p0, LX/F97;->A00:LX/0TE;

    const-string v0, "client_edit_defaultcredential_success"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x171

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/FU5;->A02:LX/FU5;

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "event_payload"

    invoke-virtual {v1, v0, p3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A0P(Ljava/lang/String;LX/F7i;LX/FAr;)V
    .locals 3

    iget-object v1, p0, LX/F97;->A00:LX/0TE;

    const-string v0, "client_edit_legalinfo_fail"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x171

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/FU5;->A02:LX/FU5;

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "event_payload"

    invoke-virtual {v1, v0, p3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A0Q(Ljava/lang/String;LX/F7i;LX/FAr;)V
    .locals 3

    iget-object v1, p0, LX/F97;->A00:LX/0TE;

    const-string v0, "client_edit_legalinfo_success"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x171

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/FU5;->A02:LX/FU5;

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "event_payload"

    invoke-virtual {v1, v0, p3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A0R(Ljava/lang/String;LX/F7i;LX/FAr;)V
    .locals 3

    iget-object v1, p0, LX/F97;->A00:LX/0TE;

    const-string v0, "client_load_legalinfo_success"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x171

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/FU5;->A02:LX/FU5;

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "event_payload"

    invoke-virtual {v1, v0, p3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A0S(Ljava/lang/String;LX/F7i;LX/FAr;)V
    .locals 3

    iget-object v1, p0, LX/F97;->A00:LX/0TE;

    const-string v0, "user_edit_legalinfo_submit"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x171

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/FU5;->A02:LX/FU5;

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "event_payload"

    invoke-virtual {v1, v0, p3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A0T(Ljava/lang/String;LX/F7i;LX/FAl;)V
    .locals 3

    iget-object v1, p0, LX/F97;->A00:LX/0TE;

    const-string v0, "client_load_shippingaddress_success"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x171

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/FU5;->A02:LX/FU5;

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "event_payload"

    invoke-virtual {v1, v0, p3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A0U(Ljava/lang/String;LX/F7i;LX/FAk;)V
    .locals 3

    iget-object v1, p0, LX/F97;->A00:LX/0TE;

    const-string v0, "user_click_target_atomic"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x171

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/FU5;->A02:LX/FU5;

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "event_payload"

    invoke-virtual {v1, v0, p3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A0V(Ljava/lang/String;LX/F7i;LX/FAj;)V
    .locals 3

    iget-object v1, p0, LX/F97;->A00:LX/0TE;

    const-string v0, "client_load_view_success"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x171

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/FU5;->A02:LX/FU5;

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "event_payload"

    invoke-virtual {v1, v0, p3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method
