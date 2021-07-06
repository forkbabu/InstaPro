.class public final LX/F4v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LB;


# instance fields
.field public A00:LX/36l;

.field public final A01:LX/0TE;


# direct methods
.method public constructor <init>(LX/0TE;LX/36l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F4v;->A01:LX/0TE;

    iput-object p2, p0, LX/F4v;->A00:LX/36l;

    return-void
.end method


# virtual methods
.method public final AxS(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    if-eqz p2, :cond_15

    invoke-static {p2}, LX/34Q;->A06(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-class v3, LX/F7i;

    invoke-static {p2}, LX/34Q;->A04(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/F7i;->A03:LX/F7i;

    invoke-static {v3, v1}, LX/FAE;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v0

    :cond_0
    check-cast v3, LX/F7i;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "fbpay_paypal_consent_bottom_sheet_display"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/34Q;->A05(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/F4v;->A01:LX/0TE;

    if-eqz v5, :cond_e

    const-string v0, "fbpay_paypal_consent_display"

    invoke-virtual {v4, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "product_type"

    invoke-virtual {v1, v0, v3}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_2
    const-string v0, "client_load_paypalconsent_success"

    invoke-virtual {v4, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, v3}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

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

    move-result-object v3

    new-instance v2, LX/F6w;

    invoke-direct {v2}, LX/F6w;-><init>()V

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "credential_id"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "paypalConsent"

    const-string v0, "view_name"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_payload"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    return-void

    :sswitch_1
    const-string v1, "fbpay_disconnect_bottom_sheet_cancel"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/F4v;->A01:LX/0TE;

    invoke-virtual {v4, v1}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "product_type"

    invoke-virtual {v1, v0, v3}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_3
    const-string v0, "user_click_fbpaydisconnect_exit"

    invoke-virtual {v4, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, v3}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

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

    move-result-object v3

    new-instance v2, LX/F6x;

    invoke-direct {v2}, LX/F6x;-><init>()V

    const-string v1, "disconnect_bottom_sheet_cancel"

    const-string v0, "target_name"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_payload"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    return-void

    :sswitch_2
    const-string v1, "fbpay_disconnect_bottom_sheet_init"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/F4v;->A01:LX/0TE;

    iget-object v5, p0, LX/F4v;->A00:LX/36l;

    invoke-virtual {v6, v1}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    const-string v0, "product_type"

    invoke-virtual {v4, v0, v3}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const-string v0, "app"

    invoke-virtual {v4, v0, v5}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/FU4;->A02:LX/FU4;

    const-string v0, "platform"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v4}, LX/0sG;->AxP()V

    :cond_4
    const-string v0, "client_load_fbpaydisconnect_init"

    invoke-virtual {v6, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, v3}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

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

    move-result-object v3

    new-instance v2, LX/F6x;

    invoke-direct {v2}, LX/F6x;-><init>()V

    const-string v1, "disconnect_bottom_sheet"

    const-string v0, "view_name"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_payload"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    return-void

    :sswitch_3
    const-string v1, "fbpay_connect_bottom_sheet_cancel"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/F4v;->A01:LX/0TE;

    invoke-static {p2}, LX/34Q;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v5, v1}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "product_type"

    invoke-virtual {v1, v0, v3}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_5
    const-string v0, "user_click_fbpayconnect_exit"

    invoke-virtual {v5, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, v3}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

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

    move-result-object v3

    new-instance v2, LX/F6y;

    invoke-direct {v2}, LX/F6y;-><init>()V

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_account_id"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "connect_bottom_sheet_cancel"

    const-string v0, "target_name"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_payload"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    return-void

    :sswitch_4
    const-string v0, "fbpay_disconnect_bottom_sheet_disconnect_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/F4v;->A01:LX/0TE;

    const-string v0, "fbpay_disconnect_bottom_sheet_disconnect"

    invoke-virtual {v4, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "product_type"

    invoke-virtual {v1, v0, v3}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_6
    const-string v0, "user_click_fbpaydisconnect_submit"

    invoke-virtual {v4, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, v3}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

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

    move-result-object v3

    new-instance v2, LX/F6x;

    invoke-direct {v2}, LX/F6x;-><init>()V

    const-string v1, "disconnect_bottom_sheet_disconnect"

    const-string v0, "target_name"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_payload"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    return-void

    :sswitch_5
    const-string v0, "fbpay_paypal_consent_bottom_sheet_cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/34Q;->A05(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/F4v;->A01:LX/0TE;

    if-eqz v5, :cond_10

    const-string v0, "fbpay_paypal_consent_cancel"

    invoke-virtual {v4, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "product_type"

    invoke-virtual {v1, v0, v3}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_7
    const-string v0, "user_click_paypalconsent_exit"

    invoke-virtual {v4, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, v3}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

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

    move-result-object v3

    new-instance v2, LX/F6w;

    invoke-direct {v2}, LX/F6w;-><init>()V

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "credential_id"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "paypal_consent_cancel"

    const-string v0, "target_name"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_payload"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    return-void

    :sswitch_6
    const-string v0, "fbpay_connect_bottom_sheet_connect_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/F4v;->A01:LX/0TE;

    invoke-static {p2}, LX/34Q;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    const-string v0, "fbpay_connect_bottom_sheet_connect"

    invoke-virtual {v5, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "product_type"

    invoke-virtual {v1, v0, v3}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_8
    const-string v0, "user_click_fbpayconnect_submit"

    invoke-virtual {v5, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, v3}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

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

    move-result-object v3

    new-instance v2, LX/F6y;

    invoke-direct {v2}, LX/F6y;-><init>()V

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_account_id"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "connect_bottom_sheet_connect"

    const-string v0, "target_name"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_payload"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    return-void

    :sswitch_7
    const-string v1, "fbpay_connect_bottom_sheet_display"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/F4v;->A01:LX/0TE;

    invoke-static {p2}, LX/34Q;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v5, v1}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "product_type"

    invoke-virtual {v1, v0, v3}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_9
    const-string v0, "client_load_fbpayconnect_success"

    invoke-virtual {v5, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, v3}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

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

    move-result-object v3

    new-instance v2, LX/F6y;

    invoke-direct {v2}, LX/F6y;-><init>()V

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_account_id"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "connect_bottom_sheet"

    const-string v0, "view_name"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_payload"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    return-void

    :sswitch_8
    const-string v1, "fbpay_connect_bottom_sheet_init"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/F4v;->A01:LX/0TE;

    iget-object v5, p0, LX/F4v;->A00:LX/36l;

    invoke-virtual {v6, v1}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    const-string v0, "product_type"

    invoke-virtual {v4, v0, v3}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const-string v0, "app"

    invoke-virtual {v4, v0, v5}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/FU4;->A02:LX/FU4;

    const-string v0, "platform"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v4}, LX/0sG;->AxP()V

    :cond_a
    const-string v0, "client_load_fbpayconnect_init"

    invoke-virtual {v6, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, v3}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

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

    move-result-object v3

    new-instance v2, LX/F6y;

    invoke-direct {v2}, LX/F6y;-><init>()V

    const-string v1, "connect_bottom_sheet"

    const-string v0, "view_name"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_payload"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    return-void

    :sswitch_9
    const-string v1, "fbpay_disconnect_bottom_sheet_display"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/F4v;->A01:LX/0TE;

    invoke-virtual {v4, v1}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "product_type"

    invoke-virtual {v1, v0, v3}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_b
    const-string v0, "client_load_fbpaydisconnect_success"

    invoke-virtual {v4, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, v3}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

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

    move-result-object v3

    new-instance v2, LX/F6x;

    invoke-direct {v2}, LX/F6x;-><init>()V

    const-string v1, "disconnect_bottom_sheet"

    const-string v0, "view_name"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_payload"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    return-void

    :sswitch_a
    const-string v1, "fbpay_connect_bottom_sheet_learn_more_click"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/F4v;->A01:LX/0TE;

    invoke-static {p2}, LX/34Q;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v5, v1}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "product_type"

    invoke-virtual {v1, v0, v3}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_c
    const-string v0, "user_click_fbpayconnect_atomic"

    invoke-virtual {v5, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, v3}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

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

    move-result-object v3

    new-instance v2, LX/F6y;

    invoke-direct {v2}, LX/F6y;-><init>()V

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_account_id"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "connect_bottom_sheet_learn_more"

    const-string v0, "target_name"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_payload"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    return-void

    :sswitch_b
    const-string v0, "fbpay_paypal_consent_bottom_sheet_connect_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/34Q;->A05(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/F4v;->A01:LX/0TE;

    if-eqz v5, :cond_14

    const-string v0, "fbpay_paypal_consent_confirm"

    invoke-virtual {v4, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "product_type"

    invoke-virtual {v1, v0, v3}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_d
    const-string v0, "user_click_paypalconsent_submit"

    invoke-virtual {v4, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v2, v0, v3}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

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

    move-result-object v3

    new-instance v2, LX/F6w;

    invoke-direct {v2}, LX/F6w;-><init>()V

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "credential_id"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "paypal_consent_confirm"

    const-string v0, "target_name"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_payload"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    return-void

    :cond_e
    const/4 v0, 0x0

    throw v0

    :cond_f
    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v0, 0x0

    throw v0

    :cond_11
    const/4 v0, 0x0

    throw v0

    :cond_12
    const/4 v0, 0x0

    throw v0

    :cond_13
    const/4 v0, 0x0

    throw v0

    :cond_14
    const/4 v0, 0x0

    throw v0

    :cond_15
    const/4 v0, 0x0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x65cfa703 -> :sswitch_b
        -0x58deabbb -> :sswitch_a
        -0x4df3d342 -> :sswitch_9
        -0x3e48b9a4 -> :sswitch_8
        -0x2195dc0a -> :sswitch_7
        0x6039e27 -> :sswitch_6
        0x112316b0 -> :sswitch_5
        0x1f7343a9 -> :sswitch_4
        0x260cecc6 -> :sswitch_3
        0x29173294 -> :sswitch_2
        0x3522aafe -> :sswitch_1
        0x5619374c -> :sswitch_0
    .end sparse-switch
.end method
