.class public Lcom/instagram/share/ameba/AmebaAuthActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:Landroid/webkit/WebView;

.field public A01:LX/0VA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/share/ameba/AmebaAuthActivity;->A01:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x15395e3d

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v3

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/0Eg;->A05()LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/share/ameba/AmebaAuthActivity;->A01:LX/0VA;

    new-instance v0, Lcom/facebook/secure/webkit/WebView;

    invoke-direct {v0, p0}, Lcom/facebook/secure/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/share/ameba/AmebaAuthActivity;->A00:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/share/ameba/AmebaAuthActivity;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, Lcom/instagram/share/ameba/AmebaAuthActivity;->A00:Landroid/webkit/WebView;

    new-instance v0, LX/86b;

    invoke-direct {v0, p0}, LX/86b;-><init>(Lcom/instagram/share/ameba/AmebaAuthActivity;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/instagram/share/ameba/AmebaAuthActivity;->A01:LX/0VA;

    invoke-static {v0}, LX/85P;->A00(LX/0VA;)LX/85P;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/85P;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/share/ameba/AmebaAuthActivity;->A01:LX/0VA;

    new-instance v4, LX/0uU;

    invoke-direct {v4, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "ameba/reauthenticate/"

    iput-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "refresh_token"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/86d;

    const-class v0, LX/86c;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0uU;->A0G:Z

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/86Z;

    invoke-direct {v0, p0}, LX/86Z;-><init>(Lcom/instagram/share/ameba/AmebaAuthActivity;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0vX;)V

    :goto_0
    const v0, 0x43620426

    invoke-static {v0, v3}, LX/0iL;->A07(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/share/ameba/AmebaAuthActivity;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v1, p0, Lcom/instagram/share/ameba/AmebaAuthActivity;->A00:Landroid/webkit/WebView;

    const-string v0, "https://oauth.ameba.jp/authorize?response_type=code&client_id=4d0c1bbd6846e97622631d869d293f53baeb7b75afe27a2d31fa5794ae2e705a&display=smartphone&scope=w_ameba"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x6fa20bd2

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/share/ameba/AmebaAuthActivity;->A00:Landroid/webkit/WebView;

    const v0, 0x78d33323

    invoke-static {v0, v1}, LX/0iL;->A07(II)V

    return-void
.end method
