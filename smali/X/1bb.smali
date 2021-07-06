.class public final LX/1bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eu;


# instance fields
.field public final A00:Lcom/instagram/mainactivity/MainActivity;

.field public final A01:LX/1YF;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/MainActivity;LX/1YF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1bb;->A00:Lcom/instagram/mainactivity/MainActivity;

    iput-object p2, p0, LX/1bb;->A01:LX/1YF;

    return-void
.end method

.method public static final A00(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    if-eqz v1, :cond_1

    const-string/jumbo v0, "original_url"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;LX/0VA;Ljava/lang/String;LX/1Yf;LX/1YE;)Z
    .locals 20

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bloks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bloks_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {}, LX/0EF;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0EF;->A02()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    move-object/from16 v6, p0

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    invoke-static {}, LX/DKY;->A00()LX/DKZ;

    move-result-object v1

    invoke-virtual {v1}, LX/DKZ;->A01()V

    const-string v0, "bloks_deeplink"

    invoke-virtual {v1, v0}, LX/DKZ;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/DKZ;->A00()LX/DKY;

    move-result-object v1

    iget-object v0, v6, LX/1bb;->A00:Lcom/instagram/mainactivity/MainActivity;

    invoke-virtual {v1, v0, v5}, LX/DKY;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_4
    const-string v2, "StartupUriController"

    const-string v11, "from_notification_id"

    invoke-virtual {v5, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v10, "app_shortcut"

    move-object/from16 v4, p2

    if-eqz v0, :cond_12

    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v1

    sget-object v0, LX/0r6;->A0C:LX/0r6;

    invoke-virtual {v1, v0}, LX/0r3;->A05(LX/0r6;)V

    if-eqz p2, :cond_11

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_11

    const-string/jumbo v1, "user_id"

    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v1, "target_user_id"

    :cond_5
    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :goto_0
    const-string/jumbo v1, "push_notification"

    :goto_1
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    if-nez v11, :cond_c

    const/4 v9, 0x0

    :cond_6
    sget-object v18, LX/5Iy;->A05:LX/5Iy;

    :goto_2
    if-nez v11, :cond_b

    const/16 v17, 0x0

    :goto_3
    if-nez v11, :cond_a

    const/16 v19, 0x0

    :goto_4
    move-object v14, v5

    move-object v15, v11

    move-object/from16 v16, v9

    new-instance v13, LX/5w4;

    invoke-direct/range {v13 .. v19}, LX/5w4;-><init>(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LX/5Iy;Ljava/lang/String;)V

    iget-object v11, v4, LX/0VA;->A05:LX/06D;

    sget-object v0, LX/5Iy;->A02:LX/5Iy;

    iget-object v12, v13, LX/5w4;->A02:LX/5Iy;

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    iget-object v10, v13, LX/5w4;->A05:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v11, v10}, LX/06D;->A07(Ljava/lang/String;)LX/0ot;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, v6, LX/1bb;->A00:Lcom/instagram/mainactivity/MainActivity;

    invoke-virtual {v11, v2, v4, v3}, LX/06D;->A0D(Landroid/content/Context;LX/0VA;LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v8, v11

    move-object v9, v2

    move-object v10, v4

    move-object v11, v3

    move-object v12, v1

    move-object v13, v5

    invoke-virtual/range {v8 .. v13}, LX/06D;->A0B(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_7
    return v7

    :cond_8
    sget-object v0, LX/5Iy;->A01:LX/5Iy;

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v4}, LX/29t;->A00(LX/0Sh;)LX/29t;

    move-result-object v3

    iget-object v2, v13, LX/5w4;->A03:Ljava/lang/String;

    const-string v0, "ig_app_auth"

    invoke-virtual {v3, v2, v0}, LX/29t;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/1bb;->A00:Lcom/instagram/mainactivity/MainActivity;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v9, v8

    :cond_9
    move-object v10, v11

    move-object v11, v3

    move-object v12, v4

    move-object v13, v9

    move v14, v7

    move-object v15, v1

    invoke-virtual/range {v10 .. v15}, LX/06D;->A05(Landroid/app/Activity;LX/0VA;Landroid/net/Uri;ZLjava/lang/String;)LX/0Do;

    move-result-object v2

    iget-boolean v0, v2, LX/0Do;->A01:Z

    if-eqz v0, :cond_7

    sget-object v1, LX/0zr;->A00:LX/0zr;

    iget-object v0, v2, LX/0Do;->A00:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v4, v0, v7}, LX/0zr;->A01(Landroid/app/Activity;LX/0Sh;Landroid/os/Bundle;Z)V

    return v7

    :cond_a
    const-string v0, "attempt_id"

    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto :goto_4

    :cond_b
    const-string v0, "calling_package"

    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_3

    :cond_c
    const-string/jumbo v9, "user_id"

    invoke-virtual {v11, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string/jumbo v9, "target_user_id"

    :cond_d
    invoke-virtual {v11, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    const-string v0, "from_notification_category"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "force_logout_login_help"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v18, LX/5Iy;->A03:LX/5Iy;

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v18, LX/5Iy;->A04:LX/5Iy;

    goto/16 :goto_2

    :cond_f
    iget-object v12, v4, LX/0VA;->A05:LX/06D;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, LX/06D;->A09(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v18, LX/5Iy;->A02:LX/5Iy;

    goto/16 :goto_2

    :cond_10
    sget-object v18, LX/5Iy;->A01:LX/5Iy;

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v5, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "from_notification_category"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "landing_path"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "notification_clicked"

    invoke-static {v0, v1}, LX/300;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v1

    const-string/jumbo v0, "pi"

    invoke-virtual {v1, v0, v11}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "push_category"

    invoke-virtual {v1, v0, v9}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, v10, v7}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v1

    sget-object v0, LX/0r6;->A04:LX/0r6;

    invoke-virtual {v1, v0}, LX/0r3;->A05(LX/0r6;)V

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-class v1, LX/6nY;

    new-instance v0, LX/6nZ;

    invoke-direct {v0, v4}, LX/6nZ;-><init>(LX/0VA;)V

    invoke-virtual {v4, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/6nY;

    invoke-virtual {v0, v9}, LX/6nY;->A00(Landroid/net/Uri;)V

    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mainfeed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, "username"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v9, LX/0OP;->A01:LX/0OP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v9, v9, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v9, "dedicated_account_shortcut_last_tap_time"

    invoke-interface {v11, v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_13
    move-object v1, v10

    goto/16 :goto_1

    :cond_14
    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v1

    sget-object v0, LX/0r6;->A07:LX/0r6;

    invoke-virtual {v1, v0}, LX/0r3;->A05(LX/0r6;)V

    const-string v1, "deep_link"

    goto/16 :goto_1

    :cond_15
    sget-object v0, LX/5Iy;->A03:LX/5Iy;

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v6}, LX/0Eg;->A04(LX/0Eu;)LX/0VW;

    move-result-object v3

    invoke-static {v5}, LX/1bb;->A00(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v6, LX/1bb;->A00:Lcom/instagram/mainactivity/MainActivity;

    invoke-static {v1}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-static {v3, v2, v1, v0, v1}, LX/6fG;->A00(LX/0VW;Landroid/os/Bundle;Landroid/app/Activity;LX/1jQ;LX/0U9;)V

    return v7

    :cond_16
    const-string v0, "current_tab"

    move-object/from16 v1, p3

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    const-string v10, ""

    :goto_5
    new-instance v0, LX/7fO;

    invoke-direct {v0}, LX/7fO;-><init>()V

    invoke-static {v0, v10}, LX/7fO;->A00(LX/7fO;Ljava/lang/String;)LX/7gN;

    move-result-object v1

    if-eqz v1, :cond_23

    new-instance v10, LX/7g9;

    invoke-direct {v10}, LX/7g9;-><init>()V

    move-object/from16 v12, p4

    invoke-virtual {v12}, LX/1Yf;->A00()F

    move-result v0

    iput v0, v10, LX/7g9;->A00:F

    iget-object v0, v1, LX/7gN;->A02:LX/75B;

    invoke-interface {v0, v4, v12, v11, v10}, LX/75B;->BuG(LX/0VA;LX/1Yf;Landroid/net/Uri;LX/7g9;)V

    :goto_6
    invoke-static {v4}, LX/29t;->A00(LX/0Sh;)LX/29t;

    move-result-object v14

    const-string v0, "attempt_id"

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0xc

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v11

    array-length v8, v11

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v8, :cond_17

    aget-object v16, v11, v1

    invoke-static/range {v16 .. v16}, LX/1X9;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static/range {v16 .. v16}, LX/1X9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    :cond_17
    invoke-virtual {v14, v13, v12}, LX/29t;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/1Yw;->A0C:LX/1Yw;

    iget-object v0, v10, LX/7g9;->A04:LX/1Yw;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {p5 .. p5}, LX/1YE;->ALs()LX/1yO;

    move-result-object v7

    sget-object v1, LX/1yP;->A01:LX/1yP;

    iget-object v0, v10, LX/7g9;->A02:LX/36o;

    invoke-interface {v7, v1, v0}, LX/1yO;->CH0(LX/1yP;LX/36o;)V

    iget-boolean v0, v10, LX/7g9;->A0G:Z

    if-eqz v0, :cond_18

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v0

    iput-boolean v3, v0, LX/3Ay;->A0Z:Z

    :cond_18
    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v1

    iget-object v0, v10, LX/7g9;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/3Ay;->A0F:Ljava/lang/String;

    :cond_19
    :goto_8
    iget-object v1, v10, LX/7g9;->A04:LX/1Yw;

    sget-object v0, LX/1Yw;->A09:LX/1Yw;

    if-ne v1, v0, :cond_1a

    invoke-static {v4}, LX/11J;->A00(LX/0VA;)LX/6Zs;

    move-result-object v0

    iput-boolean v3, v0, LX/6Zs;->A01:Z

    :cond_1a
    iget-object v8, v6, LX/1bb;->A01:LX/1YF;

    iget-object v7, v10, LX/7g9;->A08:Ljava/lang/String;

    iget-boolean v1, v10, LX/7g9;->A0F:Z

    iget-object v0, v10, LX/7g9;->A07:Ljava/lang/String;

    invoke-interface {v8, v7, v1, v0}, LX/1YF;->C90(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v5, v6, LX/1bb;->A00:Lcom/instagram/mainactivity/MainActivity;

    invoke-static {v5, v7, v2, v4}, LX/35m;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0Sh;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, LX/0n9;->A00:LX/0n9;

    invoke-virtual {v0, v7, v4}, LX/0n9;->A00(Ljava/lang/String;LX/0Sh;)LX/2hd;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v4}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    const-string/jumbo v0, "up"

    invoke-virtual {v1, v5, v0}, LX/1Z6;->A03(Landroid/app/Activity;Ljava/lang/String;)V

    const-class v0, Lcom/instagram/url/UrlHandlerActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v1, v5}, LX/0TB;->A0D(Landroid/content/Intent;Landroid/content/Context;)Z

    :cond_1b
    iget-object v0, v10, LX/7g9;->A04:LX/1Yw;

    if-nez v0, :cond_1c

    const/4 v3, 0x0

    :cond_1c
    return v3

    :cond_1d
    invoke-interface/range {p5 .. p5}, LX/1YE;->ALs()LX/1yO;

    move-result-object v0

    invoke-interface {v0}, LX/1yO;->stop()V

    iget-object v0, v10, LX/7g9;->A04:LX/1Yw;

    if-eqz v0, :cond_19

    iget-object v11, v6, LX/1bb;->A01:LX/1YF;

    invoke-interface {v11, v10}, LX/1YF;->CBu(LX/7g9;)V

    iget-object v0, v10, LX/7g9;->A01:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v1, v10, LX/7g9;->A04:LX/1Yw;

    iget-object v0, v10, LX/7g9;->A01:Landroid/os/Bundle;

    invoke-interface {v11, v1, v0}, LX/1YF;->C7d(LX/1Yw;Landroid/os/Bundle;)V

    :cond_1e
    iget-object v12, v10, LX/7g9;->A05:Ljava/lang/String;

    if-nez v12, :cond_1f

    const-string/jumbo v12, "startup_uri"

    :cond_1f
    iget-object v1, v10, LX/7g9;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    if-nez v1, :cond_20

    sget-object v1, LX/2vx;->A08:LX/2vx;

    new-array v0, v7, [LX/2vy;

    invoke-static {v1, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/2vx;[LX/2vy;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v1

    :cond_20
    new-instance v8, LX/1fX;

    invoke-direct {v8}, LX/1fX;-><init>()V

    iget v0, v10, LX/7g9;->A00:F

    iput v0, v8, LX/1fX;->A00:F

    iput-boolean v7, v8, LX/1fX;->A0C:Z

    iput-object v12, v8, LX/1fX;->A0A:Ljava/lang/String;

    iput-object v1, v8, LX/1fX;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iget-object v0, v10, LX/7g9;->A09:Ljava/lang/String;

    iput-object v0, v8, LX/1fX;->A04:Ljava/lang/String;

    iget-object v1, v10, LX/7g9;->A0B:Ljava/lang/String;

    iget-object v0, v10, LX/7g9;->A0C:Ljava/lang/String;

    iput-object v1, v8, LX/1fX;->A08:Ljava/lang/String;

    iput-object v0, v8, LX/1fX;->A09:Ljava/lang/String;

    iget-object v0, v10, LX/7g9;->A06:Ljava/lang/String;

    iput-object v0, v8, LX/1fX;->A05:Ljava/lang/String;

    iget-object v1, v10, LX/7g9;->A0D:Ljava/lang/String;

    iput-object v1, v8, LX/1fX;->A0B:Ljava/lang/String;

    iget-object v0, v10, LX/7g9;->A0A:Ljava/lang/String;

    iput-object v0, v8, LX/1fX;->A06:Ljava/lang/String;

    if-eqz v1, :cond_21

    sget-object v9, LX/Ci1;->A0B:LX/Ci1;

    :cond_21
    iput-object v9, v8, LX/1fX;->A02:LX/Ci1;

    invoke-interface {v11, v8}, LX/1YF;->CLn(LX/1fX;)V

    goto/16 :goto_8

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    :cond_23
    const-string v0, " Unrecognized action type, just opening app without parameters"

    invoke-static {v10, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppStartupUtil"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/7g9;

    invoke-direct {v10}, LX/7g9;-><init>()V

    goto/16 :goto_6

    :cond_24
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5
.end method

.method public final A02(LX/0VA;Landroid/content/Intent;LX/1YE;)Z
    .locals 11

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-string v6, "ShareHandlerActivity.EXTRA_SHARE_INTENT"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "EXTRA_PROFILE_SHARE_INTENT"

    const-string v5, "StoryHandlerActivity.EXTRA_SHARE_INTENT"

    if-nez v0, :cond_2

    invoke-virtual {p2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v0, 0x100000

    and-int/2addr v1, v0

    if-gtz v1, :cond_1

    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_8

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iget-object v0, p0, LX/1bb;->A01:LX/1YF;

    invoke-interface {v0, v1}, LX/1YF;->CAs(Landroid/content/Intent;)V

    return v4

    :cond_3
    invoke-virtual {p2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v7, :cond_8

    iget-object v3, p0, LX/1bb;->A01:LX/1YF;

    invoke-interface {v3, v4}, LX/1YF;->CBj(Z)V

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    const-string v1, "StoryHandlerActivity.EXTRA_STORY_SHARE_WITH_SHOUT_OUT_USERNAME_INTENT"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "EXTRA_SWITCHED_FROM_USER"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-interface {v3, v2}, LX/1YF;->CC0(Landroid/content/Intent;)V

    return v4

    :cond_5
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    if-eqz v7, :cond_8

    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v5, "android.intent.extra.STREAM"

    if-eqz v1, :cond_1

    const-string v0, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "capture_flow"

    invoke-static {v0}, LX/0vg;->A00(Ljava/lang/String;)LX/0vg;

    move-result-object v0

    invoke-virtual {v0}, LX/0vg;->A08()V

    sget-object v0, LX/002;->A0L:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/7TA;->A01(Ljava/lang/Integer;LX/0VA;)V

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    const-string v0, "autoCenterCrop"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    invoke-interface {p3}, LX/1YE;->ALs()LX/1yO;

    move-result-object v5

    const/4 v7, 0x2

    const/16 v8, 0x2714

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, LX/1yO;->CHI(Landroid/net/Uri;IIZLjava/lang/String;)V

    return v4

    :cond_6
    const-string/jumbo v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "LG-E61"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const-string v0, "capture_flow"

    invoke-static {v0}, LX/0vg;->A00(Ljava/lang/String;)LX/0vg;

    move-result-object v0

    invoke-virtual {v0}, LX/0vg;->A08()V

    sget-object v0, LX/002;->A0Z:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/7TA;->A01(Ljava/lang/Integer;LX/0VA;)V

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const-string/jumbo v0, "videoRectangleCrop"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-interface {p3}, LX/1YE;->ALs()LX/1yO;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-interface {v2, v5, v1, v3, v0}, LX/1yO;->CI2(Landroid/net/Uri;IZLjava/lang/String;)V

    return v4

    :cond_7
    iget-object v1, p0, LX/1bb;->A00:Lcom/instagram/mainactivity/MainActivity;

    const v0, 0x7f122b25

    invoke-static {v1, v0, v2}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return v2

    :cond_8
    iget-object v1, p0, LX/1bb;->A00:Lcom/instagram/mainactivity/MainActivity;

    const v0, 0x7f121a5d

    invoke-static {v1, v0, v4}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return v2
.end method
