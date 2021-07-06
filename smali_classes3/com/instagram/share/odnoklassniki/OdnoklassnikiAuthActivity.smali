.class public Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:Landroid/webkit/WebView;

.field public A01:LX/0VA;

.field public A02:LX/86T;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;)V
    .locals 3

    new-instance v2, LX/2zP;

    invoke-direct {v2, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122a30

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121b9a

    new-instance v0, LX/86X;

    invoke-direct {v0, p0}, LX/86X;-><init>(Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A01:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x6c61674

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v4

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0d41

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {}, LX/0Eg;->A05()LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A01:LX/0VA;

    const v0, 0x7f0923c6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A00:Landroid/webkit/WebView;

    new-instance v1, LX/86T;

    invoke-direct {v1, p0}, LX/86T;-><init>(Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;)V

    iput-object v1, p0, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A02:LX/86T;

    iget-object v0, p0, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A01:LX/0VA;

    invoke-static {v0}, LX/85O;->A00(LX/0VA;)LX/85O;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v1, v3, LX/85O;->A01:J

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    iget-object v3, v3, LX/85O;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A01:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "odnoklassniki/reauthenticate/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/86S;

    const-class v0, LX/86R;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-boolean v7, v2, LX/0uU;->A0G:Z

    const-string v0, "refresh_token"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/86Q;

    invoke-direct {v0, p0}, LX/86Q;-><init>(Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0vX;)V

    :goto_0
    const v0, -0x71f50661    # -1.7130001E-30f

    invoke-static {v0, v4}, LX/0iL;->A07(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A01:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "odnoklassniki/authorize/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/86Y;

    const-class v0, LX/86W;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A00:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A02:LX/86T;

    new-instance v0, LX/86V;

    invoke-direct {v0, p0, v2, v1}, LX/86V;-><init>(Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;Landroid/webkit/WebView;LX/86T;)V

    iput-object v0, v3, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v3}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0vX;)V

    goto :goto_0
.end method
