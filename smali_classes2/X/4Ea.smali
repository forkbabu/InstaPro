.class public final LX/4Ea;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/58h;

.field public final A01:LX/3P2;


# direct methods
.method public constructor <init>(LX/3P2;LX/58h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ea;->A01:LX/3P2;

    iput-object p2, p0, LX/4Ea;->A00:LX/58h;

    return-void
.end method

.method public static A00(LX/0VA;)LX/4Ea;
    .locals 3

    new-instance v0, LX/5tv;

    invoke-direct {v0, p0}, LX/5tv;-><init>(LX/0VA;)V

    new-instance v2, LX/57B;

    invoke-direct {v2, v0}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    const-class v1, LX/3P2;

    new-instance v0, LX/3P3;

    invoke-direct {v0, p0}, LX/3P3;-><init>(LX/0Sh;)V

    invoke-interface {p0, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3P2;

    new-instance v0, LX/4Ea;

    invoke-direct {v0, v1, v2}, LX/4Ea;-><init>(LX/3P2;LX/58h;)V

    return-object v0
.end method


# virtual methods
.method public final A01()LX/1Cs;
    .locals 5

    iget-object v0, p0, LX/4Ea;->A01:LX/3P2;

    iget-object v4, v0, LX/3P2;->A03:LX/1Cq;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/4Ea;->A00:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Dj;

    const-wide/16 v0, 0x1388

    invoke-virtual {v4, v0, v1, v3, v2}, LX/1Cs;->A0K(JLjava/util/concurrent/TimeUnit;LX/1Dj;)LX/1Cs;

    move-result-object v1

    iget-object v0, p0, LX/4Ea;->A00:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dj;

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)LX/3HQ;
    .locals 2

    iget-object v0, p0, LX/4Ea;->A01:LX/3P2;

    iget-object v1, v0, LX/3P2;->A05:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v0, LX/3P2;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
