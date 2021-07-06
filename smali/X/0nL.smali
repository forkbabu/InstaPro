.class public final LX/0nL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "params"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Map;

    const-string v1, "appointment_id"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static A01(Ljava/lang/String;Landroid/os/Bundle;LX/0Sh;Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    move-object v3, p2

    new-instance v2, LX/34A;

    invoke-direct {v2, p2}, LX/34A;-><init>(LX/0Sh;)V

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object p0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    const-string/jumbo v1, "params"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    :cond_0
    const-class p0, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v2}, LX/34A;->A01()Landroid/os/Bundle;

    move-result-object p2

    const-string p1, "bloks"

    new-instance v2, LX/36W;

    invoke-direct/range {v2 .. v7}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    iput-object v0, v2, LX/36W;->A0D:[I

    invoke-virtual {v2, p3}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A8K(Ljava/lang/String;LX/0Sh;)Landroid/os/Bundle;
    .locals 5

    invoke-static {p1}, LX/0gd;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "www.facebook.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "service_shops"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "booking_xma"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, LX/74H;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "params"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    instance-of v0, p2, LX/0VA;

    invoke-static {v0}, LX/0pX;->A06(Z)V

    check-cast p2, LX/0VA;

    invoke-static {p2, v1}, LX/0Bj;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    invoke-static {v0}, LX/6fg;->A00(LX/0oL;)Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v3

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-object v3

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Amn(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V
    .locals 19

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, LX/74H;->A00(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, p1

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    move-object/from16 v11, p3

    invoke-static {v11}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v12

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v7, -0x1

    :cond_0
    const-string v6, "actor_igid"

    const-string/jumbo v5, "sender_igid"

    move-object/from16 v10, p2

    if-eqz v7, :cond_4

    if-eq v7, v1, :cond_3

    if-eq v7, v2, :cond_2

    if-eq v7, v3, :cond_1

    if-eq v7, v4, :cond_5

    const-string v1, "Service Shops Booking XMA"

    const-string v0, "Unknown action"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "decline"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "appointment_detail_merchant"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "reschedule"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "appointment_detail_buyer"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "accept"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    :goto_1
    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    sget-object v0, LX/13t;->A00:LX/13t;

    move-object/from16 v8, p0

    new-instance v7, LX/6ST;

    invoke-direct/range {v7 .. v12}, LX/6ST;-><init>(LX/0nL;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0Sh;LX/0TE;)V

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    new-instance v13, LX/6SS;

    invoke-direct/range {v13 .. v18}, LX/6SS;-><init>(LX/0nL;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0Sh;LX/0TE;)V

    invoke-virtual {v0, v10, v11, v7, v13}, LX/13t;->A00(Landroid/content/Context;LX/0Sh;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    invoke-static {v9}, LX/0nL;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "xma_cta_decline"

    goto :goto_2

    :cond_2
    sget-object v1, LX/13t;->A00:LX/13t;

    invoke-static {v9}, LX/0nL;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v11, v0}, LX/13t;->A01(Landroidx/fragment/app/FragmentActivity;LX/0Sh;Ljava/lang/String;)V

    invoke-static {v9}, LX/0nL;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "xma_cta_approve"

    goto :goto_2

    :cond_3
    const-string v0, "com.bloks.www.service.shops.buyer.appointment.detail"

    invoke-static {v0, v9, v11, v10}, LX/0nL;->A01(Ljava/lang/String;Landroid/os/Bundle;LX/0Sh;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v9}, LX/0nL;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "xma_buyer_appointment_details"

    goto :goto_2

    :cond_4
    const-string v0, "com.bloks.www.service.shops.merchant.admin.detailview"

    invoke-static {v0, v9, v11, v10}, LX/0nL;->A01(Ljava/lang/String;Landroid/os/Bundle;LX/0Sh;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v9}, LX/0nL;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "xma_merchant_appointment_details"

    goto :goto_2

    :cond_5
    const-string v0, "com.bloks.www.service.shops.merchant.controller.reschedule_appointment"

    invoke-static {v0, v9, v11, v10}, LX/0nL;->A01(Ljava/lang/String;Landroid/os/Bundle;LX/0Sh;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v9}, LX/0nL;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "xma_cta_reschedule"

    :goto_2
    invoke-static {v12, v3, v2, v1, v0}, LX/6SR;->A00(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x54d84af8 -> :sswitch_4
        -0x48e09b1b -> :sswitch_3
        0x1e1abdca -> :sswitch_2
        0x4a964156 -> :sswitch_1
        0x5bee62f6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final C1u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
