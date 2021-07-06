.class public final LX/Dz9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EWI;


# instance fields
.field public final synthetic A00:LX/2zg;


# direct methods
.method public constructor <init>(LX/2zg;)V
    .locals 0

    iput-object p1, p0, LX/Dz9;->A00:LX/2zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A74(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/DzE;

    iget-object v2, p0, LX/Dz9;->A00:LX/2zg;

    const/16 v1, 0x2b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zg;->A0J(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/DzE;->getSecureSettings()LX/Dyz;

    move-result-object v2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sf;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Dyz;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final CF8(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic CKO(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/DzE;

    iget-object v2, p0, LX/Dz9;->A00:LX/2zg;

    const/16 v1, 0x2b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zg;->A0J(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/DzE;->getSecureSettings()LX/Dyz;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/Dyz;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
