.class public final LX/ECE;
.super LX/ECG;
.source ""


# instance fields
.field public A00:LX/ECD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/ECG;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, LX/ECG;->A00(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/ECE;->A00:LX/ECD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, LX/ECD;->A00(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/ECG;->A02(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object v3, p0, LX/ECE;->A00:LX/ECD;

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/ECD;->A00(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/ECG;->A04(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v2, p0, LX/ECE;->A00:LX/ECD;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/ECD;->A02:LX/ECI;

    iput-object p2, v1, LX/ECI;->A01:Ljava/lang/String;

    iget-boolean v0, v1, LX/ECI;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/ECI;->A00:LX/ECB;

    iget-object v0, v2, LX/ECD;->A01:LX/DzF;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    iput-boolean v0, v1, LX/1Ur;->A01:Z

    :cond_0
    return-void
.end method

.method public final A06(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, LX/ECG;->A06(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v6, p0, LX/ECE;->A00:LX/ECD;

    if-eqz v6, :cond_0

    iget-object v5, v6, LX/ECD;->A04:LX/2zg;

    const/16 v0, 0x24

    invoke-virtual {v5, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v4

    iget-object v0, v6, LX/ECD;->A02:LX/ECI;

    iget-object v0, v0, LX/ECI;->A01:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/33a;

    invoke-direct {v1, v3}, LX/33a;-><init>(Ljava/util/List;)V

    iget-object v0, v6, LX/ECD;->A03:LX/33g;

    invoke-static {v5, v4, v1, v0}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    :cond_0
    return-void

    :cond_1
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
