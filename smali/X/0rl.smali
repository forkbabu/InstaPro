.class public final LX/0rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A00:J = -0x1L

.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A02:LX/0rq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/0rl;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/0rl;->A01:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {}, LX/0ro;->A00()LX/0rq;

    move-result-object v0

    sput-object v0, LX/0rl;->A02:LX/0rq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0VA;)LX/3JD;
    .locals 6

    invoke-static {p0}, LX/0Bg;->A01(LX/0Sh;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/3JC;->A0A(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A0J:LX/3Eu;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/3Eu;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LX/3Eu;->A00:LX/35J;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/35J;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {p0}, LX/3uf;->A01(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v3, "ig_android_feed_reliability_improvement"

    const/4 v2, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {p0, v3, v2, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3uf;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v2, "page_access_token"

    const-string v0, ""

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v0, LX/3JD;

    invoke-direct {v0, v4, v1, v2}, LX/3JD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v2, ""

    goto :goto_2

    :cond_1
    const-string v1, ""

    goto :goto_0

    :cond_2
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-static {p0}, LX/3JC;->A08(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v3, v0, LX/0ot;->A2u:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v2, v0, LX/0ot;->A2v:Ljava/lang/String;

    const-string v0, ""

    :goto_3
    new-instance v1, LX/3JD;

    invoke-direct {v1, v3, v2, v0}, LX/3JD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->ArP()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/3uf;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "biz_page_id"

    const-string v4, ""

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/3uf;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "biz_page_name"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/3uf;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "biz_page_access_token"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    invoke-static {p0}, LX/3JC;->A09(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A0J:LX/3Eu;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/3Eu;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LX/3Eu;->A00:LX/35J;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/35J;->A01:Ljava/lang/String;

    :goto_4
    invoke-static {p0}, LX/3uf;->A01(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :cond_5
    const-string v1, ""

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    invoke-static {p0}, LX/0rl;->A01(LX/0VA;)LX/3JD;

    move-result-object v1

    return-object v1

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    invoke-static {p0}, LX/0rl;->A01(LX/0VA;)LX/3JD;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {p0}, LX/0rl;->A01(LX/0VA;)LX/3JD;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0VA;)LX/3JD;
    .locals 5

    invoke-static {p0}, LX/3uf;->A01(LX/0VA;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/3uf;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "page_name"

    const-string v3, ""

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/3uf;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "page_access_token"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3JD;

    invoke-direct {v0, v4, v2, v1}, LX/3JD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A02(LX/0Sh;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3we;->A00(Ljava/lang/String;)LX/3we;

    move-result-object v0

    invoke-virtual {v0}, LX/3we;->A02()Lcom/facebook/AccessToken;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/6wc;->A00(LX/0Sh;)LX/6wc;

    move-result-object v0

    iget-object v0, v0, LX/6wc;->A00:Lcom/facebook/AccessToken;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public static A03(LX/0VA;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/0rl;->A0Q(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0rl;->A00(LX/0VA;)LX/3JD;

    move-result-object v0

    iget-object v0, v0, LX/3JD;->A02:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p0}, LX/3JC;->A0A(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/3JC;->A09(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0rl;->A0P(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1T8;->getInstance(LX/0VA;)LX/1T8;

    move-result-object p0

    sget-object v2, LX/0rl;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const-string v1, "fx_android_legacy_need_migration"

    const-string v0, "callerName"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContext"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, LX/1T8;->A03(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Lfxcache/model/FxCalAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfxcache/model/FxCalAccount;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v2, v0, LX/0ot;->A0J:LX/3Eu;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/3Eu;->A00:LX/35J;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/35J;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/3Eu;->A01:LX/35J;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/35J;->A01:Ljava/lang/String;

    :cond_4
    return-object v1

    :cond_5
    const-string v1, ""

    goto :goto_1

    :cond_6
    const-string v1, ""

    return-object v1

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method

.method public static A04(LX/0VA;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/0rl;->A0Q(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0rl;->A00(LX/0VA;)LX/3JD;

    move-result-object v0

    iget-object p0, v0, LX/3JD;->A01:Ljava/lang/String;

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, LX/3JC;->A0A(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/3JC;->A09(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0rl;->A0P(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1T8;->getInstance(LX/0VA;)LX/1T8;

    move-result-object p0

    sget-object v1, LX/0rl;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const-string v0, "fx_android_legacy_need_migration"

    invoke-virtual {p0, v0, v1}, LX/1T8;->A04(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A0J:LX/3Eu;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/3Eu;->A00()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3Eu;->A01()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, ""

    return-object v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public static A05(LX/0Sh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/0rl;->A0H(LX/0Sh;ZZ)V

    return-void
.end method

.method public static A06(LX/0Sh;ILandroid/content/Intent;LX/1is;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.facebook.LoginFragment:Result"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/login/LoginClient$Result;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/login/LoginClient$Result;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/login/LoginClient$Result;->A03:Lcom/facebook/login/LoginClient$Request;

    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/facebook/login/LoginClient$Request;->A02:Z

    :goto_0
    new-instance v0, LX/6th;

    invoke-direct {v0, p0, v2, v1, p3}, LX/6th;-><init>(LX/0Sh;Ljava/lang/String;ZLX/1is;)V

    invoke-static {p1, p2, v0}, LX/FJ4;->A00(ILandroid/content/Intent;LX/FJ8;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A07(LX/0Sh;Landroid/app/Activity;LX/35K;LX/7oG;)V
    .locals 7

    invoke-interface {p0}, LX/0Sh;->Atv()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-virtual {v0}, LX/0VA;->AnV()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "facebook_auth_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/7a2;->A02(LX/0Sh;Ljava/lang/String;)Z

    move-result v5

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, LX/7oG;->A00()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v0, "facebook_auth_start"

    invoke-static {p0, v0, v1, v4, v5}, LX/7OA;->A00(LX/0Sh;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    invoke-static {}, LX/FIx;->A01()LX/FIx;

    move-result-object v3

    iget-object v2, p2, LX/35K;->A00:Ljava/util/List;

    if-eqz v6, :cond_2

    invoke-static {p0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz p3, :cond_1

    invoke-static {p3}, LX/7oJ;->A00(LX/7oG;)LX/7oH;

    move-result-object v0

    :goto_2
    invoke-static {v2, v1}, LX/FIx;->A00(Ljava/util/Collection;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Request;

    move-result-object v1

    iput-object v4, v1, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    iput-boolean v5, v1, Lcom/facebook/login/LoginClient$Request;->A02:Z

    iput-object v0, v1, Lcom/facebook/login/LoginClient$Request;->A00:LX/7oH;

    new-instance v0, LX/BKh;

    invoke-direct {v0, p1}, LX/BKh;-><init>(Landroid/app/Activity;)V

    invoke-static {v3, v0, v1}, LX/FIx;->A02(LX/FIx;LX/BKg;Lcom/facebook/login/LoginClient$Request;)V

    return-void

    :cond_1
    sget-object v0, LX/7oH;->A08:LX/7oH;

    goto :goto_2

    :cond_2
    const-string v1, "fbsdk_logged_out_id"

    goto :goto_1

    :cond_3
    move-object v4, v1

    goto :goto_0
.end method

.method public static A08(LX/0Sh;Landroidx/fragment/app/Fragment;LX/35K;)V
    .locals 3

    iget-object v2, p2, LX/35K;->A00:Ljava/util/List;

    sget-object v1, LX/7oH;->A08:LX/7oH;

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v0, v1}, LX/0rl;->A0A(LX/0Sh;Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;LX/7oH;)V

    return-void
.end method

.method public static A09(LX/0Sh;Landroidx/fragment/app/Fragment;LX/35K;LX/7oG;)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/7oG;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p2, LX/35K;->A00:Ljava/util/List;

    invoke-static {p3}, LX/7oJ;->A00(LX/7oG;)LX/7oH;

    move-result-object v0

    invoke-static {p0, p1, v1, v2, v0}, LX/0rl;->A0A(LX/0Sh;Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;LX/7oH;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A0A(LX/0Sh;Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;LX/7oH;)V
    .locals 5

    invoke-interface {p0}, LX/0Sh;->Atv()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-virtual {v0}, LX/0VA;->AnV()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    const-string v0, "facebook_auth_"

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-static {p0, v1, p4, v0}, LX/7a2;->A03(LX/0Sh;Ljava/lang/String;LX/7oH;Z)Z

    move-result v3

    const/4 v1, 0x0

    const-string v0, "facebook_auth_start"

    invoke-static {p0, v0, v1, p3, v3}, LX/7OA;->A00(LX/0Sh;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    invoke-static {}, LX/FIx;->A01()LX/FIx;

    move-result-object v2

    if-eqz v4, :cond_1

    invoke-static {p0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p2, v0}, LX/FIx;->A00(Ljava/util/Collection;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Request;

    move-result-object v1

    iput-object p3, v1, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    iput-boolean v3, v1, Lcom/facebook/login/LoginClient$Request;->A02:Z

    iput-object p4, v1, Lcom/facebook/login/LoginClient$Request;->A00:LX/7oH;

    new-instance v0, LX/BKf;

    invoke-direct {v0, p1}, LX/BKf;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v2, v0, v1}, LX/FIx;->A02(LX/FIx;LX/BKg;Lcom/facebook/login/LoginClient$Request;)V

    return-void

    :cond_1
    const-string v0, "fbsdk_logged_out_id"

    goto :goto_1

    :cond_2
    const-string v1, "facebook_auth_default"

    goto :goto_0
.end method

.method public static A0B(LX/0Sh;Lcom/facebook/AccessToken;)V
    .locals 6

    iget-object v4, p1, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0rl;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v5

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3we;->A00(Ljava/lang/String;)LX/3we;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3we;->A03(Lcom/facebook/AccessToken;)V

    invoke-static {p0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v3

    iget-object v1, p1, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    const-string/jumbo v0, "manage_pages"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3}, LX/3uf;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "token_has_manage_pages"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v5}, LX/1T8;->getInstance(LX/0VA;)LX/1T8;

    move-result-object v3

    sget-object v2, LX/0rl;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v1, 0x0

    const-string v0, "fx_android_internal"

    invoke-virtual {v3, v0, v2, v1}, LX/1T9;->A02(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;LX/3pN;)V

    invoke-static {v5, v1}, LX/0rl;->A0J(LX/0VA;LX/7DI;)V

    :goto_0
    invoke-static {p0, v4}, LX/0rl;->A0E(LX/0Sh;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/6wc;->A00(LX/0Sh;)LX/6wc;

    move-result-object v0

    iput-object p1, v0, LX/6wc;->A00:Lcom/facebook/AccessToken;

    goto :goto_0
.end method

.method public static A0C(LX/0Sh;Lcom/facebook/AccessToken;Ljava/lang/Integer;LX/6tk;)V
    .locals 4

    iget-object v3, p1, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0rl;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2y5;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/0rl;->A0B(LX/0Sh;Lcom/facebook/AccessToken;)V

    const/4 v2, 0x0

    iget-object v1, p1, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    const-string/jumbo v0, "manage_pages"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v2, p2, v0, p3}, LX/0rl;->A0G(LX/0Sh;ZLjava/lang/Integer;Ljava/lang/Boolean;LX/6tk;)V

    :cond_0
    invoke-static {p0, v3}, LX/0rl;->A0E(LX/0Sh;Ljava/lang/String;)V

    return-void
.end method

.method public static A0D(LX/0Sh;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;LX/6tk;)V
    .locals 7

    new-instance v2, LX/0uU;

    invoke-direct {v2, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    const-string v0, "fb/store_token/"

    :goto_0
    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "fb_access_token"

    invoke-virtual {v2, v0, p2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1"

    const-string/jumbo v0, "share_to_facebook"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_has_publish_actions"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string v1, "0"

    :cond_0
    const-string/jumbo v0, "suppress_facebook_linked_notification"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p4, :cond_1

    invoke-static {p4}, LX/7oI;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "send_credential_surface"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v5

    if-eqz p0, :cond_3

    invoke-interface {p0}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v6

    if-nez p4, :cond_9

    const/4 v2, 0x0

    :cond_2
    const-string v0, "facebook_auth_default"

    :goto_1
    invoke-static {v6, v0}, LX/7a2;->A02(LX/0Sh;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/6ti;

    invoke-direct {v0, v6, v2, v1, p5}, LX/6ti;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/Boolean;LX/6tk;)V

    iput-object v0, v5, LX/0wJ;->A00:LX/1IK;

    :cond_3
    sget-object v0, LX/0rl;->A02:LX/0rq;

    invoke-interface {v0, v5}, LX/0rq;->schedule(LX/0vX;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez p4, :cond_8

    const-string/jumbo v6, "null"

    :goto_2
    const/4 v1, 0x0

    const-string v0, "ig_android_fb_linking_null_token"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    invoke-interface {p0}, LX/0Sh;->Atv()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string/jumbo v0, "is_logged_in"

    invoke-virtual {v2, v0, v5}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/0vP;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fb4a_installed"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p4, :cond_4

    invoke-static {p4}, LX/7oI;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "referrer"

    invoke-virtual {v2, v0, v6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {p0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "pk"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v3, 0x1

    if-eqz v4, :cond_6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "token_empty_string"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v2, v4

    aput-object v5, v2, v3

    const/4 v1, 0x2

    invoke-static {}, LX/0vP;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const-string/jumbo v0, "referrer=%s, logged_in=%b, fb4a_installed=%b"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ig_android_fb_account_linking_sampling_freq_universe"

    const-string v0, "freq"

    invoke-static {v1, v4, v0, v2}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "fb_account_linking_null_token"

    invoke-static {v0, v3, v1}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    return-void

    :cond_8
    invoke-static {p4}, LX/7oI;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    :cond_9
    invoke-static {}, LX/7oG;->values()[LX/7oG;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_b

    aget-object v1, v4, v2

    iget-object v0, v1, LX/7oG;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/7oG;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/7oG;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_2

    const-string v0, "facebook_auth_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    invoke-static {p4}, LX/7oI;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_c
    const-string v0, "fb/clear_token/"

    goto/16 :goto_0
.end method

.method public static A0E(LX/0Sh;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/DRF;->A00(LX/0Sh;Ljava/lang/String;)V

    sget-object p0, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/7o0;

    invoke-direct {v0, p1}, LX/7o0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0ms;->A01(LX/0mx;)V

    :cond_0
    return-void
.end method

.method public static A0F(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0rl;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2y5;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/AccessToken;

    invoke-direct {v0, p1, p2}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0rl;->A0B(LX/0Sh;Lcom/facebook/AccessToken;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p3, p4, v1}, LX/0rl;->A0G(LX/0Sh;ZLjava/lang/Integer;Ljava/lang/Boolean;LX/6tk;)V

    :cond_0
    invoke-static {p0, p1}, LX/0rl;->A0E(LX/0Sh;Ljava/lang/String;)V

    return-void
.end method

.method public static A0G(LX/0Sh;ZLjava/lang/Integer;Ljava/lang/Boolean;LX/6tk;)V
    .locals 6

    const/4 v3, 0x0

    move-object v4, p0

    invoke-static {p0}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p0}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0}, LX/3uf;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "token_has_manage_pages"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {p0}, LX/0rl;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object p0

    move-object p3, p4

    invoke-static/range {v4 .. v9}, LX/0rl;->A0D(LX/0Sh;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;LX/6tk;)V

    invoke-interface {v4}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-static {v0, v3}, LX/0rl;->A0J(LX/0VA;LX/7DI;)V

    :cond_1
    return-void
.end method

.method public static A0H(LX/0Sh;ZZ)V
    .locals 10

    move-object v5, p0

    if-eqz p1, :cond_4

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p0}, LX/0rl;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object p0, v9

    invoke-static/range {v5 .. v10}, LX/0rl;->A0D(LX/0Sh;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;LX/6tk;)V

    :cond_0
    :goto_0
    invoke-interface {v5}, LX/0Sh;->Atv()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v5}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v3

    invoke-static {v3}, LX/3uf;->A03(LX/0VA;)Z

    move-result v2

    invoke-static {v5}, LX/0DL;->A04(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A0s:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0yO;->A00(Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez p1, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/3uf;->A02(LX/0VA;Z)V

    :cond_1
    :goto_1
    invoke-static {}, LX/3we;->A01()V

    if-eqz v4, :cond_2

    invoke-static {v5}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/1Fp;

    invoke-direct {v0}, LX/1Fp;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/3we;->A01()V

    invoke-static {v5}, LX/6wc;->A00(LX/0Sh;)LX/6wc;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/6wc;->A00:Lcom/facebook/AccessToken;

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_0

    invoke-interface {p0}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/1T8;->getInstance(LX/0VA;)LX/1T8;

    move-result-object v3

    sget-object v2, LX/0rl;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v1, 0x0

    const-string v0, "fx_android_internal"

    invoke-virtual {v3, v0, v2, v1}, LX/1T9;->A02(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;LX/3pN;)V

    goto :goto_0
.end method

.method public static A0I(LX/0VA;Lcom/facebook/AccessToken;)V
    .locals 0

    invoke-virtual {p0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/3we;->A00(Ljava/lang/String;)LX/3we;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/3we;->A03(Lcom/facebook/AccessToken;)V

    return-void
.end method

.method public static A0J(LX/0VA;LX/7DI;)V
    .locals 5

    invoke-static {p0}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1T8;->getInstance(LX/0VA;)LX/1T8;

    move-result-object v2

    sget-object v1, LX/0rl;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const-string v0, "fx_android_legacy_need_migration"

    invoke-virtual {v2, v0, v1}, LX/1T8;->A04(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    new-instance v4, LX/3n7;

    invoke-direct {v4}, LX/3n7;-><init>()V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, LX/3n7;->A02:Ljava/lang/Integer;

    const-string/jumbo v0, "me"

    iput-object v0, v4, LX/3n7;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/0rl;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3n7;->A03:Ljava/lang/String;

    const-string v2, "fields"

    const-string v1, "id,is_employee,name"

    iget-object v0, v4, LX/3n7;->A06:LX/0uc;

    invoke-virtual {v0, v2, v1}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, LX/7Dt;

    invoke-virtual {v4, v0}, LX/3n7;->A02(Ljava/lang/Class;)V

    invoke-virtual {v4}, LX/3n7;->A01()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7Ds;

    invoke-direct {v0, p0, p1}, LX/7Ds;-><init>(LX/0VA;LX/7DI;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    sget-object v0, LX/0rl;->A02:LX/0rq;

    invoke-interface {v0, v1}, LX/0rq;->schedule(LX/0vX;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/0sc;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/1Fp;

    invoke-direct {v0}, LX/1Fp;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_2
    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/7DI;->onComplete()V

    return-void
.end method

.method public static A0K(LX/0VA;LX/3JD;)V
    .locals 5

    invoke-static {p0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    iget-object v0, p1, LX/3JD;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0yI;->A0R(Ljava/lang/String;)V

    iget-object v4, p1, LX/3JD;->A01:Ljava/lang/String;

    iget-object v3, p1, LX/3JD;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/3JD;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/3uf;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "biz_page_access_token"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "biz_page_id"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "biz_page_name"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v1, "token_has_manage_pages"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static A0L(LX/0VA;Ljava/lang/String;LX/7DU;)V
    .locals 5

    new-instance v4, LX/3n7;

    invoke-direct {v4}, LX/3n7;-><init>()V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, LX/3n7;->A02:Ljava/lang/Integer;

    iput-object p1, v4, LX/3n7;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/0rl;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3n7;->A03:Ljava/lang/String;

    const-string v2, "fields"

    const-string v1, "access_token, id, name"

    iget-object v0, v4, LX/3n7;->A06:LX/0uc;

    invoke-virtual {v0, v2, v1}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, LX/6Sg;

    invoke-virtual {v4, v0}, LX/3n7;->A02(Ljava/lang/Class;)V

    invoke-virtual {v4}, LX/3n7;->A01()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7DT;

    invoke-direct {v0, p0, p2}, LX/7DT;-><init>(LX/0VA;LX/7DU;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    sget-object v0, LX/0rl;->A02:LX/0rq;

    invoke-interface {v0, v1}, LX/0rq;->schedule(LX/0vX;)V

    return-void
.end method

.method public static A0M(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/002;->A0s:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0yO;->A00(Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, LX/3we;->A01()V

    return-void
.end method

.method public static A0N(LX/0Sh;)Z
    .locals 1

    invoke-static {p0}, LX/0rl;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A0O(LX/0VA;)Z
    .locals 2

    invoke-static {p0}, LX/0Bg;->A00(LX/0Sh;)LX/0ot;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/0ot;->A1v:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0ot;->A0J:LX/3Eu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Eu;->A01:LX/35J;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/35J;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0P(LX/0VA;)Z
    .locals 2

    invoke-static {p0}, LX/1T8;->getInstance(LX/0VA;)LX/1T8;

    move-result-object p0

    sget-object v1, LX/0rl;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const-string v0, "fx_android_legacy_need_migration"

    invoke-virtual {p0, v0, v1}, LX/1T8;->A05(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v0

    return v0
.end method

.method public static A0Q(LX/0VA;)Z
    .locals 0

    invoke-static {p0}, LX/0rl;->A00(LX/0VA;)LX/3JD;

    move-result-object p0

    iget-object p0, p0, LX/3JD;->A01:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static A0R(LX/0VA;)Z
    .locals 1

    invoke-static {p0}, LX/0rl;->A00(LX/0VA;)LX/3JD;

    move-result-object v0

    iget-object v0, v0, LX/3JD;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3JC;->A0A(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3JC;->A08(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3JC;->A09(LX/0VA;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0S(LX/0VA;Ljava/util/List;)Z
    .locals 1

    invoke-interface {p0}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3we;->A00(Ljava/lang/String;)LX/3we;

    move-result-object v0

    invoke-virtual {v0}, LX/3we;->A02()Lcom/facebook/AccessToken;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/6wc;->A00(LX/0Sh;)LX/6wc;

    move-result-object v0

    iget-object v0, v0, LX/6wc;->A00:Lcom/facebook/AccessToken;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
