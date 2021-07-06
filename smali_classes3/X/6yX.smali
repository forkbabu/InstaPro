.class public final LX/6yX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tc;

.field public final A01:LX/0VW;


# direct methods
.method public constructor <init>(LX/0VW;LX/1Tc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6yX;->A01:LX/0VW;

    iput-object p2, p0, LX/6yX;->A00:LX/1Tc;

    return-void
.end method


# virtual methods
.method public final A00(LX/6wt;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_prototype_recovery_screen_using_bloks_launcher"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/6yX;->A00:LX/1Tc;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/3gr;

    invoke-direct {v3, v0}, LX/3gr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121784

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0GK;->A01:LX/0GK;

    new-instance v2, LX/0FB;

    invoke-direct {v2, v0}, LX/0FB;-><init>(LX/0GK;)V

    new-instance v1, LX/0FB;

    invoke-direct {v1, v0}, LX/0FB;-><init>(LX/0GK;)V

    const-string v0, "omnistring"

    invoke-virtual {v1, v0, p2}, LX/0FB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "server_params"

    invoke-virtual {v2, v0, v1}, LX/0FB;->A0G(Ljava/lang/String;LX/3BV;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "params"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/6yX;->A01:LX/0VW;

    const-string v0, "com.bloks.www.fx.access.android.recovery.async"

    invoke-static {v1, v0, v5}, LX/09K;->A01(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v1

    new-instance v0, LX/73t;

    invoke-direct {v0, p0, v3}, LX/73t;-><init>(LX/6yX;LX/3gr;)V

    iput-object v0, v1, LX/05v;->A00:LX/06y;

    invoke-virtual {v4, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-boolean v0, p1, LX/6wt;->A02:Z

    const/4 v4, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    iget-object v3, p0, LX/6yX;->A01:LX/0VW;

    invoke-virtual {v3}, LX/0VW;->getToken()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.instagram.android.login.fragment.ARGUMENT_OMNISTRING"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.instagram.android.login.fragment.ARGUMENT_USER_IS_VALID"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/6n6;

    invoke-direct {v2}, LX/6n6;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v4, p0, LX/6yX;->A00:LX/1Tc;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/2w9;

    invoke-direct {v0, v1, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v2, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    goto :goto_0
.end method
