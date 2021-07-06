.class public final LX/HMp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HMq;


# direct methods
.method public constructor <init>(LX/HMq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HMp;->A00:LX/HMq;

    return-void
.end method


# virtual methods
.method public final A00(LX/HN8;)LX/HN2;
    .locals 2

    iget-object v0, p0, LX/HMp;->A00:LX/HMq;

    invoke-virtual {v0}, LX/HMq;->A01()V

    iget-object v0, v0, LX/HMq;->A04:LX/HMw;

    iget-object v0, v0, LX/HMw;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HN2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " CaptureCoordinator not available. Did you add specify component dependency or the plugin configuration?"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(LX/HNA;)LX/HN4;
    .locals 2

    iget-object v0, p0, LX/HMp;->A00:LX/HMq;

    invoke-virtual {v0}, LX/HMq;->A01()V

    iget-object v0, v0, LX/HMq;->A07:LX/HMy;

    iget-object v0, v0, LX/HMy;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HN4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " OutputController not available. Did you add specify component dependency or the plugin configuration?"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()V
    .locals 4

    iget-object v2, p0, LX/HMp;->A00:LX/HMq;

    iget-object v3, v2, LX/HMq;->A05:LX/HMr;

    iget-boolean v0, v3, LX/HMr;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/HMr;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HN0;

    invoke-interface {v0}, LX/HN0;->ADa()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/HMr;->A00:Z

    :cond_1
    iget-boolean v0, v2, LX/HMq;->A01:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/HMq;->A01:Z

    iget-boolean v0, v3, LX/HMr;->A01:Z

    if-eqz v0, :cond_2

    iput-boolean v1, v3, LX/HMr;->A01:Z

    iget-object v0, v3, LX/HMr;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HN0;

    invoke-interface {v0}, LX/HN0;->release()V

    goto :goto_1

    :cond_2
    iget-object v1, v2, LX/HMq;->A04:LX/HMw;

    iget-boolean v0, v1, LX/HMw;->A00:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/HMw;->A00:Z

    iget-object v0, v1, LX/HMw;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HN2;

    invoke-interface {v0}, LX/HN2;->release()V

    goto :goto_2

    :cond_3
    iget-object v1, v2, LX/HMq;->A06:LX/HMx;

    iget-boolean v0, v1, LX/HMx;->A00:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/HMx;->A00:Z

    iget-object v0, v1, LX/HMx;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HN3;

    invoke-interface {v0}, LX/HN3;->release()V

    goto :goto_3

    :cond_4
    iget-object v1, v2, LX/HMq;->A07:LX/HMy;

    iget-boolean v0, v1, LX/HMy;->A00:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/HMy;->A00:Z

    iget-object v0, v1, LX/HMy;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HN4;

    invoke-interface {v0}, LX/HN4;->release()V

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final A03(LX/HMR;)V
    .locals 2

    iget-object v0, p0, LX/HMp;->A00:LX/HMq;

    invoke-virtual {v0}, LX/HMq;->A01()V

    iput-object p1, v0, LX/HMq;->A00:LX/HMR;

    iget-object v1, v0, LX/HMq;->A05:LX/HMr;

    iget-boolean v0, v1, LX/HMr;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HMr;->A00:Z

    iget-object v0, v1, LX/HMr;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HN0;

    invoke-interface {v0}, LX/HN0;->connect()V

    goto :goto_0

    :cond_0
    return-void
.end method
