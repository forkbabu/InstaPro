.class public final LX/6yG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(IILandroid/content/Intent;LX/6yL;)V
    .locals 9

    const/4 v1, -0x1

    if-ne p1, v1, :cond_e

    if-eqz p2, :cond_e

    const-string v0, "argument_requested_code"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne p0, v0, :cond_11

    const/4 v1, 0x0

    const-string v0, "result_action_positive"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v1, "argument_client_extras_bundle"

    const-string v0, "argument_access_token"

    if-eqz v2, :cond_a

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_8

    instance-of v0, p3, LX/6yH;

    if-nez v0, :cond_6

    instance-of v0, p3, LX/6yI;

    if-nez v0, :cond_4

    instance-of v0, p3, LX/6w5;

    if-eqz v0, :cond_11

    check-cast p3, LX/6w5;

    iget-object v6, p3, LX/6w5;->A00:LX/6tC;

    iget-object v2, v6, LX/6tC;->A0A:LX/0VW;

    const-string v0, "extra_cal_fb_user_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/facebook/AccessToken;

    invoke-direct {v0, p1, v1}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0rl;->A0B(LX/0Sh;Lcom/facebook/AccessToken;)V

    const-string v0, "extra_cal_usernames"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v0, "extra_cal_usernames_with_metadata"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v3, v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    :try_start_0
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/6vz;->parseFromJson(LX/0oL;)LX/6w8;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "extra_cal_tos_version"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static/range {v6 .. v11}, LX/6tC;->A04(LX/6tC;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    check-cast p3, LX/6yI;

    const-string v0, "extra_cal_nux_content"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/instagram/nux/cal/model/ConnectContent;

    iget-object v1, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A01:Ljava/lang/String;

    iget-object v0, p3, LX/6yI;->A00:LX/1it;

    iget-object v2, v0, LX/1it;->A00:LX/1iq;

    iget-object v0, v2, LX/1iq;->A05:LX/0VA;

    invoke-static {p1, v1, v0}, LX/6s1;->A0J(Ljava/lang/String;Ljava/lang/String;LX/0Sh;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6yN;

    invoke-direct {v0, v2}, LX/6yN;-><init>(LX/1iq;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    check-cast p3, LX/6yH;

    const-string v0, "extra_cal_nux_content"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/instagram/nux/cal/model/ConnectContent;

    iget-object v1, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A01:Ljava/lang/String;

    iget-object v0, p3, LX/6yH;->A00:LX/6yF;

    iget-object v2, v0, LX/6yF;->A00:LX/6y7;

    iget-object v0, v2, LX/6y7;->A03:LX/0VA;

    invoke-static {p1, v1, v0}, LX/6s1;->A0J(Ljava/lang/String;Ljava/lang/String;LX/0Sh;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6yM;

    invoke-direct {v0, v2}, LX/6yM;-><init>(LX/6y7;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    instance-of v0, p3, LX/6yH;

    if-nez v0, :cond_b

    instance-of v0, p3, LX/6yI;

    if-nez v0, :cond_f

    instance-of v0, p3, LX/6w5;

    if-eqz v0, :cond_11

    check-cast p3, LX/6w5;

    iget-object v0, p3, LX/6w5;->A00:LX/6tC;

    invoke-static {v0}, LX/6tC;->A01(LX/6tC;)V

    return-void

    :cond_b
    check-cast p3, LX/6yH;

    iget-object v0, p3, LX/6yH;->A00:LX/6yF;

    iget-object v1, v0, LX/6yF;->A00:LX/6y7;

    iget-object v0, v1, LX/6y7;->A03:LX/0VA;

    invoke-static {v0}, LX/0rl;->A05(LX/0Sh;)V

    invoke-static {v1}, LX/6y7;->A00(LX/6y7;)V

    return-void

    :cond_c
    const/4 v0, 0x0

    throw v0

    :cond_d
    const/4 v0, 0x0

    throw v0

    :cond_e
    instance-of v0, p3, LX/6yH;

    if-nez v0, :cond_10

    instance-of v0, p3, LX/6yI;

    if-nez v0, :cond_f

    return-void

    :cond_f
    check-cast p3, LX/6yI;

    iget-object v0, p3, LX/6yI;->A00:LX/1it;

    iget-object v1, v0, LX/1it;->A00:LX/1iq;

    iget-object v0, v1, LX/1iq;->A05:LX/0VA;

    invoke-static {v0}, LX/0rl;->A05(LX/0Sh;)V

    iget-object v0, v1, LX/1iq;->A01:LX/1ip;

    invoke-interface {v0}, LX/1ip;->B94()V

    return-void

    :cond_10
    check-cast p3, LX/6yH;

    iget-object v0, p3, LX/6yH;->A00:LX/6yF;

    iget-object v0, v0, LX/6yF;->A00:LX/6y7;

    iget-object v0, v0, LX/6y7;->A03:LX/0VA;

    invoke-static {v0}, LX/0rl;->A05(LX/0Sh;)V

    :cond_11
    return-void
.end method

.method public static final A01(Landroid/app/Activity;Ljava/lang/String;Lcom/instagram/nux/cal/model/ConnectContent;LX/6wJ;LX/0Sh;LX/6wP;)V
    .locals 4

    const/16 v3, 0xca1

    const-class v0, Lcom/instagram/nux/cal/activity/CalActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/6yj;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "argument_flow"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "argument_requested_code"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "argument_access_token"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "argument_content"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "argument_entry_point"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-interface {p4}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p5, v1}, LX/6wP;->CIi(Landroid/os/Bundle;)V

    const-string v0, "argument_client_extras_bundle"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v2, v3, p0}, LX/0TB;->A0A(Landroid/content/Intent;ILandroid/app/Activity;)Z

    const v1, 0x7f01005b

    const v0, 0x7f01005a

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static final A02(ZLX/0VA;)V
    .locals 4

    new-instance v3, LX/0uU;

    invoke-direct {v3, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "fb/fb_reg_flag/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enabled"

    invoke-virtual {v3, v0, p0}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-class v2, LX/1IC;

    const-class v1, LX/1RZ;

    sget-object v0, LX/0Bt;->A00:LX/0Bt;

    invoke-virtual {v3, v2, v1, v0}, LX/0uU;->A06(Ljava/lang/Class;Ljava/lang/Class;LX/0o3;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/5M0;

    invoke-direct {v0}, LX/5M0;-><init>()V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v1

    sget-object v0, LX/002;->A1B:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_reg_nux_cal_exposure_timestamp"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
