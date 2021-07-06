.class public final LX/EZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/webkit/WebResourceRequest;

.field public final synthetic A01:Landroid/webkit/WebView;

.field public final synthetic A02:LX/EkM;


# direct methods
.method public constructor <init>(LX/EkM;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V
    .locals 0

    iput-object p1, p0, LX/EZX;->A02:LX/EkM;

    iput-object p2, p0, LX/EZX;->A01:Landroid/webkit/WebView;

    iput-object p3, p0, LX/EZX;->A00:Landroid/webkit/WebResourceRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/EZX;->A02:LX/EkM;

    iget-object v7, v0, LX/EkM;->A06:Ljava/util/List;

    monitor-enter v7

    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EkD;

    iget-object v0, p0, LX/EZX;->A00:Landroid/webkit/WebResourceRequest;

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1JC;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://www.facebook.com/tr/?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v3, LX/EkD;->A00:LX/EkF;

    const-string v0, "ev"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, LX/EkF;->A00:LX/Ekc;

    iget-object v0, v1, LX/Ekc;->A02:LX/0VA;

    invoke-static {v0}, LX/Ek9;->A01(LX/0VA;)LX/Ek9;

    move-result-object v3

    iget-object v2, v1, LX/Ekc;->A01:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    sget-object v1, LX/002;->A0k:Ljava/lang/Integer;

    new-instance v0, LX/EkE;

    invoke-direct {v0, v6, v5, v4}, LX/EkE;-><init>(LX/EkF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1, v0}, LX/Ek9;->A05(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
