.class public final LX/F2T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/F2S;

.field public final synthetic A01:LX/F2l;

.field public final synthetic A02:Lcom/fbpay/logging/FBPayLoggerData;


# direct methods
.method public constructor <init>(LX/F2S;LX/F2l;Lcom/fbpay/logging/FBPayLoggerData;)V
    .locals 0

    iput-object p1, p0, LX/F2T;->A00:LX/F2S;

    iput-object p2, p0, LX/F2T;->A01:LX/F2l;

    iput-object p3, p0, LX/F2T;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/34X;

    iget-object v6, p0, LX/F2T;->A01:LX/F2l;

    iget-object v0, v6, LX/F2l;->A00:Landroid/os/Bundle;

    const-string v1, "BUNDLE_KEY_TERTIARY_FLOW_TYPE"

    move-object v5, v1

    const-string v4, "NONE"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v6, LX/F2l;->A00:Landroid/os/Bundle;

    :goto_0
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/F2l;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v1, v6, LX/F2l;->A00:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_TERTIARY_FLOW_STEP_TYPE"

    :goto_1
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p1, LX/34X;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/2hd;

    iget-object v7, v0, LX/2hd;->A00:Ljava/lang/Object;

    if-eqz v7, :cond_0

    iget-object v8, v0, LX/2hd;->A01:Ljava/lang/Object;

    if-eqz v8, :cond_0

    if-eqz v7, :cond_3f

    check-cast v7, LX/ErZ;

    if-eqz v8, :cond_3e

    check-cast v8, LX/Evt;

    iget-object v0, v6, LX/F2l;->A00:Landroid/os/Bundle;

    const-string v2, "BUNDLE_KEY_SECONDARY_FLOW_TYPE"

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v1, v6, LX/F2l;->A00:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/F2S;->A01(LX/ErZ;Ljava/lang/String;)LX/Euv;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_0

    sget-object v7, LX/Aup;->A01:LX/Aup;

    const-string v1, "screen_type"

    invoke-virtual {v2, v1, v7}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v5, LX/F2Y;->A01:LX/F2Y;

    const/16 v0, 0x196

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v7}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Aup;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_3
    iget-object v8, p0, LX/F2T;->A00:LX/F2S;

    if-eqz v9, :cond_14

    const-string v7, "auth_flows_dynamic_content_display"

    :goto_4
    iget-object v1, v6, LX/F2l;->A00:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_PAYMENT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p1, LX/34X;->A02:Ljava/lang/Throwable;

    iget-object v2, p0, LX/F2T;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "logger_data"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_1

    const-string v0, "throwable"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "product"

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/F2S;->A01:LX/1LB;

    invoke-interface {v0, v7, v1}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    if-nez v9, :cond_3a

    iget-object v1, v8, LX/F2S;->A00:LX/F2k;

    iget-object v2, v6, LX/F2l;->A00:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_TYPE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    const-string v0, "Unsupported authentication step type:"

    invoke-static {v0, v10}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "CONFIRM_PIN"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/F2k;->A00:Landroid/content/Context;

    const v0, 0x7f120fc7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v0, "PIN_LOCKED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "FORGOT_PIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CHANGE_PIN_USING_OLD_PIN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, LX/F2X;

    invoke-direct {v2}, LX/F2X;-><init>()V

    const v0, 0x7f120feb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2X;->A06:Ljava/lang/String;

    const v0, 0x7f120fc9

    goto/16 :goto_9

    :cond_3
    new-instance v2, LX/F2X;

    invoke-direct {v2}, LX/F2X;-><init>()V

    const v0, 0x7f120feb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2X;->A06:Ljava/lang/String;

    const v0, 0x7f120fc8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2X;->A05:Ljava/lang/String;

    const v0, 0x7f120fd4

    goto/16 :goto_a

    :sswitch_1
    const-string v0, "RECOVER_PIN"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FORGOT_PIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/F2Z;

    invoke-direct {v2}, LX/F2Z;-><init>()V

    iget-object v1, v1, LX/F2k;->A00:Landroid/content/Context;

    const v0, 0x7f120feb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2Z;->A06:Ljava/lang/String;

    const v0, 0x7f120fd9

    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2Z;->A05:Ljava/lang/String;

    const v0, 0x7f120fef

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2Z;->A01:Ljava/lang/String;

    const v0, 0x7f120fed

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2Z;->A00:Ljava/lang/String;

    const v0, 0x7f120fee

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2Z;->A04:Ljava/lang/String;

    const v0, 0x7f120ff0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2Z;->A02:Ljava/lang/String;

    const v0, 0x7f120ff1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2Z;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/F2Z;->A00()LX/F2e;

    move-result-object v9

    return-object v9

    :cond_4
    new-instance v2, LX/F2Z;

    invoke-direct {v2}, LX/F2Z;-><init>()V

    iget-object v1, v1, LX/F2k;->A00:Landroid/content/Context;

    const v0, 0x7f120feb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2Z;->A06:Ljava/lang/String;

    const v0, 0x7f120fec

    goto :goto_5

    :sswitch_2
    const-string v0, "VERIFY_BIO"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "VERIFY_BIO_TO_DISABLE_BIO_HUB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/F2a;

    invoke-direct {v2}, LX/F2a;-><init>()V

    iget-object v1, v1, LX/F2k;->A00:Landroid/content/Context;

    const v0, 0x7f120fd8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2a;->A03:Ljava/lang/String;

    const v0, 0x7f120fd7

    :goto_6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2a;->A02:Ljava/lang/String;

    const v0, 0x7f120ff5

    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2a;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/F2a;->A00()LX/F2g;

    move-result-object v9

    return-object v9

    :cond_5
    const-string v0, "VERIFY_BIO_TO_PAY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, LX/F2a;

    invoke-direct {v2}, LX/F2a;-><init>()V

    iget-object v1, v1, LX/F2k;->A00:Landroid/content/Context;

    const v0, 0x7f121005

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2a;->A03:Ljava/lang/String;

    const v0, 0x7f121004

    goto :goto_6

    :cond_6
    new-instance v2, LX/F2a;

    invoke-direct {v2}, LX/F2a;-><init>()V

    iget-object v1, v1, LX/F2k;->A00:Landroid/content/Context;

    const v0, 0x7f121003

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2a;->A03:Ljava/lang/String;

    const v0, 0x7f121002

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2a;->A02:Ljava/lang/String;

    const v0, 0x7f120ff4

    goto :goto_7

    :sswitch_3
    const-string v0, "VERIFY_CVV"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/F2W;

    invoke-direct {v2}, LX/F2W;-><init>()V

    iget-object v1, v1, LX/F2k;->A00:Landroid/content/Context;

    const v0, 0x7f120feb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2W;->A06:Ljava/lang/String;

    const v0, 0x7f121009

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2W;->A04:Ljava/lang/String;

    const v0, 0x7f120fca

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2W;->A02:Ljava/lang/String;

    const v0, 0x7f120fe7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2W;->A05:Ljava/lang/String;

    const v0, 0x7f121007

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2W;->A03:Ljava/lang/String;

    const v0, 0x7f121006

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2W;->A01:Ljava/lang/String;

    const v0, 0x7f121008

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/F2W;->A07:Ljava/util/List;

    invoke-virtual {v2}, LX/F2W;->A00()LX/F2c;

    move-result-object v9

    return-object v9

    :sswitch_4
    const-string v0, "VERIFY_PIN"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CHANGE_PIN_USING_OLD_PIN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "VERIFY_PIN_TO_PAY"

    if-nez v0, :cond_38

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "CONNECT_FROM_HUB_PIN_VERIFICATION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "CONNECT_FROM_CHECKOUT_PIN_VERIFICATION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v2, LX/F2X;

    invoke-direct {v2}, LX/F2X;-><init>()V

    iget-object v1, v1, LX/F2k;->A00:Landroid/content/Context;

    const v0, 0x7f120feb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2X;->A06:Ljava/lang/String;

    const v0, 0x7f121012

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2X;->A05:Ljava/lang/String;

    const v0, 0x7f121010

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2X;->A03:Ljava/lang/String;

    const v0, 0x7f12100f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2X;->A02:Ljava/lang/String;

    const v0, 0x7f121011

    :goto_8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/F2X;->A07:Ljava/util/List;

    goto/16 :goto_12

    :cond_7
    new-instance v2, LX/F2X;

    invoke-direct {v2}, LX/F2X;-><init>()V

    iget-object v1, v1, LX/F2k;->A00:Landroid/content/Context;

    const v0, 0x7f120feb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2X;->A06:Ljava/lang/String;

    const v0, 0x7f12100e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2X;->A05:Ljava/lang/String;

    const v0, 0x7f120fca

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2X;->A03:Ljava/lang/String;

    const v0, 0x7f12100d

    goto :goto_8

    :sswitch_5
    const-string v0, "PIN_CREATED"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/F2k;->A00:Landroid/content/Context;

    const v0, 0x7f120fc7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v0, "PIN_LOCKED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "FORGOT_PIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "CHANGE_PIN_USING_OLD_PIN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v2, LX/F2X;

    invoke-direct {v2}, LX/F2X;-><init>()V

    const v0, 0x7f120feb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2X;->A06:Ljava/lang/String;

    const v0, 0x7f120fe9

    :goto_9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2X;->A05:Ljava/lang/String;

    const v0, 0x7f120fd2

    :goto_a
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2X;->A03:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/F2X;->A07:Ljava/util/List;

    const v0, 0x7f120285

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2X;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/F2X;->A00()LX/F2b;

    move-result-object v9

    return-object v9

    :cond_8
    new-instance v2, LX/F2X;

    invoke-direct {v2}, LX/F2X;-><init>()V

    const v0, 0x7f120feb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2X;->A06:Ljava/lang/String;

    const v0, 0x7f120fc8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2X;->A05:Ljava/lang/String;

    const v0, 0x7f120fe8

    goto :goto_a

    :sswitch_6
    const-string v0, "VERIFY_PAYPAL"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/F2W;

    invoke-direct {v2}, LX/F2W;-><init>()V

    iget-object v1, v1, LX/F2k;->A00:Landroid/content/Context;

    const v0, 0x7f120feb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2W;->A06:Ljava/lang/String;

    const v0, 0x7f12100c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2W;->A04:Ljava/lang/String;

    const v0, 0x7f12100b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2W;->A02:Ljava/lang/String;

    const v0, 0x7f120fe7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2W;->A05:Ljava/lang/String;

    const v0, 0x7f12100a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2W;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/F2W;->A00()LX/F2c;

    move-result-object v9

    return-object v9

    :sswitch_7
    const-string v0, "CONFIRMATION_DIALOG"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CANCEL_OUT_OF_FLOW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "CONNECT_FROM_HUB_PIN_VERIFICATION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "CONNECT_FROM_CHECKOUT_PIN_VERIFICATION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "CONNECT_FROM_HUB_CVV_VERIFICATION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "CONNECT_FROM_CHECKOUT_CVV_VERIFICATION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "CONNECT_FROM_HUB_PAYPAL_VERIFICATION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "CONNECT_FROM_CHECKOUT_PAYPAL_VERIFICATION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v2, LX/F2a;

    invoke-direct {v2}, LX/F2a;-><init>()V

    iget-object v1, v1, LX/F2k;->A00:Landroid/content/Context;

    const v0, 0x7f120fdc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2a;->A03:Ljava/lang/String;

    const v0, 0x7f120fdb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2a;->A02:Ljava/lang/String;

    const v0, 0x7f120fec

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2a;->A00:Ljava/lang/String;

    const v0, 0x7f120ff3

    :goto_b
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2a;->A01:Ljava/lang/String;

    :goto_c
    invoke-virtual {v2}, LX/F2a;->A00()LX/F2g;

    move-result-object v9

    return-object v9

    :cond_9
    new-instance v2, LX/F2a;

    invoke-direct {v2}, LX/F2a;-><init>()V

    iget-object v1, v1, LX/F2k;->A00:Landroid/content/Context;

    const v0, 0x7f120fe3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2a;->A03:Ljava/lang/String;

    const v0, 0x7f120fe2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2a;->A02:Ljava/lang/String;

    const v0, 0x7f120fe1

    goto :goto_d

    :cond_a
    new-instance v2, LX/F2a;

    invoke-direct {v2}, LX/F2a;-><init>()V

    iget-object v1, v1, LX/F2k;->A00:Landroid/content/Context;

    const v0, 0x7f120fdf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2a;->A03:Ljava/lang/String;

    const v0, 0x7f120fde

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2a;->A02:Ljava/lang/String;

    const v0, 0x7f120fdd

    :goto_d
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2a;->A00:Ljava/lang/String;

    const v0, 0x7f120fe0

    goto :goto_b

    :cond_b
    const-string v0, "VERIFY_PIN_TO_DISABLE_PIN_HUB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "Not implemented yet!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v0, "UNABLE_TO_CONNECT_FROM_CHECKOUT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v2, LX/F2a;

    invoke-direct {v2}, LX/F2a;-><init>()V

    iget-object v1, v1, LX/F2k;->A00:Landroid/content/Context;

    const v0, 0x7f120fff

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2a;->A03:Ljava/lang/String;

    const v0, 0x7f121000

    :goto_e
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2a;->A02:Ljava/lang/String;

    const v0, 0x7f120282

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2a;->A00:Ljava/lang/String;

    goto/16 :goto_c

    :cond_d
    const-string v0, "UNABLE_TO_CONNECT_FROM_HUB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v2, LX/F2a;

    invoke-direct {v2}, LX/F2a;-><init>()V

    iget-object v1, v1, LX/F2k;->A00:Landroid/content/Context;

    const v0, 0x7f120fff

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2a;->A03:Ljava/lang/String;

    const v0, 0x7f121001

    goto :goto_e

    :cond_e
    const-string v0, "CONNECT_WITH_CVV_AFTER_PIN_FAILURE_FROM_CHECKOUT_DIALOG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "CONNECT_WITH_CVV_AFTER_PIN_FAILURE_FROM_HUB_DIALOG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "CONNECT_WITH_PAYPAL_AFTER_PIN_FAILURE_FROM_CHECKOUT_DIALOG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "CONNECT_WITH_PAYPAL_AFTER_PIN_FAILURE_FROM_HUB_DIALOG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v2, LX/F2a;

    invoke-direct {v2}, LX/F2a;-><init>()V

    iget-object v1, v1, LX/F2k;->A00:Landroid/content/Context;

    const v0, 0x7f120ffe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2a;->A03:Ljava/lang/String;

    const v0, 0x7f120ffd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2a;->A02:Ljava/lang/String;

    const v0, 0x7f120fd1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2a;->A00:Ljava/lang/String;

    const v0, 0x7f120ff2

    goto/16 :goto_b

    :cond_f
    new-instance v2, LX/F2a;

    invoke-direct {v2}, LX/F2a;-><init>()V

    iget-object v1, v1, LX/F2k;->A00:Landroid/content/Context;

    const v0, 0x7f120fd0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2a;->A03:Ljava/lang/String;

    const v0, 0x7f120fcf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2a;->A02:Ljava/lang/String;

    const v0, 0x7f120fce

    goto :goto_f

    :cond_10
    new-instance v2, LX/F2a;

    invoke-direct {v2}, LX/F2a;-><init>()V

    iget-object v1, v1, LX/F2k;->A00:Landroid/content/Context;

    const v0, 0x7f120fcc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2a;->A03:Ljava/lang/String;

    const v0, 0x7f120fcb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2a;->A02:Ljava/lang/String;

    const v0, 0x7f120fcd

    goto :goto_f

    :cond_11
    new-instance v2, LX/F2a;

    invoke-direct {v2}, LX/F2a;-><init>()V

    iget-object v1, v1, LX/F2k;->A00:Landroid/content/Context;

    const v0, 0x7f120fe6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2a;->A03:Ljava/lang/String;

    const v0, 0x7f120fe5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2a;->A02:Ljava/lang/String;

    const v0, 0x7f120fe4

    :goto_f
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2a;->A00:Ljava/lang/String;

    const v0, 0x7f120fd6

    goto/16 :goto_b

    :sswitch_8
    const-string v0, "CREATE_BIO"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/F2a;

    invoke-direct {v2}, LX/F2a;-><init>()V

    iget-object v1, v1, LX/F2k;->A00:Landroid/content/Context;

    const v0, 0x7f121003

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2a;->A03:Ljava/lang/String;

    const v0, 0x7f121002

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2a;->A02:Ljava/lang/String;

    const v0, 0x7f120ff4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2a;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/F2a;->A00()LX/F2g;

    move-result-object v9

    return-object v9

    :sswitch_9
    const-string v0, "CREATE_PIN"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PIN_LOCKED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "FORGOT_PIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "CHANGE_PIN_USING_OLD_PIN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v2, LX/F2X;

    invoke-direct {v2}, LX/F2X;-><init>()V

    iget-object v1, v1, LX/F2k;->A00:Landroid/content/Context;

    const v0, 0x7f120feb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2X;->A06:Ljava/lang/String;

    const v0, 0x7f120fd3

    :goto_10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2X;->A05:Ljava/lang/String;

    const v0, 0x7f120fd4

    :goto_11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2X;->A03:Ljava/lang/String;

    :goto_12
    const v0, 0x7f120285

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2X;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/F2X;->A00()LX/F2b;

    move-result-object v9

    return-object v9

    :cond_12
    new-instance v2, LX/F2X;

    invoke-direct {v2}, LX/F2X;-><init>()V

    iget-object v1, v1, LX/F2k;->A00:Landroid/content/Context;

    const v0, 0x7f120feb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2X;->A06:Ljava/lang/String;

    const v0, 0x7f120fd1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2X;->A05:Ljava/lang/String;

    const v0, 0x7f120fd2

    goto :goto_11

    :cond_13
    new-instance v2, LX/F2X;

    invoke-direct {v2}, LX/F2X;-><init>()V

    iget-object v1, v1, LX/F2k;->A00:Landroid/content/Context;

    const v0, 0x7f120feb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2X;->A06:Ljava/lang/String;

    const v0, 0x7f120fec

    goto :goto_10

    :cond_14
    const-string v7, "auth_flows_local_content_display"

    goto/16 :goto_4

    :pswitch_0
    const-class v1, LX/Eq1;

    const-string v0, "verification_screens"

    invoke-virtual {v8, v0, v1}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v13

    :cond_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3pG;

    const v0, -0x4e77675e

    :try_start_0
    invoke-static {v0}, LX/ErS;->A00(I)Ljava/lang/Class;

    move-result-object v7

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Class;

    const-class v0, Lorg/json/JSONObject;

    const/4 v8, 0x0

    aput-object v0, v1, v8

    invoke-virtual {v7, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v0, v12, LX/3pG;->A00:Lorg/json/JSONObject;

    aput-object v0, v1, v8

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3pG;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2, v4, v5}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    invoke-virtual {v7, v4, v5}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    if-ne v1, v0, :cond_15

    new-instance v4, LX/F2W;

    invoke-direct {v4}, LX/F2W;-><init>()V

    const-class v2, LX/Et6;

    const-string v1, "title"

    invoke-virtual {v7, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v7, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    iput-object v0, v4, LX/F2W;->A06:Ljava/lang/String;

    const-class v2, LX/Et5;

    const-string v1, "subtitle"

    invoke-virtual {v7, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v7, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_14
    iput-object v0, v4, LX/F2W;->A04:Ljava/lang/String;

    const-class v2, LX/Et2;

    const-string v1, "description"

    invoke-virtual {v7, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v7, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_15
    iput-object v0, v4, LX/F2W;->A02:Ljava/lang/String;

    const-class v2, LX/Et1;

    const-string v1, "button_label"

    invoke-virtual {v7, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v7, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    iput-object v0, v4, LX/F2W;->A01:Ljava/lang/String;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-class v1, LX/Et4;

    const/16 v0, 0x83

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3pG;

    const-string v1, "text"

    invoke-virtual {v2, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v2, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_16
    move-object v0, v9

    goto :goto_16

    :cond_17
    move-object v0, v9

    goto :goto_15

    :cond_18
    move-object v0, v9

    goto :goto_14

    :cond_19
    move-object v0, v9

    goto :goto_13

    :cond_1a
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/F2W;->A07:Ljava/util/List;

    const-class v2, LX/Et3;

    const-string v1, "edit_text_field_title"

    invoke-virtual {v7, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v7, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    iput-object v0, v4, LX/F2W;->A03:Ljava/lang/String;

    const-class v5, LX/Evf;

    const-string v2, "terms"

    invoke-virtual {v7, v2, v5}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v7, v2, v5}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    check-cast v0, LX/Evf;

    invoke-virtual {v0}, LX/Evf;->A06()LX/Erk;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_1b
    iput-object v9, v4, LX/F2W;->A05:Ljava/lang/String;

    invoke-virtual {v7, v2, v5}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v7, v2, v5}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    check-cast v0, LX/Evf;

    invoke-virtual {v0}, LX/Evf;->A06()LX/Erk;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v7, v2, v5}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    check-cast v0, LX/Evf;

    invoke-virtual {v0}, LX/Evf;->A06()LX/Erk;

    move-result-object v0

    invoke-static {v0}, LX/F2S;->A02(LX/Erk;)LX/F5b;

    move-result-object v8

    :cond_1c
    iput-object v8, v4, LX/F2W;->A00:LX/F5b;

    invoke-virtual {v4}, LX/F2W;->A00()LX/F2c;

    move-result-object v9

    goto/16 :goto_3

    :cond_1d
    move-object v0, v9

    goto :goto_18

    :pswitch_1
    const-class v1, LX/Epy;

    const-string v0, "dialog_screens"

    invoke-virtual {v8, v0, v1}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v13

    :cond_1e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3pG;

    const v0, -0x6594ea3d

    :try_start_1
    invoke-static {v0}, LX/ErS;->A00(I)Ljava/lang/Class;

    move-result-object v7

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Class;

    const-class v0, Lorg/json/JSONObject;

    const/4 v8, 0x0

    aput-object v0, v1, v8

    invoke-virtual {v7, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v0, v12, LX/3pG;->A00:Lorg/json/JSONObject;

    aput-object v0, v1, v8

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3pG;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v2, v4, v5}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    invoke-virtual {v7, v4, v5}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    if-ne v1, v0, :cond_1e

    new-instance v5, LX/F2a;

    invoke-direct {v5}, LX/F2a;-><init>()V

    const-class v4, LX/Ep5;

    const-string v2, "title"

    invoke-virtual {v7, v2, v4}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_22

    invoke-virtual {v7, v2, v4}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v2

    const-string v1, "text"

    invoke-virtual {v2, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_19
    iput-object v1, v5, LX/F2a;->A03:Ljava/lang/String;

    const-class v4, LX/Ep4;

    const-string v2, "subtitle"

    invoke-virtual {v7, v2, v4}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v7, v2, v4}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v2

    const-string v1, "text"

    invoke-virtual {v2, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1a
    iput-object v1, v5, LX/F2a;->A02:Ljava/lang/String;

    const-class v4, LX/Ep2;

    const-string v2, "option1"

    invoke-virtual {v7, v2, v4}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v7, v2, v4}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v2

    const-string v1, "text"

    invoke-virtual {v2, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_1f
    iput-object v9, v5, LX/F2a;->A00:Ljava/lang/String;

    const-class v4, LX/Ep3;

    const-string v2, "option2"

    invoke-virtual {v7, v2, v4}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v7, v2, v4}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_20
    iput-object v0, v5, LX/F2a;->A01:Ljava/lang/String;

    invoke-virtual {v5}, LX/F2a;->A00()LX/F2g;

    move-result-object v9

    goto/16 :goto_3

    :cond_21
    move-object v1, v9

    goto :goto_1a

    :cond_22
    move-object v1, v9

    goto :goto_19

    :pswitch_2
    const-class v1, LX/Eq0;

    const-string v0, "recovery_screens"

    invoke-virtual {v8, v0, v1}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v13

    :cond_23
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3pG;

    const v0, -0x1d6f8986

    :try_start_2
    invoke-static {v0}, LX/ErS;->A00(I)Ljava/lang/Class;

    move-result-object v7

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Class;

    const-class v0, Lorg/json/JSONObject;

    const/4 v8, 0x0

    aput-object v0, v1, v8

    invoke-virtual {v7, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v0, v12, LX/3pG;->A00:Lorg/json/JSONObject;

    aput-object v0, v1, v8

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3pG;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v2, v4, v5}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    invoke-virtual {v7, v4, v5}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    if-ne v1, v0, :cond_23

    new-instance v5, LX/F2Z;

    invoke-direct {v5}, LX/F2Z;-><init>()V

    const-class v8, LX/Esn;

    const-string v4, "title"

    invoke-virtual {v7, v4, v8}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_29

    invoke-virtual {v7, v4, v8}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v4

    const-string v1, "text"

    invoke-virtual {v4, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1b
    iput-object v1, v5, LX/F2Z;->A06:Ljava/lang/String;

    const-class v8, LX/Esm;

    const-string v4, "subtitle"

    invoke-virtual {v7, v4, v8}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v7, v4, v8}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v4

    const-string v1, "text"

    invoke-virtual {v4, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1c
    iput-object v1, v5, LX/F2Z;->A05:Ljava/lang/String;

    const-class v8, LX/Esj;

    const-string v4, "description"

    invoke-virtual {v7, v4, v8}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v7, v4, v8}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v4

    const-string v1, "text"

    invoke-virtual {v4, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1d
    iput-object v1, v5, LX/F2Z;->A01:Ljava/lang/String;

    const-class v8, LX/Esi;

    const/16 v1, 0x5e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v8}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v7, v4, v8}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v4

    const-string v1, "text"

    invoke-virtual {v4, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1e
    iput-object v1, v5, LX/F2Z;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/F2S;->A03(LX/Euv;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/F2Z;->A04:Ljava/lang/String;

    const-class v4, LX/Esk;

    const-string v2, "edit_field_hint"

    invoke-virtual {v7, v2, v4}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v7, v2, v4}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v2

    const-string v1, "text"

    invoke-virtual {v2, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_24
    iput-object v9, v5, LX/F2Z;->A02:Ljava/lang/String;

    const-class v4, LX/Esl;

    const-string v2, "error_message"

    invoke-virtual {v7, v2, v4}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v7, v2, v4}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_25
    iput-object v0, v5, LX/F2Z;->A03:Ljava/lang/String;

    invoke-virtual {v5}, LX/F2Z;->A00()LX/F2e;

    move-result-object v9

    goto/16 :goto_3

    :cond_26
    move-object v1, v9

    goto :goto_1e

    :cond_27
    move-object v1, v9

    goto :goto_1d

    :cond_28
    move-object v1, v9

    goto :goto_1c

    :cond_29
    move-object v1, v9

    goto/16 :goto_1b

    :pswitch_3
    const-class v1, LX/Epz;

    const-string v0, "pin_screens"

    invoke-virtual {v8, v0, v1}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v13

    :cond_2a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3pG;

    const v0, -0x7a7bf442

    :try_start_3
    invoke-static {v0}, LX/ErS;->A00(I)Ljava/lang/Class;

    move-result-object v7

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Class;

    const-class v0, Lorg/json/JSONObject;

    const/4 v8, 0x0

    aput-object v0, v1, v8

    invoke-virtual {v7, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v0, v12, LX/3pG;->A00:Lorg/json/JSONObject;

    aput-object v0, v1, v8

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3pG;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    invoke-virtual {v7, v4, v5}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v2, v4, v5}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    invoke-virtual {v7, v4, v5}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    if-ne v1, v0, :cond_2a

    new-instance v4, LX/F2X;

    invoke-direct {v4}, LX/F2X;-><init>()V

    const-class v8, LX/Esr;

    const-string v1, "title"

    invoke-virtual {v7, v1, v8}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2e

    invoke-virtual {v7, v1, v8}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    iput-object v0, v4, LX/F2X;->A06:Ljava/lang/String;

    const-class v8, LX/Esq;

    const-string v1, "subtitle"

    invoke-virtual {v7, v1, v8}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v7, v1, v8}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_20
    iput-object v0, v4, LX/F2X;->A05:Ljava/lang/String;

    const-class v11, LX/Evd;

    const-string v8, "description"

    invoke-virtual {v7, v8, v11}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v7, v8, v11}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    check-cast v0, LX/Evd;

    invoke-virtual {v0}, LX/Evd;->A06()LX/Erk;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_21
    iput-object v0, v4, LX/F2X;->A03:Ljava/lang/String;

    invoke-virtual {v7, v8, v11}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v7, v8, v11}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    check-cast v0, LX/Evd;

    invoke-virtual {v0}, LX/Evd;->A06()LX/Erk;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v7, v8, v11}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    check-cast v0, LX/Evd;

    invoke-virtual {v0}, LX/Evd;->A06()LX/Erk;

    move-result-object v0

    invoke-static {v0}, LX/F2S;->A02(LX/Erk;)LX/F5b;

    move-result-object v0

    :goto_22
    iput-object v0, v4, LX/F2X;->A00:LX/F5b;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-class v1, LX/Esp;

    const/16 v0, 0x83

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v12

    :goto_23
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3pG;

    const-string v1, "text"

    invoke-virtual {v8, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v8, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_2b
    move-object v0, v9

    goto :goto_22

    :cond_2c
    move-object v0, v9

    goto :goto_21

    :cond_2d
    move-object v0, v9

    goto :goto_20

    :cond_2e
    move-object v0, v9

    goto/16 :goto_1f

    :cond_2f
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/F2X;->A07:Ljava/util/List;

    invoke-static {v2}, LX/F2S;->A03(LX/Euv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/F2X;->A02:Ljava/lang/String;

    const-class v2, LX/Eso;

    const-string v1, "edit_text_field_title"

    invoke-virtual {v7, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v7, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_30
    iput-object v9, v4, LX/F2X;->A04:Ljava/lang/String;

    const-class v8, LX/Eve;

    const-string v2, "terms"

    invoke-virtual {v7, v2, v8}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v7, v2, v8}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    check-cast v0, LX/Eve;

    invoke-virtual {v0}, LX/Eve;->A06()LX/Erk;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    :cond_31
    invoke-virtual {v7, v2, v8}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v7, v2, v8}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    check-cast v0, LX/Eve;

    invoke-virtual {v0}, LX/Eve;->A06()LX/Erk;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {v7, v2, v8}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    check-cast v0, LX/Eve;

    invoke-virtual {v0}, LX/Eve;->A06()LX/Erk;

    move-result-object v0

    invoke-static {v0}, LX/F2S;->A02(LX/Erk;)LX/F5b;

    move-result-object v5

    :cond_32
    iput-object v5, v4, LX/F2X;->A01:LX/F5b;

    invoke-virtual {v4}, LX/F2X;->A00()LX/F2b;

    move-result-object v9

    goto/16 :goto_3

    :cond_33
    iget-object v0, v6, LX/F2l;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v1, v6, LX/F2l;->A00:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/F2S;->A01(LX/ErZ;Ljava/lang/String;)LX/Euv;

    move-result-object v7

    iget-object v0, v6, LX/F2l;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/F2l;->A00:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_STEP_TYPE"

    :goto_24
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v0, v8}, LX/F2S;->A00(LX/Euv;Ljava/lang/String;Ljava/lang/String;LX/Evt;)LX/Euv;

    move-result-object v2

    goto/16 :goto_2

    :cond_34
    iget-object v1, v6, LX/F2l;->A00:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/F2S;->A01(LX/ErZ;Ljava/lang/String;)LX/Euv;

    move-result-object v7

    iget-object v0, v6, LX/F2l;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/F2l;->A00:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_STEP_TYPE"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v0, v8}, LX/F2S;->A00(LX/Euv;Ljava/lang/String;Ljava/lang/String;LX/Evt;)LX/Euv;

    move-result-object v7

    iget-object v0, v6, LX/F2l;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/F2l;->A00:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_TERTIARY_FLOW_STEP_TYPE"

    goto :goto_24

    :cond_35
    iget-object v1, v6, LX/F2l;->A00:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_TYPE"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v1, v6, LX/F2l;->A00:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_STEP_TYPE"

    goto/16 :goto_1

    :cond_36
    iget-object v1, v6, LX/F2l;->A00:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE"

    goto/16 :goto_1

    :cond_37
    iget-object v0, v6, LX/F2l;->A00:Landroid/os/Bundle;

    const-string v1, "BUNDLE_KEY_SECONDARY_FLOW_TYPE"

    goto/16 :goto_0

    :cond_38
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, LX/F2k;->A00:Landroid/content/Context;

    const v0, 0x7f121016

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f121017

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f12101a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f121018

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f121015

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f121019

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/F2X;

    invoke-direct {v3}, LX/F2X;-><init>()V

    const v0, 0x7f120feb

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/F2X;->A06:Ljava/lang/String;

    const v0, 0x7f121012

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/F2X;->A05:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f121013

    if-eqz v1, :cond_39

    const v0, 0x7f121014

    :cond_39
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/F2X;->A03:Ljava/lang/String;

    const v0, 0x7f12100f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/F2X;->A02:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/F2X;->A07:Ljava/util/List;

    const v0, 0x7f120285

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/F2X;->A04:Ljava/lang/String;

    invoke-virtual {v3}, LX/F2X;->A00()LX/F2b;

    move-result-object v9

    :cond_3a
    return-object v9

    :cond_3b
    const-string v1, "The error message of PIN screen is null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3c
    const-string v1, "The error message of PIN screen is null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    throw v9

    :catch_3
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3e
    throw v9

    :cond_3f
    throw v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6b1178aa -> :sswitch_0
        -0x5ac72406 -> :sswitch_1
        -0x209537de -> :sswitch_2
        -0x20953283 -> :sswitch_3
        -0x20950351 -> :sswitch_4
        0x51eca1fe -> :sswitch_5
        0x62c88979 -> :sswitch_6
        0x6db34492 -> :sswitch_7
        0x6e99e725 -> :sswitch_8
        0x6e9a1bb2 -> :sswitch_9
    .end sparse-switch
.end method
