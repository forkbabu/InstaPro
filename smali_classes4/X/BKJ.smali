.class public abstract LX/BKJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B0h;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Map;

.field public final A02:LX/0mt;

.field public final A03:LX/0mz;

.field public final A04:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/0mt;Ljava/lang/Class;)V
    .locals 1

    const-string v0, "eventBus"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BKJ;->A02:LX/0mt;

    iput-object p2, p0, LX/BKJ;->A04:Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/BKJ;->A01:Ljava/util/Map;

    new-instance v0, LX/BKL;

    invoke-direct {v0, p0}, LX/BKL;-><init>(LX/BKJ;)V

    iput-object v0, p0, LX/BKJ;->A03:LX/0mz;

    return-void
.end method

.method public static final A00(LX/BKJ;Z)V
    .locals 4

    iget v3, p0, LX/BKJ;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-lez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, -0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v3, v0

    iput v3, p0, LX/BKJ;->A00:I

    if-lez v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    iget-object v2, p0, LX/BKJ;->A02:LX/0mt;

    iget-object v1, p0, LX/BKJ;->A04:Ljava/lang/Class;

    iget-object v0, p0, LX/BKJ;->A03:LX/0mz;

    invoke-interface {v2, v1, v0}, LX/0mt;->A3w(Ljava/lang/Class;LX/0mz;)LX/0mt;

    :cond_3
    return-void

    :cond_4
    if-nez v2, :cond_3

    iget-object v2, p0, LX/BKJ;->A02:LX/0mt;

    iget-object v1, p0, LX/BKJ;->A04:Ljava/lang/Class;

    iget-object v0, p0, LX/BKJ;->A03:LX/0mz;

    invoke-interface {v2, v1, v0}, LX/0mt;->Bz8(Ljava/lang/Class;LX/0mz;)LX/0mt;

    return-void
.end method


# virtual methods
.method public A01(LX/1dr;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/1dr;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public A03(LX/1dr;Z)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final B69(LX/00p;LX/1dr;)V
    .locals 5

    const-string v0, "owner"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/00p;->getLifecycle()LX/6zc;

    move-result-object v0

    const-string v4, "owner.lifecycle"

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/6zc;->A05()LX/BKN;

    move-result-object v1

    sget-object v0, LX/BKN;->A02:LX/BKN;

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/BKJ;->A01:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;

    iget-object v0, v0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A02:LX/00p;

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    const-string v1, "Already observing IgBaseLiveEvent with a different LifecycleOwner"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;

    invoke-direct {v1, p1, p2, p0}, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;-><init>(LX/00p;LX/1dr;LX/BKJ;)V

    invoke-interface {v3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/00p;->getLifecycle()LX/6zc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6zc;->A06(LX/1Uf;)V

    invoke-interface {p1}, LX/00p;->getLifecycle()LX/6zc;

    move-result-object v0

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/6zc;->A05()LX/BKN;

    move-result-object v1

    sget-object v0, LX/BKN;->A01:LX/BKN;

    invoke-virtual {v1, v0}, LX/BKN;->A00(LX/BKN;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v2}, LX/BKJ;->A00(LX/BKJ;Z)V

    :cond_1
    invoke-virtual {p0, p2, v0}, LX/BKJ;->A03(LX/1dr;Z)V

    :cond_2
    return-void
.end method
