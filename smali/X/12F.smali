.class public final LX/12F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11B;


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12F;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A6K(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A7g(LX/0VA;Ljava/lang/String;Ljava/util/List;Z)LX/DzT;
    .locals 20

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/12F;->AM0()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, p3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Pk;

    iget-object v0, v7, LX/12F;->A00:Landroid/content/Context;

    move-object/from16 v2, p2

    invoke-static {v0, v4, v2, v5}, LX/8Nw;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/2Pk;)LX/30A;

    move-result-object v3

    iget-object v1, v5, LX/2Pk;->A04:Ljava/lang/String;

    const-string/jumbo v0, "two_factor_trusted_notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, v5, LX/2Pk;->A07:Ljava/lang/String;

    const-string v3, "?"

    iget-object v0, v5, LX/2Pk;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    :goto_0
    iget-object v0, v5, LX/2Pk;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    :goto_1
    iget-object v11, v5, LX/2Pk;->A0C:Ljava/lang/String;

    iget-object v12, v5, LX/2Pk;->A0F:Ljava/lang/String;

    iget-object v1, v5, LX/2Pk;->A0A:Ljava/lang/String;

    iget-object v10, v5, LX/2Pk;->A0E:Ljava/lang/String;

    iget-object v9, v5, LX/2Pk;->A0G:Ljava/lang/String;

    const-string v0, "UTF-8"

    const-string v15, ""

    if-eqz v11, :cond_2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_0
    const-wide/16 v16, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v18, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v11, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    move-object v13, v15

    move-object v11, v15

    goto :goto_3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v13, v15

    :catch_1
    const-string v1, "LoginNotificationUtils"

    const-string/jumbo v0, "location name and/or device name is invalid"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v15

    :goto_3
    new-instance v14, Landroid/net/Uri$Builder;

    invoke-direct {v14}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "lat"

    invoke-virtual {v14, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v14

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "long"

    invoke-virtual {v14, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "ln"

    invoke-virtual {v1, v0, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "ts"

    invoke-virtual {v1, v0, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "dn"

    invoke-virtual {v1, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "rdi"

    invoke-virtual {v1, v0, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "tfi"

    invoke-virtual {v1, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v15

    :cond_3
    invoke-static {v8, v3, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2Pk;->A07:Ljava/lang/String;

    iget-object v0, v7, LX/12F;->A00:Landroid/content/Context;

    invoke-static {v0, v4, v2, v5}, LX/8Nw;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/2Pk;)LX/30A;

    move-result-object v3

    iget-object v2, v7, LX/12F;->A00:Landroid/content/Context;

    const v0, 0x7f122938

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TRUSTED_NOTIFICATION_ACTION_KEY_APPROVE"

    invoke-static {v3, v2, v5, v0, v1}, LX/8Nw;->A06(LX/30A;Landroid/content/Context;LX/2Pk;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/12F;->A00:Landroid/content/Context;

    const v0, 0x7f122939

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TRUSTED_NOTIFICATION_ACTION_KEY_DENY"

    invoke-static {v3, v2, v5, v0, v1}, LX/8Nw;->A06(LX/30A;Landroid/content/Context;LX/2Pk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v7, LX/12F;->A00:Landroid/content/Context;

    invoke-static {v0, v6, v3}, LX/8Nw;->A00(Landroid/content/Context;Ljava/util/List;LX/30A;)Landroid/app/Notification;

    move-result-object v3

    invoke-static/range {p1 .. p1}, LX/13x;->A00(LX/0VA;)LX/13x;

    move-result-object v1

    iget-object v0, v7, LX/12F;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v3, v6}, LX/13x;->A02(Landroid/content/Context;Landroid/app/Notification;Ljava/util/List;)V

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/8Nw;->A05(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    iget-object v1, v5, LX/2Pk;->A07:Ljava/lang/String;

    new-instance v0, LX/DzT;

    invoke-direct {v0, v3, v4, v2, v1}, LX/DzT;-><init>(Landroid/app/Notification;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ADE(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/2Pk;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2Pk;

    move-result-object v0

    return-object v0
.end method

.method public final AM0()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "suspicious_login"

    return-object v0
.end method

.method public final Afz()Landroid/content/SharedPreferences;
    .locals 1

    const-string/jumbo v0, "login_notifications"

    invoke-static {v0}, LX/0OO;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final C4q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/2Pk;

    invoke-virtual {p1}, LX/2Pk;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
