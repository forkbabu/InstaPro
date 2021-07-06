.class public Lcom/instagram/business/payments/PaymentsWebViewActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/1fv;
.implements LX/2eL;


# instance fields
.field public A00:Landroid/webkit/WebView;

.field public A01:LX/0VA;

.field public A02:Lcom/instagram/simplewebview/SimpleWebViewConfig;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View$OnClickListener;

.field public A05:LX/8zH;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Landroid/content/Intent;
    .locals 3

    const/4 v1, 0x1

    const-class v0, Lcom/instagram/business/payments/PaymentsWebViewActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, LX/35n;

    invoke-direct {v0, p2}, LX/35n;-><init>(Ljava/lang/String;)V

    iput-object p3, v0, LX/35n;->A02:Ljava/lang/String;

    iput-boolean v1, v0, LX/35n;->A06:Z

    iput-boolean p4, v0, LX/35n;->A08:Z

    iput-object p5, v0, LX/35n;->A01:Ljava/lang/String;

    iput-boolean v1, v0, LX/35n;->A03:Z

    invoke-virtual {v0}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v1

    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "PaymentsWebViewActivity.ExtraIsIGBA"

    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v2
.end method

.method public static A03(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/8zP;

    invoke-direct {v0}, LX/8zP;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static A06(Lcom/instagram/business/payments/PaymentsWebViewActivity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, LX/8zH;

    invoke-direct {v0}, LX/8zH;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A05:LX/8zH;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v2

    const v1, 0x7f091120

    iget-object v0, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A05:LX/8zH;

    invoke-virtual {v2, v1, v0}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/1fl;->A09()I

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A01:LX/0VA;

    return-object v0
.end method

.method public final A0V()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    const v0, 0x7f091120

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/1fv;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AIR()LX/1aQ;

    move-result-object v0

    check-cast v1, LX/1fv;

    invoke-virtual {v0, v1}, LX/1aQ;->A0N(LX/1fv;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AIR()LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1aQ;->A0N(LX/1fv;)V

    return-void
.end method

.method public final A0a(Landroid/os/Bundle;)V
    .locals 5

    const v1, 0x7f010038

    const v0, 0x7f010039

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    const v0, 0x7f091120

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/8zH;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A08:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A01:LX/0VA;

    new-instance v3, LX/7Tr;

    invoke-direct {v3, p0}, LX/7Tr;-><init>(Lcom/instagram/business/payments/PaymentsWebViewActivity;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "ads/promote/promotion_payment_prevalidation/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/7Tu;

    const-class v0, LX/7Tt;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7Ts;

    invoke-direct {v0, v3}, LX/7Ts;-><init>(LX/7Tr;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {p0, v4, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A02:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A02:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    iget-object v1, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A01:Ljava/lang/String;

    const-string v0, "access_token=null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A06(Lcom/instagram/business/payments/PaymentsWebViewActivity;Landroid/os/Bundle;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A01:LX/0VA;

    invoke-static {v0}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A01:LX/0VA;

    sget-object v1, LX/35K;->A06:LX/35K;

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0}, LX/0rl;->A07(LX/0Sh;Landroid/app/Activity;LX/35K;LX/7oG;)V

    return-void
.end method

.method public final BGL(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A00:Landroid/webkit/WebView;

    return-void
.end method

.method public final CEX(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 12

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "alert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    const-string/jumbo v5, "title"

    if-eqz v0, :cond_8

    invoke-virtual {p2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v0, "message"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "cancelButtonTitle"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "otherButtonTitle"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "otherButton2Title"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "onCancelButton"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "onOtherButton"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "onOtherButton2"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v7, v11}, LX/6Zx;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {p0, v11, v10}, LX/6Zx;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    new-instance v1, LX/2zP;

    invoke-direct {v1, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v11, v1, LX/2zP;->A08:Ljava/lang/String;

    :cond_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v10, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    :cond_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/7q8;

    invoke-direct {v0, p0, v8, p1}, LX/7q8;-><init>(Lcom/instagram/business/payments/PaymentsWebViewActivity;Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-virtual {v1, v9, v0}, LX/2zP;->A0T(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/7q9;

    invoke-direct {v0, p0, v5, p1}, LX/7q9;-><init>(Lcom/instagram/business/payments/PaymentsWebViewActivity;Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-virtual {v1, v6, v0}, LX/2zP;->A0U(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LX/7qA;

    invoke-direct {v0, p0, v2, p1}, LX/7qA;-><init>(Lcom/instagram/business/payments/PaymentsWebViewActivity;Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-virtual {v1, v4, v0}, LX/2zP;->A0S(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_6
    invoke-virtual {v1}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return v3

    :cond_7
    const-string v0, "hash"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0yM;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "locale"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v3

    :cond_8
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "close_container"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/instagram/business/payments/PaymentsWebViewActivity;->finish()V

    :cond_9
    return v4

    :cond_a
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "update_header"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v2, "true"

    if-eqz v0, :cond_c

    invoke-virtual {p2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v1, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A02:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    new-instance v0, LX/35n;

    invoke-direct {v0, v1}, LX/35n;-><init>(Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    iput-object v5, v0, LX/35n;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A02:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    :cond_b
    const-string/jumbo v0, "leftButton"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "onLeftButtonClick"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "null"

    if-eqz v1, :cond_13

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "loading"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "isLoading"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A05:LX/8zH;

    iget-object v0, v0, LX/8zH;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return v4

    :cond_d
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A05:LX/8zH;

    iget-object v1, v0, LX/8zH;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return v4

    :cond_e
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "open_in_native_browser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "url"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p0}, LX/0TB;->A0I(Landroid/net/Uri;Landroid/content/Context;)Z

    return v4

    :cond_f
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "payments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v1, 0x1c19

    iget-object v0, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A01:LX/0VA;

    invoke-static {p0, v1, v0}, LX/7ol;->A01(Landroid/app/Activity;ILX/0VA;)V

    return v4

    :cond_10
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dismiss_keyboard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A00:Landroid/webkit/WebView;

    new-instance v2, LX/7q7;

    invoke-direct {v2, p0}, LX/7q7;-><init>(Lcom/instagram/business/payments/PaymentsWebViewActivity;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    :goto_0
    :try_start_0
    const-string v0, "BACK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A06:Ljava/lang/Integer;

    goto :goto_2

    :cond_11
    const-string v0, "CLOSE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, " is not a valid spec for left button"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "wrong_button"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_2
    const-string v0, "isRootScreen"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, LX/7qB;

    invoke-direct {v0, p0, p1, v5}, LX/7qB;-><init>(Lcom/instagram/business/payments/PaymentsWebViewActivity;Landroid/webkit/WebView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A03:Landroid/view/View$OnClickListener;

    :goto_3
    const-string/jumbo v0, "rightButton"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "onRightButtonClick"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-boolean v4, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A0A:Z

    if-eqz v5, :cond_17

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_4

    :cond_14
    iput-object v7, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A03:Landroid/view/View$OnClickListener;

    goto :goto_3

    :goto_4
    :try_start_1
    const-string v0, "NEXT"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_15
    const-string v0, "DONE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_5
    iput-object v0, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A07:Ljava/lang/Integer;

    iput-boolean v3, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A0A:Z

    :cond_17
    new-instance v0, LX/7qC;

    invoke-direct {v0, p0, p1, v1}, LX/7qC;-><init>(Lcom/instagram/business/payments/PaymentsWebViewActivity;Landroid/webkit/WebView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A04:Landroid/view/View$OnClickListener;

    const-string v0, "isRightButtonActive"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A09:Z

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AIR()LX/1aQ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/business/payments/PaymentsWebViewActivity;->configureActionBar(LX/1aR;)V

    return v3
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 5

    const/4 v3, 0x1

    invoke-interface {p1, v3}, LX/1aR;->CFM(Z)V

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/3b6;->A00(Ljava/lang/Integer;)LX/3b7;

    move-result-object v4

    iget-object v1, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A02:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    iget-object v1, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A02:Ljava/lang/String;

    invoke-interface {p1, v1}, LX/1aR;->setTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    const v1, 0x7f080445

    :goto_0
    invoke-virtual {v4, v1}, LX/3b7;->A01(I)V

    iget-object v1, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A06:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    const v1, 0x7f1202ad

    :goto_1
    iput v1, v4, LX/3b7;->A02:I

    :cond_0
    iget-object v1, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A03:Landroid/view/View$OnClickListener;

    iput-object v1, v4, LX/3b7;->A0B:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_3

    const v1, 0x7f0807c2

    :goto_2
    iput v1, v4, LX/3b7;->A01:I

    rsub-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    const v1, 0x7f121ad1

    :goto_3
    iput v1, v4, LX/3b7;->A00:I

    const v1, 0x7f060041

    invoke-static {p0, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iput-object v1, v4, LX/3b7;->A07:Landroid/graphics/ColorFilter;

    :cond_1
    iget-boolean v2, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A0A:Z

    iget-object v1, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A04:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v2, v1}, LX/1aR;->CFI(ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, LX/3b7;->A00()LX/3b6;

    move-result-object v1

    invoke-interface {p1, v1}, LX/1aR;->CDi(LX/3b6;)V

    iget-boolean v1, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A09:Z

    xor-int/2addr v3, v1

    invoke-interface {p1, v3}, LX/1aR;->AEe(Z)V

    return-void

    :cond_2
    const v1, 0x7f120e78

    goto :goto_3

    :cond_3
    const v1, 0x7f080156

    goto :goto_2

    :cond_4
    const v1, 0x7f1204dd

    goto :goto_1

    :cond_5
    const v1, 0x7f080733

    goto :goto_0
.end method

.method public final finish()V
    .locals 2

    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->finish()V

    const v1, 0x7f01003a

    const v0, 0x7f01003b

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const v0, 0xface

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A02:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    iget-object v1, v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A01:Ljava/lang/String;

    const-string v0, "access_token=null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/35n;

    invoke-direct {v2, v3}, LX/35n;-><init>(Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    const-string v1, "access_token="

    iget-object v0, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A01:LX/0VA;

    invoke-static {v0}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35n;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A02:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-static {p0, v4}, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A06(Lcom/instagram/business/payments/PaymentsWebViewActivity;Landroid/os/Bundle;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x1c19

    if-ne p1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A00:Landroid/webkit/WebView;

    const-string/jumbo v0, "var MInstagramBoostPostNavigationActions =require(\'MInstagramBoostPostNavigationActions\');setTimeout(MInstagramBoostPostNavigationActions.refresh, 1000);"

    invoke-static {v1, v0}, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A03(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_3
    const v0, 0x7f1217e5

    invoke-static {p0, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    invoke-virtual {p0}, Lcom/instagram/business/payments/PaymentsWebViewActivity;->finish()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    iget-object v1, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A03:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A00:Landroid/webkit/WebView;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    invoke-static {}, LX/10B;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, LX/7E3;

    invoke-direct {v2, p0}, LX/7E3;-><init>(Lcom/instagram/business/payments/PaymentsWebViewActivity;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x4c461ee

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A01:LX/0VA;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    iput-object v0, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A02:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "PaymentsWebViewActivity.ExtraIsIGBA"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A08:Z

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x113fb0

    invoke-static {v0, v3}, LX/0iL;->A07(II)V

    return-void

    :cond_0
    const-string v0, "PaymentsWebViewActivity.SimpleWebViewConfig"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A02:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    const-string v0, "PaymentsWebViewActivity.SimpleWebViewConfig"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
