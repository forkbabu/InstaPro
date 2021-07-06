.class public final LX/F7k;
.super LX/F7l;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Landroid/content/Context;LX/0VA;)V
    .locals 0

    invoke-direct {p0, p1}, LX/F7l;-><init>(Ljavax/inject/Provider;)V

    iput-object p2, p0, LX/F7k;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/F7k;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2}, LX/F3P;->A00(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "transaction_details"

    goto :goto_0

    :sswitch_1
    const-string v0, "order_list"

    goto :goto_0

    :sswitch_2
    const-string v0, "order_detail"

    goto :goto_0

    :sswitch_3
    const-string v0, "home"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/F7k;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_fpbay_hub_bloks_migration"

    const/4 v1, 0x1

    const-string v0, "is_bloks_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :sswitch_4
    const-string v0, "promotion_payment"

    goto :goto_0

    :sswitch_5
    const-string v0, "connect_fbpay"

    goto :goto_0

    :sswitch_6
    const-string v0, "transaction_details_bloks"

    goto :goto_0

    :sswitch_7
    const-string v0, "bank_account"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/F3P;->A01(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6ccac4d6 -> :sswitch_7
        -0x53b7d651 -> :sswitch_6
        -0x302b6129 -> :sswitch_5
        -0x29207d96 -> :sswitch_4
        0x30f4df -> :sswitch_3
        0x23ae5a62 -> :sswitch_2
        0x2d1242ef -> :sswitch_1
        0x7f6fade1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A01(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 8

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_0
    const-string v4, "IgSessionManager.SESSION_TOKEN_KEY"

    const-string v2, "sessionId"

    const-string v5, "logger_data"

    packed-switch v1, :pswitch_data_0

    :cond_1
    invoke-super {p0, p1, p2}, LX/F7l;->A01(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v7, p0, LX/F7k;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_fpbay_hub_bloks_migration"

    const/4 v4, 0x1

    const-string v0, "is_bloks_enabled"

    invoke-static {v7, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v7}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->ArP()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/2mb;->A01(LX/0ot;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_business_tool"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    if-eqz v6, :cond_14

    check-cast v6, Lcom/fbpay/logging/FBPayLoggerData;

    :goto_1
    invoke-virtual {v6}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    invoke-virtual {v0}, LX/F2q;->A04()LX/1LB;

    move-result-object v3

    invoke-static {v6}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "client_load_fbpayhubhome_init"

    invoke-interface {v3, v0, v1}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, 0x4a

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.bloks.www.fbpay.hub_landing"

    const v6, 0x6912816

    invoke-static {v6, v1}, LX/2bU;->A00(ILjava/lang/String;)I

    move-result v5

    new-instance v3, LX/34A;

    invoke-direct {v3, v7}, LX/34A;-><init>(LX/0Sh;)V

    iget-object v0, v3, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    iget-object v2, p0, LX/F7k;->A00:Landroid/content/Context;

    const v0, 0x7f121020

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    const v0, 0x7f12101f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0N:Ljava/lang/String;

    iput-boolean v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0X:Z

    iput-boolean v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0F:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v1, LX/34q;

    invoke-direct {v1}, LX/34q;-><init>()V

    invoke-static {}, LX/34Q;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/34q;->A00(Ljava/lang/String;)V

    const-string v0, "fbpay_hub"

    iput-object v0, v1, LX/34q;->A02:Ljava/lang/String;

    new-instance v6, Lcom/fbpay/logging/FBPayLoggerData;

    invoke-direct {v6, v1}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(LX/34q;)V

    goto :goto_1

    :sswitch_0
    const-string v0, "transaction_details"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_1
    const-string v0, "order_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_2
    const-string v0, "order_detail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_3
    const-string v0, "merchant_loyalty_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_4
    const-string v0, "home"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    goto :goto_2

    :sswitch_5
    const-string v0, "promotion_payment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_6
    const-string v0, "connect_fbpay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_7
    const-string v0, "bank_account"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    :goto_2
    if-nez v0, :cond_0

    goto/16 :goto_0

    :pswitch_1
    if-eqz p2, :cond_6

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/F7k;->A01:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/DHM;

    invoke-direct {v0}, LX/DHM;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :pswitch_2
    if-nez p2, :cond_7

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_7
    iget-object v0, p0, LX/F7k;->A01:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/FBw;

    invoke-direct {v0}, LX/FBw;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_3
    if-eqz p2, :cond_a

    const-string v2, "credentialID"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "title"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v0

    invoke-virtual {v0}, LX/11M;->getFragmentFactory()LX/90Q;

    move-result-object v2

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v1

    iget-object v0, p0, LX/F7k;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/11M;->newReactNativeLauncher(LX/0Sh;)LX/35r;

    move-result-object v1

    invoke-interface {v1, v4}, LX/35r;->CCY(Ljava/lang/String;)LX/35r;

    const-string v0, "IgPaymentsBankAccountSettingsRoute"

    invoke-interface {v1, v0}, LX/35r;->CBO(Ljava/lang/String;)LX/35r;

    invoke-interface {v1, v3}, LX/35r;->CAx(Landroid/os/Bundle;)LX/35r;

    invoke-interface {v1}, LX/35r;->A7f()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/90Q;->A00(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    throw v0

    :pswitch_4
    if-eqz p2, :cond_b

    new-instance v1, LX/79o;

    invoke-direct {v1}, LX/79o;-><init>()V

    iget-object v0, p0, LX/F7k;->A01:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :cond_b
    const/4 v0, 0x0

    throw v0

    :pswitch_5
    if-eqz p2, :cond_d

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v0

    invoke-virtual {v0}, LX/11M;->getFragmentFactory()LX/90Q;

    move-result-object v2

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v1

    iget-object v0, p0, LX/F7k;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/11M;->newReactNativeLauncher(LX/0Sh;)LX/35r;

    move-result-object v1

    const-string v0, "IgOrdersRoute"

    invoke-interface {v1, v0}, LX/35r;->CBO(Ljava/lang/String;)LX/35r;

    invoke-interface {v1, v3}, LX/35r;->CAx(Landroid/os/Bundle;)LX/35r;

    invoke-interface {v1}, LX/35r;->A7f()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/90Q;->A00(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    throw v0

    :cond_d
    const/4 v0, 0x0

    throw v0

    :pswitch_6
    if-eqz p2, :cond_10

    const-string v0, "transaction_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/F7k;->A01:LX/0VA;

    iget-object v1, p0, LX/F7k;->A00:Landroid/content/Context;

    const v0, 0x7f121bd4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/36l;->A02:LX/36l;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v4, v3, v0}, LX/36m;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    throw v0

    :cond_f
    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v0, 0x0

    throw v0

    :pswitch_7
    if-eqz p2, :cond_13

    const-string v0, "order_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v2, p0, LX/F7k;->A01:LX/0VA;

    iget-object v1, p0, LX/F7k;->A00:Landroid/content/Context;

    const v0, 0x7f1215d2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/36m;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_11

    return-object v0

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

    :sswitch_data_0
    .sparse-switch
        -0x6ccac4d6 -> :sswitch_7
        -0x302b6129 -> :sswitch_6
        -0x29207d96 -> :sswitch_5
        0x30f4df -> :sswitch_4
        0x20eb260e -> :sswitch_3
        0x23ae5a62 -> :sswitch_2
        0x2d1242ef -> :sswitch_1
        0x7f6fade1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
