.class public final LX/F4q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LB;


# instance fields
.field public final A00:LX/1LB;

.field public final A01:LX/0TE;


# direct methods
.method public constructor <init>(LX/0TE;LX/1LB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F4q;->A01:LX/0TE;

    iput-object p2, p0, LX/F4q;->A00:LX/1LB;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/16 v0, 0x10a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final AxS(Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    if-eqz p2, :cond_11

    invoke-static {p2}, LX/34Q;->A06(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LX/34Q;->A04(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v5, "auth_flows_dynamic_content_display"

    const-string v3, "auth_flows_local_content_display"

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_0
    const-string v10, "payflows_display"

    const-string v9, "payflows_fail"

    const-string v8, "payflows_success"

    const-string v7, "payflows_init"

    const-string v6, "fetch_auth_flows_cache_content"

    const-string v0, "fetch_auth_flows_content"

    packed-switch v1, :pswitch_data_0

    const-string v1, "Event name "

    const-string v0, " is not supported!"

    invoke-static {v1, p1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "sso_access_token_generation_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "fbpay_verify_paypal_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "fbpay_verify_pin_fail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "create_biometric"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "fbpay_change_pin_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "fbpay_verify_pin_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "fbpay_verify_cvv_confirm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1b

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "forget_fb_password_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "fbpay_verify_pin_cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "forget_pin_display"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_a
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x24

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "verify_biometric"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "fbpay_use_faceid_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "fbpay_remove_biometric"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "fbpay_verify_cvv_display"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "fbpay_verify_cvv_fail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "fetch_auth_flows_cached_content_fail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x22

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "fetch_auth_flows_cached_content_init"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x20

    goto/16 :goto_1

    :sswitch_12
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x23

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "confirm_pin_display"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "fetch_auth_flows_content_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1e

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "fetch_auth_flows_content_fail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1f

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "fetch_auth_flows_content_init"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1d

    goto :goto_1

    :sswitch_17
    const-string v0, "fbpay_verify_cvv_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x15

    goto :goto_1

    :sswitch_18
    const-string v0, "fbpay_security_page_display"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_19
    const-string v0, "fbpay_verify_paypal_confirm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1c

    goto :goto_1

    :sswitch_1a
    const-string v0, "fbpay_verify_paypa_fail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1a

    goto :goto_1

    :sswitch_1b
    const-string v0, "fbpay_verify_cvv_cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x14

    goto :goto_1

    :sswitch_1c
    const-string v0, "create_pin_display"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_1d
    const-string v0, "fetch_auth_flows_cached_content_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x21

    goto :goto_1

    :sswitch_1e
    const-string v0, "verify_pin_display"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1f
    const-string v0, "fbpay_verify_paypal_display"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x17

    goto :goto_1

    :sswitch_20
    const-string v0, "forget_pin_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xe

    goto :goto_1

    :sswitch_21
    const-string v0, "reset_pin_screen_display"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_22
    const-string v0, "fbpay_always_ask_for_pin_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_23
    const-string v0, "reset_pin_confirm_display"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xb

    goto :goto_1

    :sswitch_24
    const-string v0, "fbpay_verify_paypal_cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x18

    :goto_1
    if-nez v0, :cond_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v1, p0, LX/F4q;->A01:LX/0TE;

    const-string v0, "fbpay_sso_access_token_generation_success"

    goto/16 :goto_4

    :pswitch_1
    iget-object v1, p0, LX/F4q;->A01:LX/0TE;

    const-string v0, "fbpay_security_page_display"

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, LX/F4q;->A01:LX/0TE;

    const-string v0, "fbpay_always_ask_for_pin_click"

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, LX/F4q;->A01:LX/0TE;

    const-string v0, "fbpay_use_faceid_click"

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, LX/F4q;->A01:LX/0TE;

    const-string v0, "fbpay_change_pin_click"

    :goto_2
    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    goto/16 :goto_a

    :pswitch_5
    iget-object v1, p0, LX/F4q;->A01:LX/0TE;

    const-string v0, "remove_biometric"

    goto/16 :goto_4

    :pswitch_6
    iget-object v5, p0, LX/F4q;->A01:LX/0TE;

    const-string v0, "verify_pin_display"

    invoke-virtual {v5, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-static {v4}, LX/F50;->A00(Ljava/lang/String;)LX/F7i;

    move-result-object v1

    const-string v0, "product_type"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_1
    new-instance v3, LX/F6v;

    invoke-direct {v3}, LX/F6v;-><init>()V

    sget-object v1, LX/F5H;->A05:LX/F5H;

    const-string v0, "auth_factor_type"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/F5Z;->A08:LX/F5Z;

    goto/16 :goto_5

    :pswitch_7
    iget-object v5, p0, LX/F4q;->A01:LX/0TE;

    const-string v0, "create_pin_display"

    invoke-virtual {v5, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-static {v4}, LX/F50;->A00(Ljava/lang/String;)LX/F7i;

    move-result-object v1

    const-string v0, "product_type"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_2
    new-instance v3, LX/F6v;

    invoke-direct {v3}, LX/F6v;-><init>()V

    sget-object v1, LX/F5H;->A05:LX/F5H;

    const-string v0, "auth_factor_type"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/F5Z;->A03:LX/F5Z;

    goto/16 :goto_5

    :pswitch_8
    iget-object v5, p0, LX/F4q;->A01:LX/0TE;

    const-string v0, "confirm_pin_display"

    invoke-virtual {v5, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-static {v4}, LX/F50;->A00(Ljava/lang/String;)LX/F7i;

    move-result-object v1

    const-string v0, "product_type"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_3
    new-instance v3, LX/F6v;

    invoke-direct {v3}, LX/F6v;-><init>()V

    sget-object v1, LX/F5H;->A05:LX/F5H;

    const-string v0, "auth_factor_type"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/F5Z;->A02:LX/F5Z;

    goto/16 :goto_5

    :pswitch_9
    iget-object v5, p0, LX/F4q;->A01:LX/0TE;

    const-string v0, "forget_pin_display"

    invoke-virtual {v5, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-static {v4}, LX/F50;->A00(Ljava/lang/String;)LX/F7i;

    move-result-object v1

    const-string v0, "product_type"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_4
    new-instance v3, LX/F6v;

    invoke-direct {v3}, LX/F6v;-><init>()V

    sget-object v1, LX/F5H;->A05:LX/F5H;

    const-string v0, "auth_factor_type"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/F5Z;->A04:LX/F5Z;

    goto/16 :goto_5

    :pswitch_a
    iget-object v5, p0, LX/F4q;->A01:LX/0TE;

    const-string v0, "reset_pin_screen_display"

    invoke-virtual {v5, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-static {v4}, LX/F50;->A00(Ljava/lang/String;)LX/F7i;

    move-result-object v1

    const-string v0, "product_type"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_5
    new-instance v3, LX/F6v;

    invoke-direct {v3}, LX/F6v;-><init>()V

    sget-object v1, LX/F5H;->A05:LX/F5H;

    const-string v0, "auth_factor_type"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/F5Z;->A05:LX/F5Z;

    goto/16 :goto_5

    :pswitch_b
    iget-object v5, p0, LX/F4q;->A01:LX/0TE;

    const-string v0, "reset_pin_confirm_display"

    invoke-virtual {v5, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-static {v4}, LX/F50;->A00(Ljava/lang/String;)LX/F7i;

    move-result-object v1

    const-string v0, "product_type"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_6
    new-instance v3, LX/F6v;

    invoke-direct {v3}, LX/F6v;-><init>()V

    sget-object v1, LX/F5H;->A05:LX/F5H;

    const-string v0, "auth_factor_type"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/F5Z;->A09:LX/F5Z;

    goto/16 :goto_5

    :pswitch_c
    iget-object v1, p0, LX/F4q;->A01:LX/0TE;

    const-string v0, "create_biometric"

    goto/16 :goto_4

    :pswitch_d
    iget-object v1, p0, LX/F4q;->A01:LX/0TE;

    const-string v0, "verify_biometric"

    goto/16 :goto_4

    :pswitch_e
    iget-object v5, p0, LX/F4q;->A01:LX/0TE;

    const-string v0, "forgot_pin_click"

    invoke-virtual {v5, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-static {v4}, LX/F50;->A00(Ljava/lang/String;)LX/F7i;

    move-result-object v1

    const-string v0, "product_type"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_7
    new-instance v3, LX/F6v;

    invoke-direct {v3}, LX/F6v;-><init>()V

    sget-object v1, LX/F5H;->A05:LX/F5H;

    const-string v0, "auth_factor_type"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/F5G;->A04:LX/F5G;

    const-string v0, "target_name"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/F5Z;->A08:LX/F5Z;

    goto :goto_3

    :pswitch_f
    iget-object v5, p0, LX/F4q;->A01:LX/0TE;

    const-string v0, "forget_fb_password_click"

    invoke-virtual {v5, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-static {v4}, LX/F50;->A00(Ljava/lang/String;)LX/F7i;

    move-result-object v1

    const-string v0, "product_type"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_8
    new-instance v3, LX/F6v;

    invoke-direct {v3}, LX/F6v;-><init>()V

    sget-object v1, LX/F5H;->A05:LX/F5H;

    const-string v0, "auth_factor_type"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/F5G;->A03:LX/F5G;

    const-string v0, "target_name"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/F5Z;->A05:LX/F5Z;

    :goto_3
    const-string v0, "view_name"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    const/16 v0, 0x96

    invoke-static {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_10
    iget-object v5, p0, LX/F4q;->A01:LX/0TE;

    const-string v0, "fbpay_verify_pin_cancel"

    invoke-virtual {v5, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-static {v4}, LX/F50;->A00(Ljava/lang/String;)LX/F7i;

    move-result-object v1

    const-string v0, "product_type"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_9
    new-instance v3, LX/F6v;

    invoke-direct {v3}, LX/F6v;-><init>()V

    sget-object v1, LX/F5H;->A05:LX/F5H;

    const-string v0, "auth_factor_type"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/F5G;->A0E:LX/F5G;

    const-string v0, "target_name"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/F5Z;->A08:LX/F5Z;

    goto/16 :goto_6

    :pswitch_11
    iget-object v1, p0, LX/F4q;->A01:LX/0TE;

    const-string v0, "fbpay_verify_pin_success"

    goto :goto_4

    :pswitch_12
    iget-object v1, p0, LX/F4q;->A01:LX/0TE;

    const-string v0, "fbpay_verify_pin_fail"

    :goto_4
    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v4}, LX/F50;->A00(Ljava/lang/String;)LX/F7i;

    move-result-object v1

    const-string v0, "product_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    goto/16 :goto_a

    :pswitch_13
    iget-object v5, p0, LX/F4q;->A01:LX/0TE;

    invoke-static {p2}, LX/F51;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "fbpay_verify_cvv_display"

    invoke-virtual {v5, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-static {v4}, LX/F50;->A00(Ljava/lang/String;)LX/F7i;

    move-result-object v1

    const-string v0, "product_type"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-static {v6}, LX/F51;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xdd

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_a
    new-instance v3, LX/F6v;

    invoke-direct {v3}, LX/F6v;-><init>()V

    sget-object v1, LX/F5H;->A03:LX/F5H;

    const-string v0, "auth_factor_type"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/F5Z;->A06:LX/F5Z;

    goto/16 :goto_5

    :pswitch_14
    iget-object v5, p0, LX/F4q;->A01:LX/0TE;

    invoke-static {p2}, LX/F51;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "fbpay_verify_cvv_cancel"

    invoke-virtual {v5, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-static {v4}, LX/F50;->A00(Ljava/lang/String;)LX/F7i;

    move-result-object v1

    const-string v0, "product_type"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-static {v6}, LX/F51;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xdd

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_b
    new-instance v3, LX/F6v;

    invoke-direct {v3}, LX/F6v;-><init>()V

    sget-object v1, LX/F5H;->A03:LX/F5H;

    const-string v0, "auth_factor_type"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/F5G;->A0A:LX/F5G;

    const-string v0, "target_name"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/F5Z;->A06:LX/F5Z;

    goto/16 :goto_6

    :pswitch_15
    iget-object v1, p0, LX/F4q;->A01:LX/0TE;

    invoke-static {p2}, LX/F51;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "fbpay_verify_cvv_success"

    goto/16 :goto_9

    :pswitch_16
    iget-object v1, p0, LX/F4q;->A01:LX/0TE;

    invoke-static {p2}, LX/F51;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "fbpay_verify_cvv_fail"

    goto/16 :goto_9

    :pswitch_17
    iget-object v5, p0, LX/F4q;->A01:LX/0TE;

    invoke-static {p2}, LX/F51;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "fbpay_verify_paypal_display"

    invoke-virtual {v5, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-static {v4}, LX/F50;->A00(Ljava/lang/String;)LX/F7i;

    move-result-object v1

    const-string v0, "product_type"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-static {v6}, LX/F51;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xdd

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_c
    new-instance v3, LX/F6v;

    invoke-direct {v3}, LX/F6v;-><init>()V

    sget-object v1, LX/F5H;->A04:LX/F5H;

    const-string v0, "auth_factor_type"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/F5Z;->A07:LX/F5Z;

    :goto_5
    const-string v0, "view_name"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    invoke-static {v5, v2, v4, v3}, LX/F50;->A01(LX/0TE;Ljava/lang/String;Ljava/lang/String;LX/F6v;)V

    return-void

    :pswitch_18
    iget-object v5, p0, LX/F4q;->A01:LX/0TE;

    invoke-static {p2}, LX/F51;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "fbpay_verify_paypal_cancel"

    invoke-virtual {v5, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-static {v4}, LX/F50;->A00(Ljava/lang/String;)LX/F7i;

    move-result-object v1

    const-string v0, "product_type"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-static {v6}, LX/F51;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xdd

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_d
    new-instance v3, LX/F6v;

    invoke-direct {v3}, LX/F6v;-><init>()V

    sget-object v1, LX/F5H;->A04:LX/F5H;

    const-string v0, "auth_factor_type"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/F5G;->A0C:LX/F5G;

    const-string v0, "target_name"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/F5Z;->A07:LX/F5Z;

    :goto_6
    const-string v0, "view_name"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    invoke-static {v5, v2, v4, v3}, LX/F50;->A02(LX/0TE;Ljava/lang/String;Ljava/lang/String;LX/F6v;)V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/F4q;->A01:LX/0TE;

    invoke-static {p2}, LX/F51;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "fbpay_verify_paypal_success"

    goto/16 :goto_9

    :pswitch_1a
    iget-object v5, p0, LX/F4q;->A01:LX/0TE;

    invoke-static {p2}, LX/F51;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "fbpay_verify_cvv_confirm"

    invoke-virtual {v5, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-static {v4}, LX/F50;->A00(Ljava/lang/String;)LX/F7i;

    move-result-object v1

    const-string v0, "product_type"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-static {v6}, LX/F51;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xdd

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_e
    new-instance v3, LX/F6v;

    invoke-direct {v3}, LX/F6v;-><init>()V

    sget-object v1, LX/F5H;->A03:LX/F5H;

    const-string v0, "auth_factor_type"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/F5G;->A0B:LX/F5G;

    const-string v0, "target_name"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/F5Z;->A06:LX/F5Z;

    goto :goto_7

    :pswitch_1b
    iget-object v5, p0, LX/F4q;->A01:LX/0TE;

    invoke-static {p2}, LX/F51;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "fbpay_verify_paypal_confirm"

    invoke-virtual {v5, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-static {v4}, LX/F50;->A00(Ljava/lang/String;)LX/F7i;

    move-result-object v1

    const-string v0, "product_type"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-static {v6}, LX/F51;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xdd

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_f
    new-instance v3, LX/F6v;

    invoke-direct {v3}, LX/F6v;-><init>()V

    sget-object v1, LX/F5H;->A04:LX/F5H;

    const-string v0, "auth_factor_type"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/F5G;->A0D:LX/F5G;

    const-string v0, "target_name"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/F5Z;->A07:LX/F5Z;

    :goto_7
    const-string v0, "view_name"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    const-string v0, "user_click_auth_submit"

    invoke-virtual {v5, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    :goto_8
    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v4}, LX/F50;->A00(Ljava/lang/String;)LX/F7i;

    move-result-object v1

    const-string v0, "product_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

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

    invoke-virtual {v1, v0, v3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/F4q;->A01:LX/0TE;

    invoke-static {p2}, LX/F51;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "fbpay_verify_paypa_fail"

    :goto_9
    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x171

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v4}, LX/F50;->A00(Ljava/lang/String;)LX/F7i;

    move-result-object v1

    const-string v0, "product_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-static {v3}, LX/F51;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xdd

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :goto_a
    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_10
    return-void

    :pswitch_1d
    iget-object v1, p0, LX/F4q;->A00:LX/1LB;

    invoke-static {v0, p2}, LX/F4q;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_b

    :pswitch_1e
    iget-object v1, p0, LX/F4q;->A00:LX/1LB;

    invoke-static {v0, p2}, LX/F4q;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_c

    :pswitch_1f
    iget-object v1, p0, LX/F4q;->A00:LX/1LB;

    invoke-static {v0, p2}, LX/F4q;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_d

    :pswitch_20
    iget-object v1, p0, LX/F4q;->A00:LX/1LB;

    invoke-static {v6, p2}, LX/F4q;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_b
    invoke-interface {v1, v7, v0}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/F4q;->A00:LX/1LB;

    invoke-static {v6, p2}, LX/F4q;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_c
    invoke-interface {v1, v8, v0}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_22
    iget-object v1, p0, LX/F4q;->A00:LX/1LB;

    invoke-static {v6, p2}, LX/F4q;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_d
    invoke-interface {v1, v9, v0}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/F4q;->A00:LX/1LB;

    invoke-static {v5, p2}, LX/F4q;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_e

    :pswitch_24
    iget-object v1, p0, LX/F4q;->A00:LX/1LB;

    invoke-static {v3, p2}, LX/F4q;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_e
    invoke-interface {v1, v10, v0}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_11
    const/4 v0, 0x0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7c342bd3 -> :sswitch_0
        -0x72ef9656 -> :sswitch_1
        -0x68b7b345 -> :sswitch_2
        -0x5599e2cb -> :sswitch_3
        -0x4ffcc9fe -> :sswitch_4
        -0x47ebf6ba -> :sswitch_5
        -0x25af2d2f -> :sswitch_6
        -0x22a6e10b -> :sswitch_7
        -0x1eb44f29 -> :sswitch_8
        -0x13662f3a -> :sswitch_9
        -0x1207e3a9 -> :sswitch_a
        -0x568738e -> :sswitch_b
        -0x3919c14 -> :sswitch_c
        0x37a1830 -> :sswitch_d
        0x54504d3 -> :sswitch_e
        0xe30ccad -> :sswitch_f
        0x1a953335 -> :sswitch_10
        0x1a96c127 -> :sswitch_11
        0x1f3fa56b -> :sswitch_12
        0x21833119 -> :sswitch_13
        0x28542051 -> :sswitch_14
        0x314f8990 -> :sswitch_15
        0x31511782 -> :sswitch_16
        0x32552c14 -> :sswitch_17
        0x32e2e01e -> :sswitch_18
        0x350c1067 -> :sswitch_19
        0x35958b77 -> :sswitch_1a
        0x4013fc49 -> :sswitch_1b
        0x43a67155 -> :sswitch_1c
        0x4a0cd88c -> :sswitch_1d
        0x4d390552 -> :sswitch_1e
        0x60004269 -> :sswitch_1f
        0x65b0ae8c -> :sswitch_20
        0x6c1044c9 -> :sswitch_21
        0x73357b65 -> :sswitch_22
        0x7bfa10a9 -> :sswitch_23
        0x7ccfb3f3 -> :sswitch_24
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1c
        :pswitch_1a
        :pswitch_1b
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method
