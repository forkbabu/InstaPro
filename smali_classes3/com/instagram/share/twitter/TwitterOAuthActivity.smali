.class public Lcom/instagram/share/twitter/TwitterOAuthActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0VA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/share/twitter/TwitterOAuthActivity;)V
    .locals 3

    new-instance v2, LX/2zP;

    invoke-direct {v2, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122a30

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121b9a

    new-instance v0, LX/86o;

    invoke-direct {v0, p0}, LX/86o;-><init>(Lcom/instagram/share/twitter/TwitterOAuthActivity;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/share/twitter/TwitterOAuthActivity;->A00:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x3dc29cbf

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v4

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0d41

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {}, LX/0Eg;->A05()LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/share/twitter/TwitterOAuthActivity;->A00:LX/0VA;

    const v0, 0x7f0923c6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    new-instance v0, LX/86k;

    invoke-direct {v0, p0}, LX/86k;-><init>(Lcom/instagram/share/twitter/TwitterOAuthActivity;)V

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/instagram/share/twitter/TwitterOAuthActivity;->A00:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "twitter/authorize/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/86r;

    const-class v0, LX/86n;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/86m;

    invoke-direct {v0, p0, v3}, LX/86m;-><init>(Lcom/instagram/share/twitter/TwitterOAuthActivity;Landroid/webkit/WebView;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0vX;)V

    const v0, 0x70bca6e1

    invoke-static {v0, v4}, LX/0iL;->A07(II)V

    return-void
.end method
