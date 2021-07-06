.class public final LX/4Dj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0Sh;Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;LX/0U9;)Ljava/lang/String;
    .locals 16

    const-string v7, "audience:server:client_id:894032761246-7f5ii0dscmtvqu9lcs7bquii0vb6ddc8.apps.googleusercontent.com"

    const-string v0, ""

    const/4 v6, 0x0

    move-object/from16 v14, p4

    move-object/from16 v12, p3

    if-eqz p3, :cond_0

    const/4 v5, 0x1

    if-nez p4, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    move-object/from16 v10, p0

    if-eqz v5, :cond_2

    sget-object v11, LX/0vd;->A18:LX/0vd;

    const/4 v13, 0x0

    const-wide/16 v15, -0x1

    invoke-static/range {v10 .. v16}, LX/4Dj;->A03(LX/0Sh;LX/0vd;Ljava/lang/String;Ljava/lang/String;LX/0U9;J)V

    :cond_2
    new-instance v4, LX/0to;

    invoke-direct {v4}, LX/0to;-><init>()V

    invoke-virtual {v4}, LX/0to;->now()J

    move-result-wide v2

    :try_start_0
    move-object/from16 v9, p1

    move-object/from16 v8, p2

    invoke-virtual {v9, v8, v7, v6}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google"

    invoke-virtual {v9, v1, v0}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8, v7, v6}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v11, LX/0vd;->A1A:LX/0vd;

    const/4 v13, 0x0

    invoke-virtual {v4}, LX/0to;->now()J

    move-result-wide v15

    sub-long/2addr v15, v2

    invoke-static/range {v10 .. v16}, LX/4Dj;->A03(LX/0Sh;LX/0vd;Ljava/lang/String;Ljava/lang/String;LX/0U9;J)V

    return-object v0

    :cond_3
    sget-object v11, LX/0vd;->A19:LX/0vd;

    const-string v13, "empty_token"

    invoke-virtual {v4}, LX/0to;->now()J

    move-result-wide v15

    sub-long/2addr v15, v2

    invoke-static/range {v10 .. v16}, LX/4Dj;->A03(LX/0Sh;LX/0vd;Ljava/lang/String;Ljava/lang/String;LX/0U9;J)V

    return-object v0
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v5, :cond_4

    sget-object v11, LX/0vd;->A19:LX/0vd;

    invoke-virtual {v4}, LX/0to;->now()J

    move-result-wide v15

    sub-long/2addr v15, v2

    const-string v13, "IOException"

    goto :goto_0

    :catch_1
    if-eqz v5, :cond_4

    sget-object v11, LX/0vd;->A19:LX/0vd;

    invoke-virtual {v4}, LX/0to;->now()J

    move-result-wide v15

    sub-long/2addr v15, v2

    const-string v13, "AuthenticatorException"

    goto :goto_0

    :catch_2
    if-eqz v5, :cond_4

    sget-object v11, LX/0vd;->A19:LX/0vd;

    invoke-virtual {v4}, LX/0to;->now()J

    move-result-wide v15

    sub-long/2addr v15, v2

    const-string v13, "OperationCanceledException"

    :goto_0
    invoke-static/range {v10 .. v16}, LX/4Dj;->A03(LX/0Sh;LX/0vd;Ljava/lang/String;Ljava/lang/String;LX/0U9;J)V

    :cond_4
    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/0Sh;Ljava/lang/String;LX/0U9;LX/760;)Ljava/util/List;
    .locals 15

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    move-object/from16 v12, p2

    move-object/from16 v10, p1

    if-eqz p2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v10, v12, v0, v14}, LX/4Dj;->A05(LX/0Sh;Ljava/lang/String;ILX/0U9;)V

    :cond_0
    const-string v0, "android.permission.GET_ACCOUNTS"

    move-object v5, p0

    invoke-static {p0, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v6

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v2, v6, v3

    iget-object v1, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v0, "com.google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    sget-object v11, LX/0vd;->A17:LX/0vd;

    const-string v13, "no_permission"

    const-wide/16 p0, -0x1

    invoke-static/range {v10 .. v16}, LX/4Dj;->A03(LX/0Sh;LX/0vd;Ljava/lang/String;Ljava/lang/String;LX/0U9;J)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v10, v12, v4}, LX/4Dj;->A04(LX/0Sh;Ljava/lang/String;I)V

    :cond_4
    :goto_1
    move-object/from16 v8, p4

    if-eqz p4, :cond_5

    invoke-interface {v8, v7}, LX/760;->BPP(Ljava/util/List;)V

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v5

    move-object/from16 v9, p3

    if-eqz p2, :cond_6

    const/4 v4, 0x1

    if-nez p3, :cond_7

    :cond_6
    const/4 v4, 0x0

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    if-eqz v4, :cond_9

    invoke-static {v10, v5, v2, v12, v9}, LX/4Dj;->A00(LX/0Sh;Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;LX/0U9;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_8

    invoke-interface {v8, v2, v0}, LX/760;->BPQ(Landroid/accounts/Account;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {v10, v5, v2, v14, v14}, LX/4Dj;->A00(LX/0Sh;Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;LX/0U9;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    return-object v6
.end method

.method public static A02(LX/0Sh;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLX/0U9;)V
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object v9, p5

    move-object v5, p0

    move-object v8, p3

    invoke-static {p0, p3, v0, p5}, LX/4Dj;->A05(LX/0Sh;Ljava/lang/String;ILX/0U9;)V

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-static {p1, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v6

    invoke-virtual {v6}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v7, v4, v2

    iget-object v1, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v0, "com.google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p3, v3}, LX/4Dj;->A04(LX/0Sh;Ljava/lang/String;I)V

    move p0, p4

    if-nez p4, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_gmail_oauth_in_reg"

    const/4 v1, 0x0

    const-string v0, "try_background_confirm"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v4, LX/6we;

    invoke-direct/range {v4 .. v10}, LX/6we;-><init>(LX/0Sh;Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;LX/0U9;Z)V

    invoke-static {v4}, LX/0ro;->A02(LX/0vX;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget-object v2, LX/0vd;->A17:LX/0vd;

    const-string v4, "no_match_found"

    goto :goto_1

    :cond_4
    sget-object v2, LX/0vd;->A17:LX/0vd;

    const-string v4, "no_permission"

    :goto_1
    const-wide/16 v6, -0x1

    move-object v1, p0

    move-object v3, p3

    move-object v5, p5

    invoke-static/range {v1 .. v7}, LX/4Dj;->A03(LX/0Sh;LX/0vd;Ljava/lang/String;Ljava/lang/String;LX/0U9;J)V

    return-void
.end method

.method public static A03(LX/0Sh;LX/0vd;Ljava/lang/String;Ljava/lang/String;LX/0U9;J)V
    .locals 4

    if-nez p4, :cond_2

    invoke-virtual {p1, p0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v0

    invoke-virtual {v0}, LX/6qf;->A00()LX/0jX;

    move-result-object v3

    :goto_0
    const-string v0, "flow"

    invoke-virtual {v3, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "error_type"

    invoke-virtual {v3, v0, p3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v1, -0x1

    cmp-long v0, p5, v1

    if-eqz v0, :cond_1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "elapsed_time"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :cond_2
    invoke-virtual {p1, p0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v0

    iget-object v0, v0, LX/6qf;->A01:Ljava/lang/String;

    invoke-static {v0, p4}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v3

    goto :goto_0
.end method

.method public static A04(LX/0Sh;Ljava/lang/String;I)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v3, v0

    invoke-static {}, LX/0vd;->A00()J

    move-result-wide v0

    long-to-double v5, v0

    invoke-static {p0}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v1

    const-string v0, "get_google_account_success"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {}, LX/0vd;->A01()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1cc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "waterfall_log_in"

    const/16 v0, 0x49

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    sub-double v0, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x9c

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0}, LX/0Pl;->A04()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xd6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_of_google_account"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x92

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p0}, LX/0DL;->A01(LX/0Sh;)LX/06D;

    move-result-object v0

    invoke-virtual {v0}, LX/06D;->A04()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "mas"

    const/16 v0, 0x180

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_0
    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void
.end method

.method public static A05(LX/0Sh;Ljava/lang/String;ILX/0U9;)V
    .locals 3

    sget-object v0, LX/0vd;->A16:LX/0vd;

    if-nez p3, :cond_0

    invoke-virtual {v0, p0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v0

    invoke-virtual {v0}, LX/6qf;->A00()LX/0jX;

    move-result-object v2

    :goto_0
    const-string v0, "flow"

    invoke-virtual {v2, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "api_level"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v0

    iget-object v0, v0, LX/6qf;->A01:Ljava/lang/String;

    invoke-static {v0, p3}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    goto :goto_0
.end method

.method public static A06(LX/0Sh;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V
    .locals 3

    invoke-static {p2, p3}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "gmail"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v2, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method
