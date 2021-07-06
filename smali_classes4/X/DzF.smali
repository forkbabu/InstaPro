.class public final LX/DzF;
.super LX/DzE;
.source ""


# instance fields
.field public final A00:LX/ECE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, LX/DzE;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/ECE;

    invoke-direct {v0}, LX/ECE;-><init>()V

    iput-object v0, p0, LX/DzF;->A00:LX/ECE;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/DzJ;

    invoke-direct {v4}, LX/DzJ;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "http"

    aput-object v0, v1, v3

    const/4 v2, 0x1

    const-string v0, "https"

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, LX/DzJ;->A01([Ljava/lang/String;)V

    invoke-virtual {v4}, LX/DzJ;->A00()LX/DzR;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0kA;

    invoke-direct {v0}, LX/0kA;-><init>()V

    new-instance v1, LX/DzG;

    invoke-direct {v1, v5, v6, v0}, LX/DzG;-><init>(Ljava/util/List;Ljava/util/List;LX/0gQ;)V

    invoke-virtual {p0}, LX/DzE;->getSecureSettings()LX/Dyz;

    move-result-object v0

    iget-object v0, v0, LX/Dyz;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p0}, LX/DzE;->getSecureSettings()LX/Dyz;

    move-result-object v0

    iget-object v0, v0, LX/Dyz;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p0}, LX/DzE;->getSecureSettings()LX/Dyz;

    move-result-object v0

    iget-object v0, v0, LX/Dyz;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p0}, LX/DzE;->getSecureSettings()LX/Dyz;

    move-result-object v0

    iget-object v0, v0, LX/Dyz;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p0}, LX/DzE;->getSecureSettings()LX/Dyz;

    move-result-object v0

    iget-object v0, v0, LX/Dyz;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {p0}, LX/DzE;->getSecureSettings()LX/Dyz;

    move-result-object v0

    iget-object v0, v0, LX/Dyz;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, LX/DzE;->getSecureSettings()LX/Dyz;

    move-result-object v0

    iget-object v0, v0, LX/Dyz;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, p0, LX/DzF;->A00:LX/ECE;

    invoke-virtual {p0, v0}, LX/DzE;->A01(LX/ECG;)V

    invoke-virtual {p0}, LX/DzE;->getSecureSettings()LX/Dyz;

    move-result-object v0

    iget-object v0, v0, LX/Dyz;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iput-object v1, p0, LX/DzE;->A00:LX/DzG;

    return-void
.end method
