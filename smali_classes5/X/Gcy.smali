.class public final LX/Gcy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GW6;


# instance fields
.field public A00:LX/Gds;

.field public A01:Z

.field public A02:LX/Gcz;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0U9;

.field public final A05:LX/GdN;

.field public final A06:LX/Gcv;

.field public final A07:LX/Gcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/Gcv;LX/Gcd;LX/GdN;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Gcy;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/Gcy;->A04:LX/0U9;

    iput-object p3, p0, LX/Gcy;->A06:LX/Gcv;

    iput-object p4, p0, LX/Gcy;->A07:LX/Gcd;

    iput-object p5, p0, LX/Gcy;->A05:LX/GdN;

    iput-object v1, p0, LX/Gcy;->A00:LX/Gds;

    return-void
.end method


# virtual methods
.method public final Awj()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Gcy;->A01:Z

    iget-object v3, p0, LX/Gcy;->A06:LX/Gcv;

    iget-object v0, v3, LX/Gcv;->A00:LX/Gdb;

    iget-object v1, v0, LX/Gdb;->A01:LX/Gcq;

    iget-object v0, v1, LX/Gcq;->A04:LX/GdA;

    invoke-virtual {v0}, LX/GdA;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Gcq;->A00()LX/GdB;

    move-result-object v1

    sget-object v0, LX/GdJ;->A02:LX/GdJ;

    iput-object v0, v1, LX/GdB;->A03:LX/GdJ;

    iput-object v0, v1, LX/GdB;->A02:LX/GdJ;

    sget-object v0, LX/GdA;->A03:LX/GdA;

    iput-object v0, v1, LX/GdB;->A04:LX/GdA;

    invoke-virtual {v1}, LX/GdB;->A00()LX/Gcq;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/Gcv;->A01(LX/Gcq;)V

    iget-object v1, p0, LX/Gcy;->A07:LX/Gcd;

    iget-object v0, p0, LX/Gcy;->A04:LX/0U9;

    invoke-virtual {v1, v2, v0}, LX/Gcd;->A00(LX/Gcq;LX/0U9;)V

    :cond_0
    return-void
.end method

.method public final Awk()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Gcy;->A01:Z

    invoke-virtual {p0}, LX/Gcy;->hide()V

    return-void
.end method

.method public final C5l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Gcy;->A05:LX/GdN;

    iget-object v0, v0, LX/GdN;->A03:LX/3wW;

    iput-object p1, v0, LX/3wW;->A03:Ljava/lang/String;

    return-void
.end method

.method public final CB0(LX/Gds;)V
    .locals 0

    iput-object p1, p0, LX/Gcy;->A00:LX/Gds;

    return-void
.end method

.method public final CCo(LX/GWF;)V
    .locals 0

    return-void
.end method

