.class public final LX/HsV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/GtR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/Class;LX/HuJ;)LX/0o9;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v3, LX/HZz;

    invoke-direct {v3, p1}, LX/HZz;-><init>(Ljava/lang/Class;)V

    iget-object v0, p0, LX/HsV;->A00:LX/GtR;

    if-nez v0, :cond_0

    const/16 v2, 0x14

    const/16 v1, 0xc8

    new-instance v0, LX/GtR;

    invoke-direct {v0, v2, v1}, LX/GtR;-><init>(II)V

    iput-object v0, p0, LX/HsV;->A00:LX/GtR;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o9;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p2, p1}, LX/HuJ;->A03(Ljava/lang/Class;)LX/HtE;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/HuJ;->A02(LX/HtE;)LX/HtH;

    move-result-object v1

    invoke-virtual {p2}, LX/HuJ;->A01()LX/HtL;

    move-result-object v0

    check-cast v1, LX/HtN;

    iget-object v1, v1, LX/HtN;->A09:LX/HtO;

    instance-of v0, v0, LX/HvO;

    if-eqz v0, :cond_2

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonRootName;

    invoke-virtual {v1, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonRootName;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonRootName;->value()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HsY;

    invoke-direct {v0, v1}, LX/HsY;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, v0, LX/HsY;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v1, LX/0o9;

    invoke-direct {v1, v2}, LX/0o9;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/HsV;->A00:LX/GtR;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
