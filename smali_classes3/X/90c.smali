.class public final LX/90c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/35r;


# instance fields
.field public A00:LX/2rb;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:I

.field public A04:Landroid/os/Bundle;

.field public A05:Landroid/os/Bundle;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/0Sh;


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/90c;->A0E:Z

    const/4 v0, 0x1

    iput v0, p0, LX/90c;->A03:I

    iput-object p1, p0, LX/90c;->A0F:LX/0Sh;

    return-void
.end method

.method public constructor <init>(LX/0Sh;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/90c;->A0E:Z

    const/4 v0, 0x1

    iput v0, p0, LX/90c;->A03:I

    iput-object p1, p0, LX/90c;->A0F:LX/0Sh;

    iput-object p2, p0, LX/90c;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A7f()Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/90c;->A0F:LX/0Sh;

    invoke-interface {v0}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/90c;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "IgReactFragment.ARGUMENT_TITLE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/90c;->A09:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "IgReactFragment.TTI_EVENT_NAME"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/90c;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "IgReactFragment.TTI_EVENT_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v1, p0, LX/90c;->A0E:Z

    const-string v0, "IgReactFragment.ARGUMENT_LOGO_AS_TITLE"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/90c;->A01:Ljava/lang/String;

    const-string v0, "IgReactFragment.ARGUMENT_APP_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/90c;->A0C:Z

    const-string v0, "IgReactFragment.ARGUMENT_IS_FULLSCREEN"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/90c;->A0D:Z

    const-string v0, "IgReactFragment.ARGUMENT_IS_MODAL"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/90c;->A04:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "IgReactFragment.ARGUMENT_INITIAL_PROPS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v0, p0, LX/90c;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/90c;->A08:Ljava/lang/String;

    const-string v0, "IgReactFragment.ARGUMENT_ANALYTICS_MODULE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x0

    const-string v0, "IgReactFragment.ARGUMENT_SHOULD_HIDE_MAIN_TAB"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, LX/90c;->A03:I

    const-string v0, "IgReactFragment.ARGUMENT_ORIENTATION"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const-string v0, "IgReactFragment.ARGUMENT_IS_INLINE_NAV_BAR_ENABLED"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/90c;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "IgReactFragment.TTI_EVENT_ANNOTATIONS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    return-object v2
.end method

.method public final Aws(Landroid/content/Context;)Z
    .locals 8

    const/4 v7, 0x0

    const-class v0, Lcom/instagram/react/activity/IgReactActivity;

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/90c;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, LX/90c;->A7f()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x4

    const-string v2, "IgReactActivity.EXTRA_ACTIVITY_ANIMATION"

    iget-boolean v0, p0, LX/90c;->A0B:Z

    if-eqz v0, :cond_1

    new-array v1, v1, [I

    const v0, 0x7f010038

    aput v0, v1, v7

    const v0, 0x7f010039

    aput v0, v1, v3

    const v0, 0x7f01003a

    aput v0, v1, v4

    const v0, 0x7f01003b

    aput v0, v1, v5

    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    :cond_1
    sget-object v0, LX/0TB;->A00:LX/0gF;

    invoke-virtual {v0}, LX/0gF;->A08()LX/1XQ;

    move-result-object v0

    invoke-virtual {v0, v6, p1}, LX/1XQ;->A07(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final C5E(Ljava/lang/String;)LX/35r;
    .locals 0

    iput-object p1, p0, LX/90c;->A08:Ljava/lang/String;

    return-object p0
.end method

.method public final C7T()LX/35r;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/90c;->A0B:Z

    return-object p0
.end method

.method public final C7y(Z)LX/35r;
    .locals 0

    iput-boolean p1, p0, LX/90c;->A0C:Z

    return-object p0
.end method

.method public final C8T(Ljava/lang/Integer;)LX/35r;
    .locals 0

    iput-object p1, p0, LX/90c;->A06:Ljava/lang/Integer;

    return-object p0
.end method

.method public final C8f(Z)LX/35r;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/90c;->A0D:Z

    return-object p0
.end method

.method public final C9I(Z)LX/35r;
    .locals 0

    iput-boolean p1, p0, LX/90c;->A0E:Z

    return-object p0
.end method

.method public final C9i(LX/2rb;)LX/35r;
    .locals 0

    iput-object p1, p0, LX/90c;->A00:LX/2rb;

    return-object p0
.end method

.method public final CA4(I)LX/35r;
    .locals 0

    iput p1, p0, LX/90c;->A03:I

    return-object p0
.end method

.method public final CAx(Landroid/os/Bundle;)LX/35r;
    .locals 2

    iget-object v0, p0, LX/90c;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/90c;->A04:Landroid/os/Bundle;

    const-string v0, "params"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0

    :cond_0
    iput-object p1, p0, LX/90c;->A04:Landroid/os/Bundle;

    return-object p0
.end method

.method public final CBO(Ljava/lang/String;)LX/35r;
    .locals 3

    iget-object v0, p0, LX/90c;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Route name and app key cannot be both set"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iput-object p1, p0, LX/90c;->A02:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "routeName"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/90c;->A04:Landroid/os/Bundle;

    const-string v0, "params"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "FacebookAppRouteHandler"

    iput-object v0, p0, LX/90c;->A01:Ljava/lang/String;

    iput-object v2, p0, LX/90c;->A04:Landroid/os/Bundle;

    return-object p0
.end method

.method public final CCH(Landroid/os/Bundle;)LX/35r;
    .locals 0

    iput-object p1, p0, LX/90c;->A05:Landroid/os/Bundle;

    return-object p0
.end method

.method public final CCI(I)LX/35r;
    .locals 1

    const v0, 0x23a0009

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/90c;->A07:Ljava/lang/Integer;

    return-object p0
.end method

.method public final CCJ(Ljava/lang/String;)LX/35r;
    .locals 0

    iput-object p1, p0, LX/90c;->A09:Ljava/lang/String;

    return-object p0
.end method

.method public final CCY(Ljava/lang/String;)LX/35r;
    .locals 0

    iput-object p1, p0, LX/90c;->A0A:Ljava/lang/String;

    return-object p0
.end method

.method public final CJi(Landroidx/fragment/app/FragmentActivity;)LX/2w9;
    .locals 3

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v0

    invoke-virtual {v0}, LX/11M;->getFragmentFactory()LX/90Q;

    move-result-object v1

    invoke-virtual {p0}, LX/90c;->A7f()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/90Q;->A00(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, p0, LX/90c;->A0F:LX/0Sh;

    new-instance v1, LX/2w9;

    invoke-direct {v1, p1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/90c;->A00:LX/2rb;

    iput-object v0, v1, LX/2w9;->A05:LX/2rb;

    iget-object v0, p0, LX/90c;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/90c;->A01:Ljava/lang/String;

    :cond_0
    iput-object v0, v1, LX/2w9;->A09:Ljava/lang/String;

    return-object v1
.end method
