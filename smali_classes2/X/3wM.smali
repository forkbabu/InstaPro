.class public final LX/3wM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2vI;

.field public A01:LX/3qF;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/app/Activity;

.field public final A07:LX/0U9;

.field public final A08:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, LX/3wM;->A06:Landroid/app/Activity;

    iput-object p2, p0, LX/3wM;->A08:LX/0VA;

    iput-object p3, p0, LX/3wM;->A07:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, LX/3wM;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/3wM;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/3wM;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/3wM;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/3wM;->A08:LX/0VA;

    iget-object v0, p0, LX/3wM;->A07:LX/0U9;

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "reel_viewer_app_attribution_click"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0xf

    invoke-virtual {v1, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xd

    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    new-instance v6, LX/Cos;

    invoke-direct {v6, p0}, LX/Cos;-><init>(LX/3wM;)V

    iget-object v5, p0, LX/3wM;->A06:Landroid/app/Activity;

    const v4, 0x7f120213

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/3wM;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/2vE;

    invoke-direct {v1, v5, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    iput-boolean v2, v1, LX/2vE;->A0A:Z

    iput-boolean v3, v1, LX/2vE;->A0C:Z

    invoke-virtual {v1, p1}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v0, LX/1bs;->A02:LX/1bs;

    iput-object v0, v1, LX/2vE;->A05:LX/1bs;

    iput-object v6, v1, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    iput-object v0, p0, LX/3wM;->A00:LX/2vI;

    invoke-virtual {v0}, LX/2vI;->A05()V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/3wM;->A06:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/3wM;->A08:LX/0VA;

    iget-object v3, p0, LX/3wM;->A07:LX/0U9;

    iget-object v2, p0, LX/3wM;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/3wM;->A05:Ljava/lang/String;

    const-string v0, "link"

    invoke-static {v4, v3, v2, v1, v0}, LX/5Bc;->A00(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, p2, v0, v4}, LX/35m;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0Sh;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0n9;->A00:LX/0n9;

    invoke-virtual {v0, p2, v4}, LX/0n9;->A00(Ljava/lang/String;LX/0Sh;)LX/2hd;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0n7;->A00:LX/0n7;

    invoke-virtual {v0, v5, v2}, LX/0n7;->A04(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "com.instagram.url.extra.SHOULD_RETURN_TO_SENDING_ACTIVITY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, v5}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    return-void

    :cond_2
    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, v5}, LX/0TB;->A0F(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v5}, LX/0TB;->A0I(Landroid/net/Uri;Landroid/content/Context;)Z

    return-void

    :cond_3
    invoke-static {v6, p1}, LX/0Qo;->A0C(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/3wM;->A08:LX/0VA;

    iget-object v3, p0, LX/3wM;->A07:LX/0U9;

    iget-object v2, p0, LX/3wM;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/3wM;->A05:Ljava/lang/String;

    const-string v0, "app"

    invoke-static {v4, v3, v2, v1, v0}, LX/5Bc;->A00(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v5}, LX/0TB;->A0E(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void

    :cond_4
    iget-object v4, p0, LX/3wM;->A08:LX/0VA;

    iget-object v3, p0, LX/3wM;->A07:LX/0U9;

    iget-object v2, p0, LX/3wM;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/3wM;->A05:Ljava/lang/String;

    const-string v0, "store"

    invoke-static {v4, v3, v2, v1, v0}, LX/5Bc;->A00(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_attribution"

    invoke-static {v5, p1, v0}, LX/0Qo;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
