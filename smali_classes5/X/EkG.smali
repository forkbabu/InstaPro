.class public final LX/EkG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Ekv;

.field public final A02:LX/Ejd;

.field public final A03:LX/Ejj;

.field public final A04:LX/EkN;

.field public final A05:LX/DzB;

.field public final A06:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

.field public final A07:LX/Ekc;

.field public final A08:LX/EkH;

.field public final A09:LX/DJS;

.field public final A0A:LX/0VA;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Stack;

.field public final A0E:LX/Ekt;

.field public final A0F:LX/Ekx;

.field public final A0G:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;

.field public final A0H:LX/EKP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;LX/DzB;LX/Ekv;LX/EkH;Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;LX/Ejd;LX/Ejj;Landroid/widget/ProgressBar;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/EkG;->A0C:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/EkG;->A0B:Ljava/util/List;

    new-instance v0, LX/EKP;

    invoke-direct {v0, p0}, LX/EKP;-><init>(LX/EkG;)V

    iput-object v0, p0, LX/EkG;->A0H:LX/EKP;

    new-instance v0, LX/Eki;

    invoke-direct {v0, p0}, LX/Eki;-><init>(LX/EkG;)V

    iput-object v0, p0, LX/EkG;->A0F:LX/Ekx;

    new-instance v0, LX/Eka;

    invoke-direct {v0, p0}, LX/Eka;-><init>(LX/EkG;)V

    iput-object v0, p0, LX/EkG;->A0E:LX/Ekt;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/EkG;->A0D:Ljava/util/Stack;

    iget-object v1, p0, LX/EkG;->A0H:LX/EKP;

    new-instance v0, LX/EKO;

    invoke-direct {v0, p0, p1, p10, v1}, LX/EKO;-><init>(LX/EkG;Landroid/content/Context;Landroid/widget/ProgressBar;LX/EKP;)V

    iput-object v0, p0, LX/EkG;->A09:LX/DJS;

    iput-object p2, p0, LX/EkG;->A0A:LX/0VA;

    iput-object p6, p0, LX/EkG;->A08:LX/EkH;

    iput-object p4, p0, LX/EkG;->A05:LX/DzB;

    iput-object p5, p0, LX/EkG;->A01:LX/Ekv;

    iput-object p3, p0, LX/EkG;->A0G:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;

    iput-object p8, p0, LX/EkG;->A02:LX/Ejd;

    iput-object p1, p0, LX/EkG;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/EkG;->A06:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    iput-object p9, p0, LX/EkG;->A03:LX/Ejj;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/Ekg;

    invoke-direct {v0, p0}, LX/Ekg;-><init>(LX/EkG;)V

    new-instance v2, LX/EkN;

    invoke-direct {v2, v1, v0}, LX/EkN;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, LX/EkG;->A04:LX/EkN;

    iget-object v1, p0, LX/EkG;->A0A:LX/0VA;

    new-instance v0, LX/Ekc;

    invoke-direct {v0, v1, p7, v2}, LX/Ekc;-><init>(LX/0VA;Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;LX/EkN;)V

    iput-object v0, p0, LX/EkG;->A07:LX/Ekc;

    invoke-static {p0}, LX/EkG;->A00(LX/EkG;)LX/EZE;

    return-void
.end method

.method public static A00(LX/EkG;)LX/EZE;
    .locals 10

    iget-object v1, p0, LX/EkG;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/EkG;->A05:LX/DzB;

    new-instance v7, LX/EZE;

    invoke-direct {v7, v1, v0}, LX/EZE;-><init>(Landroid/content/Context;LX/DzB;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, LX/EkM;

    invoke-direct {v3, v7, v0}, LX/EkM;-><init>(LX/EZE;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, LX/EkG;->A04:LX/EkN;

    iput-object v0, v3, LX/EkM;->A00:LX/EkN;

    invoke-virtual {v7, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v5, p0, LX/EkG;->A0A:LX/0VA;

    iget-object v6, p0, LX/EkG;->A08:LX/EkH;

    iget-object v8, p0, LX/EkG;->A02:LX/Ejd;

    iget-object v9, p0, LX/EkG;->A03:LX/Ejj;

    new-instance v4, LX/Eim;

    invoke-direct/range {v4 .. v9}, LX/Eim;-><init>(LX/0VA;LX/EkH;LX/EZE;LX/Ejd;LX/Ejj;)V

    iget-object v0, p0, LX/EkG;->A06:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    new-instance v1, LX/EiU;

    invoke-direct {v1, v4, v0, v3}, LX/EiU;-><init>(LX/Eim;Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;LX/EkM;)V

    const-string v0, "_FBExtensions"

    invoke-virtual {v7, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0sf;->A00()Ljava/lang/String;

    move-result-object v4

    const-string v2, " "

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x8f

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x1

    const/16 v0, 0x9b

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x2

    const/16 v0, 0x5e

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v0, "%s %s %s"

    invoke-static {v0, v5}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/DzB;->A00(LX/EZE;Ljava/lang/String;)V

    iget-object v0, p0, LX/EkG;->A09:LX/DJS;

    invoke-virtual {v7, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v1, LX/EkV;

    invoke-direct {v1, p0}, LX/EkV;-><init>(LX/EkG;)V

    iget-object v0, v3, LX/EkM;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, LX/EkG;->A07:LX/Ekc;

    iget-wide v4, v6, LX/Ekc;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/Ekc;->A00:J

    :cond_0
    new-instance v0, LX/EkF;

    invoke-direct {v0, v6}, LX/EkF;-><init>(LX/Ekc;)V

    new-instance v1, LX/EkD;

    invoke-direct {v1, v0}, LX/EkD;-><init>(LX/EkF;)V

    iget-object v0, v3, LX/EkM;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/EkG;->A0D:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/EZE;->A00:LX/EkM;

    iget-object v1, p0, LX/EkG;->A0F:LX/Ekx;

    iget-object v0, v0, LX/EkM;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v7, LX/EZE;->A00:LX/EkM;

    iget-object v1, p0, LX/EkG;->A0F:LX/Ekx;

    iget-object v0, v2, LX/EkM;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/EkG;->A0E:LX/Ekt;

    iget-object v0, v2, LX/EkM;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/EkG;->A0G:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;

    invoke-virtual {v0, v7}, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;->setWebView(LX/EZE;)V

    return-object v7
.end method

.method public static A01(LX/EkG;)V
    .locals 4

    iget-object v3, p0, LX/EkG;->A0D:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/EkG;->A0G:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const-string v0, "about:blank"

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->clearHistory()V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2}, Landroid/webkit/WebView;->onPause()V

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EZE;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->onResume()V

    invoke-virtual {v1, v3}, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;->setWebView(LX/EZE;)V

    iget-object v2, p0, LX/EkG;->A04:LX/EkN;

    iget-object v1, v2, LX/EkN;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Ekl;

    invoke-direct {v0, v2, v3}, LX/Ekl;-><init>(LX/EkN;LX/EZE;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