.method public final CFp(JLjava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 0

    return-void
.end method

.method public final CFq(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CIw()V
    .locals 6

    iget-object v5, p0, LX/Gcy;->A02:LX/Gcz;

    if-nez v5, :cond_0

    new-instance v5, LX/Gcz;

    invoke-direct {v5, p0}, LX/Gcz;-><init>(LX/Gcy;)V

    iput-object v5, p0, LX/Gcy;->A02:LX/Gcz;

    :cond_0
    iget-object v4, p0, LX/Gcy;->A05:LX/GdN;

    if-eqz v5, :cond_5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x0

    new-instance v0, LX/Fvu;

    invoke-direct {v0, v5, v2, v1}, LX/Fvu;-><init>(LX/Frm;Ljava/util/concurrent/TimeUnit;Z)V

    :goto_0
    iput-object v0, v4, LX/GdN;->A01:LX/Frm;

    iget-object v1, v4, LX/GdN;->A02:LX/GWq;

    new-instance v0, LX/GdI;

    invoke-direct {v0, v4}, LX/GdI;-><init>(LX/GdN;)V

    iput-object v0, v1, LX/GWq;->A00:LX/GXc;

    iget-object v3, v4, LX/GdN;->A03:LX/3wW;

    new-instance v0, LX/Gd9;

    invoke-direct {v0, v4, v5}, LX/Gd9;-><init>(LX/GdN;LX/Frm;)V

    iput-object v0, v3, LX/3wW;->A02:LX/Gc7;

    iget-object v0, v3, LX/3wW;->A04:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/3wW;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "0"

    :cond_1
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getInteractivityActivateQuestionSubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v1

    const-string v0, "RealtimeSubscription.get\u2026ption(broadcastId ?: \"0\")"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v3, LX/3wW;->A04:Ljava/util/List;

    iget-object v0, v3, LX/3wW;->A07:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->graphqlSubscribeCommand(Ljava/util/List;)V

    :cond_2
    iget-object v0, v3, LX/3wW;->A01:LX/0mz;

    if-nez v0, :cond_3

    new-instance v2, LX/Gd1;

    invoke-direct {v2, v3}, LX/Gd1;-><init>(LX/3wW;)V

    iget-object v0, v3, LX/3wW;->A05:LX/0wY;

    const-class v1, LX/GdP;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v1, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iput-object v2, v3, LX/3wW;->A01:LX/0mz;

    :cond_3
    iget-object v0, v3, LX/3wW;->A00:LX/0mz;

    if-nez v0, :cond_4

    new-instance v2, LX/Gd2;

    invoke-direct {v2, v3}, LX/Gd2;-><init>(LX/3wW;)V

    iget-object v0, v3, LX/3wW;->A05:LX/0wY;

    const-class v1, LX/GdT;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v1, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iput-object v2, v3, LX/3wW;->A00:LX/0mz;

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final CKq()V
    .locals 3

    iget-object v0, p0, LX/Gcy;->A02:LX/Gcz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Gcz;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Gcy;->A02:LX/Gcz;

    :cond_0
    iget-object v2, p0, LX/Gcy;->A05:LX/GdN;

    iget-object v0, v2, LX/GdN;->A03:LX/3wW;

    invoke-virtual {v0}, LX/3wW;->A00()V

    iget-object v0, v2, LX/GdN;->A02:LX/GWq;

    const/4 v1, 0x0

    iput-object v1, v0, LX/GWq;->A00:LX/GXc;

    invoke-virtual {v0}, LX/GWq;->A01()V

    iget-object v0, v2, LX/GdN;->A01:LX/Frm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Frm;->onComplete()V

    iput-object v1, v2, LX/GdN;->A01:LX/Frm;

    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Gcy;->A00:LX/Gds;

    invoke-virtual {p0}, LX/Gcy;->remove()V

    invoke-virtual {p0}, LX/Gcy;->CKq()V

    return-void
.end method

.method public final hide()V
    .locals 4

    iget-object v3, p0, LX/Gcy;->A06:LX/Gcv;

    iget-object v0, v3, LX/Gcv;->A00:LX/Gdb;

    iget-object v0, v0, LX/Gdb;->A01:LX/Gcq;

    invoke-virtual {v0}, LX/Gcq;->A00()LX/GdB;

    move-result-object v1

    sget-object v0, LX/GdA;->A01:LX/GdA;

    iput-object v0, v1, LX/GdB;->A04:LX/GdA;

    sget-object v0, LX/GdJ;->A02:LX/GdJ;

    iput-object v0, v1, LX/GdB;->A03:LX/GdJ;

    invoke-virtual {v1}, LX/GdB;->A00()LX/Gcq;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/Gcv;->A01(LX/Gcq;)V

    iget-object v1, p0, LX/Gcy;->A07:LX/Gcd;

    iget-object v0, p0, LX/Gcy;->A04:LX/0U9;

    invoke-virtual {v1, v2, v0}, LX/Gcd;->A00(LX/Gcq;LX/0U9;)V

    return-void
.end method

.method public final remove()V
    .locals 4

    iget-object v3, p0, LX/Gcy;->A06:LX/Gcv;

    iget-object v0, v3, LX/Gcv;->A00:LX/Gdb;

    iget-object v0, v0, LX/Gdb;->A01:LX/Gcq;

    invoke-virtual {v0}, LX/Gcq;->A00()LX/GdB;

    move-result-object v1

    sget-object v0, LX/GdA;->A02:LX/GdA;

    iput-object v0, v1, LX/GdB;->A04:LX/GdA;

    sget-object v0, LX/GdJ;->A02:LX/GdJ;

    iput-object v0, v1, LX/GdB;->A03:LX/GdJ;

    invoke-virtual {v1}, LX/GdB;->A00()LX/Gcq;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/Gcv;->A01(LX/Gcq;)V

    iget-object v1, p0, LX/Gcy;->A07:LX/Gcd;

    iget-object v0, p0, LX/Gcy;->A04:LX/0U9;

    invoke-virtual {v1, v2, v0}, LX/Gcd;->A00(LX/Gcq;LX/0U9;)V

    iget-object v1, p0, LX/Gcy;->A00:LX/Gds;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Gds;->C5D(Z)V

    iget-object v0, p0, LX/Gcy;->A00:LX/Gds;

    invoke-interface {v0}, LX/Gds;->B61()V

    :cond_0
    return-void
.end method
