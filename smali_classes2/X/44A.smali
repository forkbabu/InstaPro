.class public final LX/44A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1em;

.field public final A01:LX/1fr;

.field public final A02:LX/2RE;

.field public final A03:LX/44C;

.field public final A04:LX/0VA;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/1Tg;LX/1fr;Ljava/lang/String;LX/1em;LX/1I9;)V
    .locals 6

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object v1, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentLifecycleListenable"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointManager"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLogSession"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/44A;->A04:LX/0VA;

    iput-object p4, p0, LX/44A;->A01:LX/1fr;

    iput-object p5, p0, LX/44A;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/44A;->A00:LX/1em;

    new-instance v0, LX/2RE;

    invoke-direct {v0, p1, p4, p7}, LX/2RE;-><init>(LX/0VA;LX/1fr;LX/1I9;)V

    iput-object v0, p0, LX/44A;->A02:LX/2RE;

    iget-object v2, p0, LX/44A;->A04:LX/0VA;

    iget-object v3, p0, LX/44A;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/44A;->A01:LX/1fr;

    const/4 v5, 0x0

    new-instance v0, LX/44C;

    invoke-direct/range {v0 .. v5}, LX/44C;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/1fr;Z)V

    iput-object v0, p0, LX/44A;->A03:LX/44C;

    iget-object v1, p0, LX/44A;->A02:LX/2RE;

    new-instance v0, LX/44K;

    invoke-direct {v0, v1}, LX/44K;-><init>(LX/1jL;)V

    invoke-interface {p3, v0}, LX/1Tg;->registerLifecycleListener(LX/1gG;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;ILX/9kh;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionItem"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/9kj;

    invoke-direct {v0, p2}, LX/9kj;-><init>(I)V

    new-instance v4, LX/9kg;

    invoke-direct {v4, v0}, LX/9kg;-><init>(LX/9kj;)V

    invoke-interface {p3}, LX/9kh;->AM4()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5f

    invoke-interface {p3}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    const-string v1, "impressionItem.media"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v4, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v2

    iget-object v0, p0, LX/44A;->A02:LX/2RE;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-interface {p3}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v0

    const-string v1, "builder"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/44A;->A03:LX/44C;

    invoke-virtual {v0, p3, v2}, LX/44C;->A01(LX/9kh;LX/1vE;)V

    :goto_0
    iget-object v1, p0, LX/44A;->A00:LX/1em;

    invoke-virtual {v2}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/44A;->A03:LX/44C;

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/44C;->A00:LX/44J;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    goto :goto_0
.end method
