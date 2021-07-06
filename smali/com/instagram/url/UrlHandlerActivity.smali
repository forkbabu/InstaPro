.class public Lcom/instagram/url/UrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0U9;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:LX/0Sh;

.field public A01:LX/4Af;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method private A00(Landroid/content/Intent;)V
    .locals 7

    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A01:LX/4Af;

    iget-object v0, v0, LX/4Af;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A04()V

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "com.instagram.url.extra.SHOULD_RETURN_TO_SENDING_ACTIVITY"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A02:Z

    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0Sh;

    invoke-static {v0, p0, p0, p1}, LX/1Z5;->A02(LX/0Sh;LX/0U9;Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "al_applink_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "extras"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "com.facebook.orca.extra.METADATA"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/98F;->parseFromJson(LX/0oL;)LX/98G;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo v1, "launch_from_messenger"

    const-string v0, "Can\'t parse metadata."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_1
    iget-object v6, p0, Lcom/instagram/url/UrlHandlerActivity;->A01:LX/4Af;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "null"

    if-nez v4, :cond_2

    move-object v4, v1

    :cond_2
    const-string v0, "://"

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    if-nez v2, :cond_4

    const-string v2, "/path"

    :cond_4
    invoke-static {v4, v0, v3, v2}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "uri"

    invoke-virtual {v6, v0, v1}, LX/1NW;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/instagram/url/UrlHandlerActivity;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0Sh;

    invoke-static {v5, v1, v0}, LX/35m;->A00(Ljava/lang/String;Ljava/lang/String;LX/0Sh;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {p0, v5, v4}, LX/35m;->A01(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)LX/2hd;

    move-result-object v3

    iget-object v0, v3, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/instagram/url/UrlHandlerActivity;->A01:LX/4Af;

    const-string v1, "dfa"

    const-string v0, "handler"

    invoke-virtual {v2, v0, v1}, LX/1NW;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-direct {p0, v5, v0}, Lcom/instagram/url/UrlHandlerActivity;->A03(Ljava/lang/String;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A01:LX/4Af;

    iget-object v0, v0, LX/4Af;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    goto :goto_3

    :cond_6
    sget-object v1, LX/0n9;->A00:LX/0n9;

    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0Sh;

    invoke-virtual {v1, v5, v0}, LX/0n9;->A00(Ljava/lang/String;LX/0Sh;)LX/2hd;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v2, p0, Lcom/instagram/url/UrlHandlerActivity;->A01:LX/4Af;

    const-string/jumbo v1, "legacy"

    const-string v0, "handler"

    invoke-virtual {v2, v0, v1}, LX/1NW;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5, p1}, Lcom/instagram/url/UrlHandlerActivity;->A03(Ljava/lang/String;Landroid/content/Intent;)V

    iget-object v3, v6, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v3, LX/0nB;

    iget-object v0, v6, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-interface {v3}, LX/0nB;->C1u()Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f091120

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f040077

    invoke-static {p0, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0Sh;

    invoke-interface {v3, v4, p0, v0}, LX/0nB;->Amn(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A01:LX/4Af;

    iget-object v0, v0, LX/4Af;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    return-void

    :cond_8
    const-string/jumbo v0, "unable to handle url:"

    invoke-static {v0, v5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "url_handler"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_0
    iget-object v5, v0, LX/98G;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/instagram/url/UrlHandlerActivity;

    const-string v0, "Intent missing data url"

    invoke-static {v1, v0}, LX/0Dm;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A01:LX/4Af;

    iget-object v0, v0, LX/4Af;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A01()V

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private A03(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0Sh;

    invoke-static {v0, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_url_loaded"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "android.intent.extra.REFERRER"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "source_application"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v2, "short_url"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v2, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x1be

    invoke-virtual {v3, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0Sh;

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/2y5;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "fbid"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0vP;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fb_installed"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/0vd;->A01()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1cc

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    return-void

    :cond_2
    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/1T8;->getInstance(LX/0VA;)LX/1T8;

    move-result-object v2

    const-class v0, Lcom/instagram/url/UrlHandlerActivity;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "IG_URL_HANDLER"

    invoke-virtual {v2, v0, v1}, LX/1T8;->A04(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0Sh;

    return-object v0
.end method

.method public final A0Q()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v0

    if-lez v0, :cond_0

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0Q()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0Sh;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    const-string/jumbo v0, "up"

    invoke-virtual {v1, p0, v0}, LX/1Z6;->A03(Landroid/app/Activity;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A02:Z

    if-nez v0, :cond_1

    sget-object v1, LX/0n7;->A00:LX/0n7;

    const/high16 v0, 0x10020000

    invoke-virtual {v1, p0, v0}, LX/0n7;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A0a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "url_handler"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x7c69541b

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v4

    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0Sh;

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v2, LX/4Af;

    invoke-direct {v2}, LX/4Af;-><init>()V

    iput-object v2, p0, Lcom/instagram/url/UrlHandlerActivity;->A01:LX/4Af;

    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0Sh;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v5, v0}, LX/2ri;->A0G(Landroid/content/Context;LX/1Z6;ZZ)V

    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A01:LX/4Af;

    invoke-virtual {v0}, LX/2ri;->A0E()V

    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v1

    sget-object v0, LX/0r6;->A07:LX/0r6;

    invoke-virtual {v1, v0}, LX/0r3;->A05(LX/0r6;)V

    iget-object v1, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0Sh;

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/1b1;->A00(LX/0VA;)LX/1b1;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1b1;->A02(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "fresh_sign_in"

    const-string v3, "autologin"

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v2, :cond_2

    :goto_0
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    if-nez v1, :cond_4

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    if-nez p1, :cond_5

    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0Sh;

    invoke-interface {v0}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v7, LX/05o;

    invoke-direct {v7}, LX/05o;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f1217af

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v6, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/05o;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v7}, LX/05o;->A00()LX/33s;

    move-result-object v2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/url/UrlHandlerActivity;->A00(Landroid/content/Intent;)V

    invoke-static {p0, v5}, LX/4ti;->A00(Landroid/app/Activity;I)V

    const v0, 0x3409182f

    invoke-static {v0, v4}, LX/0iL;->A07(II)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/instagram/url/UrlHandlerActivity;->A00(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x781479e9

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A01:LX/4Af;

    invoke-virtual {v0}, LX/1NW;->A05()V

    const v0, 0x668582f3

    invoke-static {v0, v1}, LX/0iL;->A07(II)V

    return-void
.end method
