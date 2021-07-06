.class public final Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ue;


# instance fields
.field public A00:Z

.field public A01:LX/BKN;

.field public final A02:LX/00p;

.field public final A03:LX/1dr;

.field public final A04:LX/BKJ;


# direct methods
.method public constructor <init>(LX/00p;LX/1dr;LX/BKJ;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveEvent"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A02:LX/00p;

    iput-object p2, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A03:LX/1dr;

    iput-object p3, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A04:LX/BKJ;

    invoke-interface {p1}, LX/00p;->getLifecycle()LX/6zc;

    move-result-object v1

    const-string v0, "owner.lifecycle"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6zc;->A05()LX/BKN;

    move-result-object v1

    const-string v0, "owner.lifecycle.currentState"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A01:LX/BKN;

    return-void
.end method


# virtual methods
.method public final Bkt(LX/00p;LX/B1F;)V
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A02:LX/00p;

    invoke-interface {v0}, LX/00p;->getLifecycle()LX/6zc;

    move-result-object v1

    const-string v0, "owner.lifecycle"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6zc;->A05()LX/BKN;

    move-result-object v2

    const-string v0, "owner.lifecycle.currentState"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A01:LX/BKN;

    sget-object v0, LX/BKN;->A03:LX/BKN;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/BKN;->A01:LX/BKN;

    invoke-virtual {v2, v0}, LX/BKN;->A00(LX/BKN;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A04:LX/BKJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/BKJ;->A00(LX/BKJ;Z)V

    :cond_0
    iput-object v2, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A01:LX/BKN;

    iget-boolean v1, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A00:Z

    sget-object v0, LX/BKN;->A05:LX/BKN;

    invoke-virtual {v2, v0}, LX/BKN;->A00(LX/BKN;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A00:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A04:LX/BKJ;

    iget-object v0, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A03:LX/1dr;

    invoke-virtual {v1, v0}, LX/BKJ;->A02(LX/1dr;)V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A03:LX/1dr;

    const-string v0, "observer"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/BKN;->A02:LX/BKN;

    if-ne v2, v0, :cond_0

    iget-object v3, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A04:LX/BKJ;

    iget-object v2, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A03:LX/1dr;

    const-string v0, "observer"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/BKJ;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/BKJ;->A00(LX/BKJ;Z)V

    iget-object v0, v1, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A02:LX/00p;

    invoke-interface {v0}, LX/00p;->getLifecycle()LX/6zc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6zc;->A07(LX/1Uf;)V

    invoke-virtual {v3, v2}, LX/BKJ;->A01(LX/1dr;)V

    return-void
.end method
