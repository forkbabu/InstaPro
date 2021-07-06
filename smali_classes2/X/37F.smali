.class public final LX/37F;
.super LX/1Ta;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:LX/0VA;

.field public A01:LX/7Yd;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Ta;-><init>()V

    return-void
.end method

.method public static A00(LX/37F;)V
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/37F;->A01:LX/7Yd;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/7Yd;->A02(Ljava/util/List;ZZ)V

    invoke-virtual {p0, v2}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 3

    const v0, 0x7f121e15

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3b6;->A00(Ljava/lang/Integer;)LX/3b7;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b8

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, v2, LX/3b7;->A07:Landroid/graphics/ColorFilter;

    invoke-virtual {v2}, LX/3b7;->A00()LX/3b6;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDi(LX/3b6;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "privacy_options"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/37F;->A00:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x5855e061

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1Ta;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v5

    iput-object v5, p0, LX/37F;->A00:LX/0VA;

    const-string v0, "OpenPrivacySettingsActionHandler.QPID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "OpenPrivacySettingsActionHandler.SHOULD_SET_PBD_FLAG"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, LX/7Yd;

    invoke-direct {v1, p0, v5, v4, v0}, LX/7Yd;-><init>(LX/1Tb;LX/0VA;Ljava/lang/String;Z)V

    iput-object v1, p0, LX/37F;->A01:LX/7Yd;

    new-instance v0, LX/6aE;

    invoke-direct {v0, p0}, LX/6aE;-><init>(LX/37F;)V

    iput-object v0, v1, LX/7Yd;->A01:LX/6aE;

    iget-object v5, p0, LX/37F;->A00:LX/0VA;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_android_privacy_switcher_update"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v5, v2, v1, v0, v4}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/37F;->A00:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "friendships/pending_follow_requests_count/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/6ff;

    const-class v0, LX/6fe;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6kR;

    invoke-direct {v0, p0}, LX/6kR;-><init>(LX/37F;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_0
    const v0, -0x6961081f

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x4e59e65a    # 9.1393805E8f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/37F;->A01:LX/7Yd;

    iget-object v0, v0, LX/7Yd;->A00:LX/6kE;

    if-eqz v0, :cond_0

    sget-boolean v0, LX/6kE;->A09:Z

    :goto_0
    iput-boolean v0, p0, LX/37F;->A02:Z

    const v0, -0x71429095

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x6718eb6a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/1Tb;->onResume()V

    invoke-static {p0}, LX/37F;->A00(LX/37F;)V

    iget-object v1, p0, LX/37F;->A01:LX/7Yd;

    iget-boolean v0, p0, LX/37F;->A02:Z

    iget-object v1, v1, LX/7Yd;->A00:LX/6kE;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/6kE;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6kE;->A04:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v1, v0}, LX/6kE;->A00(LX/6kE;LX/0ot;)V

    :cond_0
    iget-object v0, p0, LX/37F;->A00:LX/0VA;

    invoke-static {v0}, LX/7Ys;->A01(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/37F;->A01:LX/7Yd;

    invoke-virtual {v0}, LX/7Yd;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/37F;->A00:LX/0VA;

    const-string v4, "ig_settings"

    invoke-static {v0, v4}, LX/H9h;->A00(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v3

    iget-object v2, p0, LX/37F;->A00:LX/0VA;

    const-string v0, "privacy_toggle_dedicated_setting"

    new-instance v1, LX/H9c;

    invoke-direct {v1, v2, v4, v0, p0}, LX/H9c;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V

    new-instance v0, LX/H9r;

    invoke-direct {v0, p0, v1}, LX/H9r;-><init>(LX/37F;LX/H9c;)V

    iput-object v0, v3, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v3}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_1
    const v0, 0x77263cdc

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void
.end method
