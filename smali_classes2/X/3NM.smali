.class public final LX/3NM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/3NQ;

.field public final A02:LX/3NQ;

.field public final A03:LX/0pT;

.field public final A04:Ljava/util/Set;

.field public final A05:Landroid/os/Handler$Callback;

.field public final A06:LX/0wY;

.field public final A07:LX/0mz;

.field public final A08:LX/3NN;


# direct methods
.method public constructor <init>(LX/0wY;LX/0pT;LX/3NN;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3NO;

    invoke-direct {v0, p0}, LX/3NO;-><init>(LX/3NM;)V

    iput-object v0, p0, LX/3NM;->A05:Landroid/os/Handler$Callback;

    new-instance v0, LX/3NP;

    invoke-direct {v0, p0}, LX/3NP;-><init>(LX/3NM;)V

    iput-object v0, p0, LX/3NM;->A07:LX/0mz;

    iput-object p1, p0, LX/3NM;->A06:LX/0wY;

    iput-object p2, p0, LX/3NM;->A03:LX/0pT;

    new-instance v0, LX/3NQ;

    invoke-direct {v0}, LX/3NQ;-><init>()V

    iput-object v0, p0, LX/3NM;->A01:LX/3NQ;

    new-instance v0, LX/3NQ;

    invoke-direct {v0}, LX/3NQ;-><init>()V

    iput-object v0, p0, LX/3NM;->A02:LX/3NQ;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3NM;->A04:Ljava/util/Set;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/3NM;->A05:Landroid/os/Handler$Callback;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/3NM;->A00:Landroid/os/Handler;

    iput-object p3, p0, LX/3NM;->A08:LX/3NN;

    iget-object v0, p0, LX/3NM;->A06:LX/0wY;

    const-class v2, LX/1Dt;

    iget-object v1, p0, LX/3NM;->A07:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public static A00(LX/0VA;)LX/3NM;
    .locals 5

    const-class v4, LX/3NM;

    invoke-virtual {p0, v4}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v3

    check-cast v3, LX/3NM;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    invoke-static {p0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    new-instance v0, LX/3NN;

    invoke-direct {v0}, LX/3NN;-><init>()V

    new-instance v3, LX/3NM;

    invoke-direct {v3, v2, v1, v0}, LX/3NM;-><init>(LX/0wY;LX/0pT;LX/3NN;)V

    invoke-virtual {p0, v4, v3}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    :cond_0
    return-object v3
.end method

.method public static A01(LX/3NM;LX/47y;LX/47y;)V
    .locals 3

    iget-object v2, p0, LX/3NM;->A02:LX/3NQ;

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/47y;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/3NQ;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/3NM;->A02(LX/47y;LX/47y;Z)V

    return-void

    :cond_1
    iget-object v1, p2, LX/47y;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3NQ;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private A02(LX/47y;LX/47y;Z)V
    .locals 4

    iget-object v3, p0, LX/3NM;->A01:LX/3NQ;

    invoke-virtual {v3, p1}, LX/3NQ;->A00(LX/47y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Dh;

    if-nez v1, :cond_0

    new-instance v1, LX/3NQ;

    invoke-direct {v1}, LX/3NQ;-><init>()V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/3NQ;->A01(LX/47y;Ljava/lang/Object;)V

    new-instance v0, LX/4Dh;

    invoke-direct {v0, p1, v1}, LX/4Dh;-><init>(LX/47y;LX/3NQ;)V

    :goto_0
    invoke-virtual {v3, p1, v0}, LX/3NQ;->A01(LX/47y;Ljava/lang/Object;)V

    iget-object v1, p0, LX/3NM;->A04:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4FJ;

    invoke-interface {v1, v0}, LX/4FJ;->Bnz(LX/4Dh;)V

    goto :goto_1

    :cond_0
    iget-object v0, v1, LX/4Dh;->A01:LX/3NQ;

    new-instance v2, LX/3NQ;

    invoke-direct {v2, v0}, LX/3NQ;-><init>(LX/3NQ;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, LX/3NQ;->A01(LX/47y;Ljava/lang/Object;)V

    iget-object v1, v1, LX/4Dh;->A00:LX/47y;

    new-instance v0, LX/4Dh;

    invoke-direct {v0, v1, v2}, LX/4Dh;-><init>(LX/47y;LX/3NQ;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(LX/47y;LX/47y;Z)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, LX/3NM;->A02(LX/47y;LX/47y;Z)V

    iget-object v6, p0, LX/3NM;->A02:LX/3NQ;

    invoke-virtual {v6, p2}, LX/3NQ;->A00(LX/47y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Ps;

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/3NM;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v4, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v3, v5, LX/5Ps;->A00:LX/47y;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/47y;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/47y;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/47y;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/47y;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    new-instance v0, LX/5Ps;

    invoke-direct {v0, p2, p1}, LX/5Ps;-><init>(LX/47y;LX/47y;)V

    invoke-virtual {v6, p2, v0}, LX/3NQ;->A01(LX/47y;Ljava/lang/Object;)V

    iget-object v3, p0, LX/3NM;->A00:Landroid/os/Handler;

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_2
    iget-object v0, v5, LX/5Ps;->A01:LX/47y;

    invoke-static {p0, v3, v0}, LX/3NM;->A01(LX/3NM;LX/47y;LX/47y;)V

    goto :goto_0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    iget-object v1, p0, LX/3NM;->A01:LX/3NQ;

    iget-object v0, v1, LX/3NQ;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/3NQ;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/3NM;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v2, p0, LX/3NM;->A06:LX/0wY;

    const-class v1, LX/1Dt;

    iget-object v0, p0, LX/3NM;->A07:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
