.class public Lcom/instagram/nux/activity/SignedOutFragmentActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/35u;
.implements LX/6qR;
.implements LX/1X6;
.implements LX/0Eu;


# instance fields
.field public A00:LX/0U9;

.field public A01:LX/6wb;

.field public A02:LX/75e;

.field public A03:LX/0VW;

.field public A04:LX/3gr;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/0mz;

.field public final A0G:LX/0mz;

.field public final A0H:LX/1WS;

.field public final A0I:LX/1WN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    new-instance v0, LX/6z5;

    invoke-direct {v0, p0}, LX/6z5;-><init>(Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V

    iput-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0G:LX/0mz;

    new-instance v0, LX/6yr;

    invoke-direct {v0, p0}, LX/6yr;-><init>(Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V

    iput-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0F:LX/0mz;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A05:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0D:Z

    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A08:Z

    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A06:Z

    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0C:Z

    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0E:Z

    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A09:Z

    sget-object v0, LX/1WN;->A00:LX/1WN;

    iput-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0I:LX/1WN;

    sget-object v0, LX/1WS;->A00:LX/1WS;

    iput-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0H:LX/1WS;

    return-void
.end method

.method public static A00(Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/3gr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_1
    return-void
.end method

.method public static A03(Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V
    .locals 3

    new-instance v0, LX/3gr;

    invoke-direct {v0, p0}, LX/3gr;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/6yy;

    invoke-direct {v2, p0}, LX/6yy;-><init>(Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V

    new-instance v1, LX/6ys;

    invoke-direct {v1, p0, v0}, LX/6ys;-><init>(Lcom/instagram/nux/activity/SignedOutFragmentActivity;LX/3gr;)V

    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0A:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    iget-object v0, v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ck;

    invoke-virtual {v0, p0, v2}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0A:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    iget-object v0, v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ck;

    invoke-virtual {v0, p0, v1}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void
.end method

.method public static A06(Lcom/instagram/nux/activity/SignedOutFragmentActivity;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    const v0, 0x7f091120

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "read_cached_login_users_anr_device"

    const/4 v1, 0x1

    const-string v0, "read_cached_login_user"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/6yt;

    invoke-direct {v0, p0, p1}, LX/6yt;-><init>(Lcom/instagram/nux/activity/SignedOutFragmentActivity;Landroid/os/Bundle;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_0
    :goto_0
    const-string v0, "allow_confirm_email"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "confirm_email_nonce"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "confirm_email_encoded_email"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0VW;

    new-instance v0, LX/6ai;

    invoke-direct {v0, p0, v3, v2, v1}, LX/6ai;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;Ljava/lang/String;Ljava/lang/String;LX/0Sh;)V

    invoke-virtual {v0}, LX/6ai;->A00()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A02:LX/75e;

    invoke-virtual {v0}, LX/75e;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A07(Lcom/instagram/nux/activity/SignedOutFragmentActivity;Landroid/os/Bundle;Z)V

    goto :goto_0
.end method

.method public static A07(Lcom/instagram/nux/activity/SignedOutFragmentActivity;Landroid/os/Bundle;Z)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    const v0, 0x7f091120

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1Un;->A0R()LX/1fl;

    move-result-object v2

    iget-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0E:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/12O;->A00:LX/12O;

    invoke-virtual {v0}, LX/12O;->A00()LX/6hs;

    new-instance v3, LX/6vU;

    invoke-direct {v3}, LX/6vU;-><init>()V

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/0U9;

    const v1, 0x7f091120

    const-string v0, "android.secondaryaccount.CreateUsernameFragment"

    :goto_0
    invoke-virtual {v2, v1, v3, v0}, LX/1fl;->A04(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1fl;->A09()I

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A09:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/6wb;

    iget-boolean v0, v1, LX/6wb;->A00:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/1WZ;->A00:LX/1WZ;

    invoke-virtual {v0}, LX/1WZ;->A00()LX/1W5;

    move-result-object v4

    iget-object v3, v1, LX/6wb;->A03:LX/0VW;

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {v4, v3, v1, v0}, LX/1W5;->A00(LX/1W5;LX/0Sh;Ljava/lang/Integer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0H:LX/1WS;

    invoke-virtual {v0}, LX/1WS;->A01()LX/1W5;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0VW;

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {v4, v3, v1, v0}, LX/1W5;->A00(LX/1W5;LX/0Sh;Ljava/lang/Integer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    new-instance v3, LX/76W;

    invoke-direct {v3}, LX/76W;-><init>()V

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/0U9;

    const v1, 0x7f091120

    const-string v0, "android.nux.AymhLoginLandingFragment"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0VW;

    invoke-static {v0}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0VW;

    invoke-virtual {v1, v0}, LX/2y4;->A04(LX/0Sh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    invoke-static {}, LX/75M;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    const v1, 0x7f040585

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/1X7;->A07(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    new-instance v3, LX/6tN;

    invoke-direct {v3}, LX/6tN;-><init>()V

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/0U9;

    const v1, 0x7f091120

    const-string v0, "android.nux.FacebookLandingFragment"

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/363;->A01(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, LX/1Tc;

    iput-object v3, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/0U9;

    const v1, 0x7f091120

    const-string v0, "android.nux.LoginLandingFragment"

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    new-instance v3, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;

    invoke-direct {v3}, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;-><init>()V

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/0U9;

    const v1, 0x7f091120

    const-string v0, "android.nux.OneTapLoginLandingFragment"

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0VW;

    return-object v0
.end method

.method public final A0a(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v14, p0

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v2, "SHOULD_START_AT_SAC_REG_FLOW"

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v14, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0E:Z

    const-string v6, "IS_ADD_ACCOUNT_FLOW"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v14, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0C:Z

    :cond_1
    iget-object v2, v14, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0VW;

    iget-boolean v0, v14, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0C:Z

    if-eqz v0, :cond_b

    const-string v5, "is_add_account"

    :goto_0
    invoke-static {v2}, LX/29i;->A00(LX/0Sh;)LX/29i;

    move-result-object v0

    iget-object v4, v0, LX/29i;->A00:LX/29q;

    sget-object v3, LX/29e;->A0T:LX/29f;

    invoke-interface {v4, v3}, LX/29r;->CHR(LX/29f;)V

    const-string v2, "waterfallId:"

    invoke-static {}, LX/0vd;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/29r;->A3m(LX/29f;Ljava/lang/String;)V

    invoke-interface {v4, v3, v5}, LX/29r;->A3m(LX/29f;Ljava/lang/String;)V

    iget-boolean v0, v14, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0C:Z

    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v14, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0VW;

    invoke-virtual {v0}, LX/0VW;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "last_accessed_user_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0B:Ljava/lang/String;

    :cond_2
    const v2, 0x7f01004e

    const v0, 0x7f01004c

    invoke-virtual {v14, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const-string v11, "uid"

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "token"

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v10, "source"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const-string v0, "IS_ONE_CLICK_LOGIN"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "stop_account_deletion_email"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "stop_account_deletion_sms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v14, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A08:Z

    const-string v0, "bypass"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v14, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A07:Z

    invoke-static {v1}, LX/7TQ;->A00(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v16

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v13, v14, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0VW;

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "auto_send"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v14, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A07:Z

    if-eqz v0, :cond_9

    const-string v2, "accounts/one_click_login_bypass/"

    :goto_1
    new-instance v4, LX/0uU;

    invoke-direct {v4, v13}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    iput-object v2, v4, LX/0uU;->A0C:Ljava/lang/String;

    invoke-virtual {v4, v11, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v12}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v10, v9}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LX/0Pl;->A02:LX/0Pl;

    invoke-static {v14}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x6

    const/16 v2, 0x9

    const/16 v0, 0x4c

    invoke-static {v9, v2, v0}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v14}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "guid"

    invoke-virtual {v4, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6s1;->A0K()Ljava/lang/String;

    move-result-object v2

    const-string v0, "adid"

    invoke-virtual {v4, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8, v7}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "big_blue_token"

    invoke-virtual {v4, v0, v3}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, LX/6lE;

    const-class v2, LX/6lD;

    sget-object v0, LX/0Bt;->A00:LX/0Bt;

    invoke-virtual {v4, v3, v2, v0}, LX/0uU;->A06(Ljava/lang/Class;Ljava/lang/Class;LX/0o3;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0uU;->A0G:Z

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v4

    iget-object v3, v14, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0VW;

    iget-object v2, v14, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/0U9;

    iget-boolean v0, v14, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A07:Z

    invoke-virtual {v14}, Lcom/instagram/base/activity/BaseFragmentActivity;->AgK()LX/33t;

    move-result-object v22

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move/from16 v21, v0

    new-instance v15, LX/6lY;

    invoke-direct/range {v15 .. v22}, LX/6lY;-><init>(Landroid/net/Uri;Ljava/lang/String;LX/0VW;LX/0U9;Landroidx/fragment/app/FragmentActivity;ZLX/33t;)V

    iput-object v15, v4, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v14, v4}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0vX;)V

    :cond_3
    :goto_2
    const-string v2, "smsrecovery"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, LX/3gr;

    invoke-direct {v3, v14}, LX/3gr;-><init>(Landroid/content/Context;)V

    iput-object v3, v14, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/3gr;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f121784

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    iget-object v15, v14, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0VW;

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const-string v18, "phone_number"

    const-string v19, "link"

    invoke-static/range {v14 .. v19}, LX/6s1;->A05(Landroid/content/Context;LX/0VW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v3

    iget-object v2, v14, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0VW;

    new-instance v0, LX/6pI;

    invoke-direct {v0, v14, v2, v14}, LX/6pI;-><init>(Lcom/instagram/nux/activity/SignedOutFragmentActivity;LX/0VW;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, v3, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v14, v3}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0vX;)V

    :cond_4
    iget-object v2, v14, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/6wb;

    iget-boolean v0, v2, LX/6wb;->A00:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/1WZ;->A00:LX/1WZ;

    invoke-virtual {v0}, LX/1WZ;->A00()LX/1W5;

    move-result-object v4

    iget-object v3, v2, LX/6wb;->A03:LX/0VW;

    const/4 v2, 0x0

    const/16 v0, 0xe

    invoke-static {v4, v3, v2, v0}, LX/1W5;->A00(LX/1W5;LX/0Sh;Ljava/lang/Integer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    iget-object v0, v14, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0I:LX/1WN;

    invoke-virtual {v0}, LX/1WN;->A00()LX/1W5;

    move-result-object v4

    iget-object v3, v14, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0VW;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v4, v3, v2, v0}, LX/1W5;->A00(LX/1W5;LX/0Sh;Ljava/lang/Integer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v14, v1}, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A06(Lcom/instagram/nux/activity/SignedOutFragmentActivity;Landroid/os/Bundle;)V

    :cond_6
    return-void

    :cond_7
    new-instance v2, LX/1Wy;

    invoke-direct {v2, v14}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    invoke-virtual {v2, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    iput-object v0, v14, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0A:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    invoke-virtual {v14}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v2

    const-string v0, "android.nux.AymhLoginLandingFragment"

    invoke-virtual {v2, v0}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v14}, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03(Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V

    return-void

    :cond_8
    const v0, 0x7f091120

    invoke-virtual {v2, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v12, v14, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0A:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    iget-object v15, v14, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0VW;

    new-instance v4, LX/6z0;

    invoke-direct {v4, v14, v1}, LX/6z0;-><init>(Lcom/instagram/nux/activity/SignedOutFragmentActivity;Landroid/os/Bundle;)V

    const/4 v5, 0x0

    const/4 v3, 0x3

    new-instance v2, LX/1kG;

    invoke-direct {v2, v5, v3}, LX/1kG;-><init>(LX/0RI;I)V

    const-string v0, "activity"

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v12, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A00:LX/77R;

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/76X;->A02:LX/76X;

    invoke-static {v0}, LX/1Lx;->A05(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "sources"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LX/7KS;

    invoke-direct {v13, v1}, LX/7KS;-><init>(Ljava/util/Set;)V

    invoke-static {v12}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v0

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v16, v2

    new-instance v11, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;

    invoke-direct/range {v11 .. v19}, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;-><init>(Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;LX/7KQ;Landroid/app/Activity;LX/0VW;LX/1kH;LX/6z0;Ljava/util/List;LX/1M2;)V

    invoke-static {v0, v5, v5, v11, v3}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void

    :cond_9
    const-string v2, "accounts/one_click_login/"

    goto/16 :goto_1

    :cond_a
    invoke-static {v1}, LX/7TQ;->A00(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v16

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v14, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0VW;

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "reminder"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    move-object v6, v2

    const-string v0, "accounts/stop_account_deletion_login/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v11, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v9}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LX/0Pl;->A02:LX/0Pl;

    invoke-static {v14}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x6

    const/16 v2, 0x9

    const/16 v0, 0x4c

    invoke-static {v3, v2, v0}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v9}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v14}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "guid"

    invoke-virtual {v6, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8, v7}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, LX/6wm;

    const-class v2, LX/6wj;

    sget-object v0, LX/0Bt;->A00:LX/0Bt;

    invoke-virtual {v6, v3, v2, v0}, LX/0uU;->A06(Ljava/lang/Class;Ljava/lang/Class;LX/0o3;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0uU;->A0G:Z

    invoke-virtual {v6}, LX/0uU;->A03()LX/0wJ;

    move-result-object v3

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v14, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0VW;

    iget-object v0, v14, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/0U9;

    move-object/from16 v17, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v14

    new-instance v15, LX/6wx;

    invoke-direct/range {v15 .. v21}, LX/6wx;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LX/0VW;LX/0U9;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v15, v3, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v14, v3}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0vX;)V

    goto/16 :goto_2

    :cond_b
    const-string v5, "is_not_add_account"

    goto/16 :goto_0
.end method

.method public final AVj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final Aqw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0C:Z

    return v0
.end method

.method public final C8g(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0D:Z

    return-void
.end method

.method public final finish()V
    .locals 2

    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->finish()V

    const v1, 0x7f01004c

    const v0, 0x7f01004d

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v6, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0A:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    if-eqz v6, :cond_0

    iget-object v5, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0VW;

    const-string v0, "session"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xface

    if-ne p1, v0, :cond_0

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    const-string v0, "com.google.android.gms.credentials.Credential"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/auth/api/credentials/Credential;

    if-eqz v7, :cond_2

    iget-object v0, v7, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, LX/0vd;->A1E:LX/0vd;

    :goto_0
    invoke-virtual {v0, v5}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    sget-object v0, LX/6pr;->A0A:LX/6pr;

    invoke-virtual {v1, v0, v4}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v1

    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz v7, :cond_0

    iget-object v0, v6, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ck;

    const/4 v2, 0x1

    const v0, 0x7f122661

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/6z2;

    invoke-direct {v0, v2, v1}, LX/6z2;-><init>(ZLjava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-static {v6}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v2

    new-instance v1, LX/7Jh;

    invoke-direct {v1, v4, v6, v7, v5}, LX/7Jh;-><init>(LX/1M2;Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;Lcom/google/android/gms/auth/api/credentials/Credential;LX/0VW;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_0
    return-void

    :cond_1
    move-object v7, v4

    :cond_2
    if-nez p2, :cond_3

    sget-object v0, LX/0vd;->A1B:LX/0vd;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0vd;->A1H:LX/0vd;

    goto :goto_0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A05:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    const v0, -0x7edace84

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v1

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/1VD;->A00(Landroid/content/Context;)V

    invoke-static {v7}, LX/0Eg;->A04(LX/0Eu;)LX/0VW;

    move-result-object v2

    iput-object v2, v7, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0VW;

    new-instance v0, LX/75e;

    invoke-direct {v0, v7}, LX/75e;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A02:LX/75e;

    new-instance v0, LX/6wb;

    invoke-direct {v0, v7, v2}, LX/6wb;-><init>(Landroidx/activity/ComponentActivity;LX/0VW;)V

    iput-object v0, v7, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/6wb;

    move-object/from16 v3, p1

    invoke-super {v7, v3}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/103;->A01()LX/103;

    move-result-object v2

    iget-object v0, v7, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0VW;

    invoke-virtual {v2, v7, v0, v3}, LX/103;->A0F(Landroidx/fragment/app/FragmentActivity;LX/0Sh;Landroid/os/Bundle;)V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v2

    const/4 v5, 0x0

    new-instance v0, LX/6z7;

    invoke-direct {v0, v7}, LX/6z7;-><init>(Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V

    invoke-interface {v2, v0}, LX/0RI;->AFk(LX/0R8;)V

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Qo;->A05(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v2

    new-instance v0, LX/7pz;

    invoke-direct {v0, v7}, LX/7pz;-><init>(Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V

    invoke-interface {v2, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_0
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Qo;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/75M;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/75M;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v2

    invoke-static {v7}, LX/87t;->A00(Landroid/content/Context;)LX/87t;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0nr;->A03(LX/0np;)V

    :cond_1
    sget-object v3, LX/0ms;->A01:LX/0ms;

    const-class v2, LX/1av;

    iget-object v0, v7, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0G:LX/0mz;

    invoke-virtual {v3, v2, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, v7, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/6wb;

    invoke-virtual {v0}, LX/6wb;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v2, LX/4BF;

    iget-object v0, v7, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0F:LX/0mz;

    invoke-virtual {v3, v2, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    :cond_2
    sget-object v3, LX/6z1;->A02:LX/6z1;

    if-nez v3, :cond_3

    new-instance v3, LX/6z1;

    invoke-direct {v3}, LX/6z1;-><init>()V

    sput-object v3, LX/6z1;->A02:LX/6z1;

    :cond_3
    iget-object v2, v3, LX/6z1;->A01:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v3, LX/6z1;->A00:LX/6sL;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v7, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0VW;

    invoke-static {v0}, LX/3o1;->A00(LX/0Sh;)LX/3o1;

    move-result-object v0

    invoke-virtual {v0}, LX/3o1;->A03()V

    invoke-static {}, LX/7ni;->A00()LX/7ni;

    move-result-object v0

    invoke-virtual {v0}, LX/7ni;->A03()V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v0, "original_url"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v6, v7, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0VW;

    iget-object v9, v7, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/0U9;

    invoke-static {}, LX/0EF;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    const-string v0, "ig.e2e.e2e_username"

    invoke-static {v0}, LX/0EF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "ig.e2e.e2e_password"

    invoke-static {v0}, LX/0EF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v11, v2, v5

    aput-object v12, v2, v3

    const-string v0, "Using headless E2E login, user: %s, password: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "EndToEnd-Test"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-static {v7}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v7}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/75M;->A00()I

    move-result v15

    move-object v10, v6

    invoke-static/range {v10 .. v15}, LX/6s3;->A00(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6s3;

    move-result-object v2

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6s3;->A02:Ljava/lang/String;

    new-instance v0, LX/6s2;

    invoke-direct {v0, v2}, LX/6s2;-><init>(LX/6s3;)V

    invoke-static {v0}, LX/6s1;->A0F(LX/6s2;)LX/0wJ;

    move-result-object v0

    sget-object v8, LX/6pr;->A0Y:LX/6pr;

    sget-object v10, LX/002;->A00:Ljava/lang/Integer;

    const/4 v12, 0x0

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    :goto_1
    move-object v14, v12

    new-instance v5, LX/6wr;

    invoke-direct/range {v5 .. v14}, LX/6wr;-><init>(LX/0VW;Landroid/app/Activity;LX/6pr;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;LX/6x6;Landroid/net/Uri;Ljava/lang/String;)V

    iput-object v5, v0, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v7, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0vX;)V

    :cond_4
    const v0, 0x4d1fe897    # 1.67676272E8f

    invoke-static {v0, v1}, LX/0iL;->A07(II)V

    return-void

    :cond_5
    const/4 v13, 0x0

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x553af525

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onDestroy()V

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/4BE;->A01:LX/34a;

    invoke-static {}, LX/7ni;->A00()LX/7ni;

    move-result-object v0

    invoke-virtual {v0}, LX/7ni;->A04()V

    sget-object v0, LX/6ty;->A04:LX/6ty;

    invoke-virtual {v0, p0}, LX/6ty;->A08(Landroid/content/Context;)V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/1av;

    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0G:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/6wb;

    invoke-virtual {v0}, LX/6wb;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, LX/4BF;

    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0F:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    :cond_0
    const v0, 0x7bb995fa

    invoke-static {v0, v3}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v1, "allow_back"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A05:Z

    const/4 v1, 0x0

    const-string v0, "is_nux_flow"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0D:Z

    const-string v0, "has_followed"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A06:Z

    const-string v0, "is_one_click_login"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A08:Z

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x9cc32d5

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0VW;

    invoke-static {v0}, LX/29t;->A00(LX/0Sh;)LX/29t;

    move-result-object v2

    const-string v1, "ig_app_auth"

    new-instance v0, LX/0jV;

    invoke-direct {v0, v1}, LX/0jV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/29t;->A01(LX/0U9;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const v0, -0x3711743e

    invoke-static {v0, v3}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {}, LX/103;->A01()LX/103;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/103;->A0D(Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A05:Z

    const-string v0, "allow_back"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0D:Z

    const-string v0, "is_nux_flow"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A06:Z

    const-string v0, "has_followed"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A08:Z

    const-string v0, "is_one_click_login"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
