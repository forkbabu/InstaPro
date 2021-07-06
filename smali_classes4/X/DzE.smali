.class public LX/DzE;
.super Landroid/webkit/WebView;
.source ""


# instance fields
.field public A00:LX/DzG;

.field public A01:Landroid/content/Context;

.field public A02:LX/DzI;

.field public final A03:LX/DzH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/DzH;

    invoke-direct {v0, p0}, LX/DzH;-><init>(LX/DzE;)V

    iput-object v0, p0, LX/DzE;->A03:LX/DzH;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/DzM;->A00:LX/DzR;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0kA;

    invoke-direct {v1}, LX/0kA;-><init>()V

    new-instance v0, LX/DzG;

    invoke-direct {v0, v2, v3, v1}, LX/DzG;-><init>(Ljava/util/List;Ljava/util/List;LX/0gQ;)V

    iput-object v0, p0, LX/DzE;->A00:LX/DzG;

    iput-object p1, p0, LX/DzE;->A01:Landroid/content/Context;

    invoke-virtual {p0}, LX/DzE;->getSecureSettings()LX/Dyz;

    move-result-object v0

    invoke-virtual {v0}, LX/Dyz;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/DzH;

    invoke-direct {v0, p0}, LX/DzH;-><init>(LX/DzE;)V

    iput-object v0, p0, LX/DzE;->A03:LX/DzH;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/DzM;->A00:LX/DzR;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0kA;

    invoke-direct {v1}, LX/0kA;-><init>()V

    new-instance v0, LX/DzG;

    invoke-direct {v0, v2, v3, v1}, LX/DzG;-><init>(Ljava/util/List;Ljava/util/List;LX/0gQ;)V

    iput-object v0, p0, LX/DzE;->A00:LX/DzG;

    iput-object p1, p0, LX/DzE;->A01:Landroid/content/Context;

    invoke-virtual {p0}, LX/DzE;->getSecureSettings()LX/Dyz;

    move-result-object v0

    invoke-virtual {v0}, LX/Dyz;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, LX/DzH;

    invoke-direct {v0, p0}, LX/DzH;-><init>(LX/DzE;)V

    iput-object v0, p0, LX/DzE;->A03:LX/DzH;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/DzM;->A00:LX/DzR;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0kA;

    invoke-direct {v1}, LX/0kA;-><init>()V

    new-instance v0, LX/DzG;

    invoke-direct {v0, v2, v3, v1}, LX/DzG;-><init>(Ljava/util/List;Ljava/util/List;LX/0gQ;)V

    iput-object v0, p0, LX/DzE;->A00:LX/DzG;

    iput-object p1, p0, LX/DzE;->A01:Landroid/content/Context;

    invoke-virtual {p0}, LX/DzE;->getSecureSettings()LX/Dyz;

    move-result-object v0

    invoke-virtual {v0}, LX/Dyz;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 4

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    new-instance v0, LX/DzH;

    invoke-direct {v0, p0}, LX/DzH;-><init>(LX/DzE;)V

    iput-object v0, p0, LX/DzE;->A03:LX/DzH;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/DzM;->A00:LX/DzR;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0kA;

    invoke-direct {v1}, LX/0kA;-><init>()V

    new-instance v0, LX/DzG;

    invoke-direct {v0, v2, v3, v1}, LX/DzG;-><init>(Ljava/util/List;Ljava/util/List;LX/0gQ;)V

    iput-object v0, p0, LX/DzE;->A00:LX/DzG;

    iput-object p1, p0, LX/DzE;->A01:Landroid/content/Context;

    invoke-virtual {p0}, LX/DzE;->getSecureSettings()LX/Dyz;

    move-result-object v0

    invoke-virtual {v0}, LX/Dyz;->A00()V

    return-void
.end method


# virtual methods
.method public final A01(LX/ECG;)V
    .locals 1

    new-instance v0, LX/ECF;

    invoke-direct {v0, p1}, LX/ECF;-><init>(LX/ECG;)V

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Collection;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/DzE;->A00:LX/DzG;

    invoke-virtual {v0, p1}, LX/DzG;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p3, v1}, LX/DzE;->setCookieStrings(Ljava/lang/String;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final getSecureJsBridgeAuth()LX/DzH;
    .locals 1

    iget-object v0, p0, LX/DzE;->A03:LX/DzH;

    return-object v0
.end method

.method public getSecureSettings()LX/Dyz;
    .locals 2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    new-instance v0, LX/Dyz;

    invoke-direct {v0, v1}, LX/Dyz;-><init>(Landroid/webkit/WebSettings;)V

    return-object v0
.end method

.method public final getUriHandler()LX/DzG;
    .locals 1

    iget-object v0, p0, LX/DzE;->A00:LX/DzG;

    return-object v0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/DzE;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Collection;)V

    return-void
.end method

.method public setBlockedUriRunnable(LX/DzI;)V
    .locals 0

    iput-object p1, p0, LX/DzE;->A02:LX/DzI;

    return-void
.end method

.method public final setCookieStrings(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/DzE;->setCookieStrings(Ljava/lang/String;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final setCookieStrings(Ljava/lang/String;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V
    .locals 3

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/CookieManager;->flush()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, p1, v0, p3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
