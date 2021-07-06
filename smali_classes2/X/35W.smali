.class public final LX/35W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "original_url"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static A01(LX/33B;)LX/6wt;
    .locals 3

    new-instance v2, LX/6wv;

    invoke-direct {v2}, LX/6wv;-><init>()V

    instance-of v0, p0, LX/33A;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6wv;->A01:Z

    :goto_0
    new-instance v0, LX/6wt;

    invoke-direct {v0, v2}, LX/6wt;-><init>(LX/6wv;)V

    return-object v0

    :cond_0
    check-cast p0, LX/7MS;

    iget-object v1, p0, LX/7MS;->A00:LX/1IE;

    check-cast v1, LX/6lb;

    iget-object v0, v1, LX/1IC;->mErrorType:Ljava/lang/String;

    iput-object v0, v2, LX/6wv;->A00:Ljava/lang/String;

    iget-boolean v0, v1, LX/6lb;->A02:Z

    iput-boolean v0, v2, LX/6wv;->A08:Z

    invoke-virtual {v1}, LX/1IC;->isCheckpointRequired()Z

    move-result v0

    iput-boolean v0, v2, LX/6wv;->A03:Z

    const-string v0, "invalid_one_tap_nonce"

    invoke-virtual {v1, v0}, LX/1IC;->hasErrorType(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/6wv;->A06:Z

    const-string v0, "invalid_google_token_nonce"

    invoke-virtual {v1, v0}, LX/1IC;->hasErrorType(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/6wv;->A05:Z

    const-string v0, "bad_password"

    invoke-virtual {v1, v0}, LX/1IC;->hasErrorType(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/6wv;->A02:Z

    const-string v0, "invalid_user"

    invoke-virtual {v1, v0}, LX/1IC;->hasErrorType(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/6wv;->A07:Z

    const-string v0, "inactive user"

    invoke-virtual {v1, v0}, LX/1IC;->hasErrorType(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/6wv;->A04:Z

    goto :goto_0
.end method

.method public static A02(LX/0VW;Landroid/content/Context;LX/0ot;Z)LX/0VA;
    .locals 5

    const/4 v4, 0x0

    move-object v1, p1

    move-object v0, p0

    move v3, p3

    move-object v2, p2

    move-object p0, v4

    invoke-static/range {v0 .. v5}, LX/35W;->A03(LX/0VW;Landroid/content/Context;LX/0ot;ZLjava/lang/String;LX/0U9;)LX/0VA;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/0VW;Landroid/content/Context;LX/0ot;ZLjava/lang/String;LX/0U9;)LX/0VA;
    .locals 8

    invoke-static {}, LX/0vd;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/29i;->A00(LX/0Sh;)LX/29i;

    move-result-object v0

    iget-object v1, v0, LX/29i;->A00:LX/29q;

    sget-object v0, LX/29e;->A0T:LX/29f;

    invoke-interface {v1, v0}, LX/29r;->AEx(LX/29f;)V

    invoke-static {}, LX/0Eg;->A02()LX/0Eg;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/0Eg;->A08:LX/0DA;

    iget-object v1, v0, LX/0DA;->A02:LX/0VA;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0Eg;->A04:LX/0F0;

    invoke-virtual {v0, v3, v1}, LX/0F0;->A01(Landroid/content/Context;LX/0VA;)V

    :cond_0
    new-instance v1, LX/8OA;

    invoke-direct {v1, p3, p0, p2}, LX/8OA;-><init>(ZLX/0VW;LX/0ot;)V

    invoke-static {}, LX/0Eg;->A02()LX/0Eg;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, LX/0Eg;->A0B(LX/0ot;LX/0DK;)LX/0VA;

    move-result-object v4

    invoke-static {v4}, LX/2cY;->A00(LX/0Sh;)LX/2cY;

    move-result-object v0

    iget-object v0, v0, LX/2cY;->A00:LX/2cb;

    iget-object v0, v0, LX/2cb;->A01:LX/2cc;

    const/4 p0, 0x0

    iput-object p0, v0, LX/2cc;->A01:LX/2cd;

    sget-object v0, LX/00F;->A02:LX/00F;

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/00F;->A00:LX/0h2;

    invoke-interface {v0, v1}, LX/0h2;->CCz(Ljava/lang/String;)V

    const-class v3, LX/75M;

    monitor-enter v3

    :try_start_0
    sget-object v1, LX/75M;->A01:LX/75T;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/75T;->A00(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    sget-object v0, LX/0M3;->A01:LX/0M3;

    invoke-virtual {v0, v4}, LX/0M3;->A0F(LX/0VA;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/DE6;

    invoke-direct {v0, v3}, LX/DE6;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    invoke-static {v4}, LX/3o1;->A00(LX/0Sh;)LX/3o1;

    move-result-object v5

    invoke-static {v4}, LX/3o3;->A01(LX/0Sh;)LX/3o3;

    move-result-object v0

    iget-object v3, v0, LX/3o3;->A00:LX/2T0;

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/2T0;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2T0;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2T0;->A06(Ljava/util/Collection;)V

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0OP;->A01:LX/0OP;

    const/4 v3, 0x1

    iget-object v0, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_child_account_login"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LX/002;->A0O:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/7aU;->A00(Ljava/lang/Integer;LX/0U9;)LX/0jX;

    move-result-object v3

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "main_account_id"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "waterfall_id"

    invoke-virtual {v3, v7, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/7aU;->A01(LX/0jX;LX/0Sh;)V

    sget-object v0, LX/002;->A0P:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/7aU;->A00(Ljava/lang/Integer;LX/0U9;)LX/0jX;

    move-result-object v6

    iget-object v5, v4, LX/0VA;->A05:LX/06D;

    invoke-virtual {v5, p0}, LX/06D;->A09(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v1, "array_logged_in_account_ids"

    iget-object v0, v6, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v0, v1, v3}, LX/0jT;->A04(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v7, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v4}, LX/7aU;->A01(LX/0jX;LX/0Sh;)V

    invoke-virtual {v5, p0}, LX/06D;->A09(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LX/0uU;

    invoke-direct {v6, v4}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/0uU;->A09:Ljava/lang/Integer;

    move-object v3, v6

    const-string v0, "multiple_accounts/multi_account_login/"

    iput-object v0, v6, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/74h;

    const-class v0, LX/74c;

    invoke-virtual {v6, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object p0, LX/0Pl;->A02:LX/0Pl;

    invoke-static {p1}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x6

    const/16 v1, 0x9

    const/16 v0, 0x4c

    invoke-static {v6, v1, v0}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mac_login_nonce"

    invoke-virtual {v3, v0, p4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logged_in_user_ids"

    invoke-virtual {v3, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/74e;

    invoke-direct {v0, v4, p5, v2}, LX/74e;-><init>(LX/0VA;LX/0U9;Ljava/lang/String;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :goto_0
    invoke-static {v4}, LX/2T0;->A00(LX/0Sh;)LX/2T0;

    move-result-object v2

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/2T0;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/2T0;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2T0;->A07(Ljava/util/Collection;)V

    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/25n;->A01()V

    :cond_3
    invoke-static {p1, v4}, LX/1Sc;->A0W(Landroid/content/Context;LX/0Sh;)Z

    move-result v0

    invoke-static {p1, v4, v0}, LX/1Sc;->A0N(Landroid/content/Context;LX/0Sh;Z)V

    if-eqz p3, :cond_5

    invoke-static {p1, v4}, LX/3mU;->A00(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_init_ccu_during_mac_switching"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/7Da;->A01:LX/7Da;

    if-nez v0, :cond_4

    new-instance v0, LX/7Da;

    invoke-direct {v0}, LX/7Da;-><init>()V

    sput-object v0, LX/7Da;->A01:LX/7Da;

    :cond_4
    iget-object v0, v0, LX/7Da;->A00:LX/4Au;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, v4}, LX/4Au;->initScheduler(Landroid/content/Context;LX/0VA;)V

    :cond_5
    return-object v4

    :cond_6
    invoke-virtual {v5}, LX/3o1;->A03()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A04(Landroid/app/Activity;Landroid/net/Uri;ZZLjava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_3

    sget-object v0, LX/0n7;->A00:LX/0n7;

    invoke-virtual {v0, p0, v1}, LX/0n7;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const-string v1, "FORCE_LOGOUT_LOGIN_EVENT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    const-string v1, "REACTIVATION_EVENT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    if-eqz p4, :cond_2

    const-string v1, "fxcal"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "flow_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-static {v0, p0}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    sget-object v0, LX/0n7;->A00:LX/0n7;

    invoke-virtual {v0, p0, v1}, LX/0n7;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static A05(LX/0VA;Landroid/app/Activity;LX/0U9;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v0, p0

    move v5, v3

    move p0, v3

    move p1, v3

    move-object p2, v4

    invoke-static/range {v0 .. v8}, LX/35W;->A07(LX/0VA;Landroid/app/Activity;LX/0U9;ZLandroid/net/Uri;ZZZLjava/lang/String;)V

    return-void
.end method

.method public static A06(LX/0VA;Landroid/app/Activity;LX/0U9;Landroid/net/Uri;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v4, p3

    move-object v2, p2

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-static/range {v0 .. v8}, LX/35W;->A07(LX/0VA;Landroid/app/Activity;LX/0U9;ZLandroid/net/Uri;ZZZLjava/lang/String;)V

    return-void
.end method

.method public static A07(LX/0VA;Landroid/app/Activity;LX/0U9;ZLandroid/net/Uri;ZZZLjava/lang/String;)V
    .locals 13

    invoke-static {}, LX/0vd;->A02()V

    move-object v9, p1

    move-object v10, p0

    new-instance v7, LX/7NW;

    invoke-direct {v7, p0, p1}, LX/7NW;-><init>(LX/0VA;Landroid/app/Activity;)V

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-instance v3, LX/1kG;

    invoke-direct {v3, v5, v6}, LX/1kG;-><init>(LX/0RI;I)V

    const-string v0, "dispatcherProvider"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, LX/7NW;->A02:LX/0VA;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ndx_ig4a_step_manager"

    const-string v0, "is_enabled"

    invoke-static {v8, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, 0x4b1c1aa2    # 1.0230434E7f

    invoke-static {v3, v2}, LX/1kJ;->A00(LX/1kH;I)LX/1ce;

    move-result-object v2

    invoke-static {v2}, LX/1dQ;->A01(LX/1ce;)LX/1LN;

    move-result-object v3

    new-instance v2, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;

    invoke-direct {v2, v7, v0, v1, v5}, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;-><init>(LX/7NW;JLX/1M2;)V

    invoke-static {v3, v5, v5, v2, v6}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_0
    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7KX;->A01(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/0VA;->A05:LX/06D;

    invoke-virtual {v0}, LX/06D;->A0C()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v2, 0x0

    move-object p1, p2

    if-nez v0, :cond_9

    invoke-static {p0}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "fb_existing_credentials_deleted"

    invoke-static {v0, p2}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_3
    invoke-static {p0}, LX/0rl;->A05(LX/0Sh;)V

    :cond_4
    :goto_0
    instance-of v0, v9, LX/35u;

    if-eqz v0, :cond_8

    move-object v1, v9

    check-cast v1, LX/35u;

    invoke-interface {v1}, LX/35u;->Aqw()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, LX/35u;->AVj()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v7, "0"

    :cond_6
    invoke-virtual {p0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {p0}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_account_added"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "pk_added"

    invoke-virtual {v3, v0, v5}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/0VA;->A05:LX/06D;

    invoke-virtual {v0}, LX/06D;->A04()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "updated_accounts_count"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x78

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x126

    invoke-virtual {v3, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz p2, :cond_7

    invoke-interface {p2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v2

    :cond_7
    const/16 v0, 0xf9

    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_8
    invoke-static {p0}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v6

    move-object/from16 v5, p4

    move/from16 v2, p7

    move-object/from16 v1, p8

    move/from16 v3, p5

    if-nez p6, :cond_a

    invoke-virtual {p0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2y4;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2y4;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v6, "ig_android_onetap_upsell_login_launcher"

    const-string v0, "enabled"

    invoke-static {p0, v6, v4, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v12

    new-instance p0, LX/6l9;

    move-object p2, p0

    move-object/from16 p3, v10

    move-object/from16 p4, v9

    move-object/from16 p5, v5

    move/from16 p6, v3

    invoke-direct/range {p2 .. p8}, LX/6l9;-><init>(LX/0VA;Landroid/app/Activity;Landroid/net/Uri;ZZLjava/lang/String;)V

    sget-object p2, LX/002;->A02:Ljava/lang/Integer;

    sget-object p3, LX/002;->A01:Ljava/lang/Integer;

    invoke-static/range {v9 .. v16}, LX/6W6;->A00(Landroid/app/Activity;LX/0Sh;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;LX/0U9;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_9
    if-eqz p3, :cond_4

    invoke-static {p0, v5}, LX/0rl;->A0J(LX/0VA;LX/7DI;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v9, v5, v3, v2, v1}, LX/35W;->A04(Landroid/app/Activity;Landroid/net/Uri;ZZLjava/lang/String;)V

    return-void
.end method

.method public static A08(LX/2VT;)Z
    .locals 1

    invoke-virtual {p0}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/6lb;

    iget-boolean p0, v0, LX/6lb;->A02:Z

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
