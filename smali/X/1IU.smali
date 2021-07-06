.class public final LX/1IU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1XU;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/util/List;

.field public final A06:LX/1IP;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1IU;->A05:Ljava/util/List;

    new-instance v0, LX/04i;

    invoke-direct {v0}, LX/04i;-><init>()V

    iput-object v0, p0, LX/1IU;->A07:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1IU;->A04:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1IU;->A03:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/1IU;->A06:LX/1IP;

    return-void
.end method

.method public constructor <init>(LX/1IP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1IU;->A05:Ljava/util/List;

    new-instance v0, LX/04i;

    invoke-direct {v0}, LX/04i;-><init>()V

    iput-object v0, p0, LX/1IU;->A07:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1IU;->A04:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1IU;->A03:Z

    iput-object p1, p0, LX/1IU;->A06:LX/1IP;

    return-void
.end method

.method public constructor <init>(LX/1JN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1IU;->A05:Ljava/util/List;

    new-instance v0, LX/04i;

    invoke-direct {v0}, LX/04i;-><init>()V

    iput-object v0, p0, LX/1IU;->A07:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1IU;->A04:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1IU;->A03:Z

    iget-object v0, p1, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1IU;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1JN;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/1IU;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/1JN;->A02:LX/1XU;

    iput-object v0, p0, LX/1IU;->A00:LX/1XU;

    iget-object v0, p1, LX/1JN;->A01:LX/1IP;

    iput-object v0, p0, LX/1IU;->A06:LX/1IP;

    iget-boolean v0, p1, LX/1JN;->A08:Z

    iput-boolean v0, p0, LX/1IU;->A04:Z

    iget-boolean v0, p1, LX/1JN;->A07:Z

    iput-boolean v0, p0, LX/1IU;->A03:Z

    iget-object v1, p0, LX/1IU;->A05:Ljava/util/List;

    iget-object v0, p1, LX/1JN;->A05:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/1IU;->A07:Ljava/util/Map;

    iget-object v0, p1, LX/1JN;->A06:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A00()LX/1JN;
    .locals 12

    iget-object v3, p0, LX/1IU;->A02:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v4, p0, LX/1IU;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    iget-object v6, p0, LX/1IU;->A05:Ljava/util/List;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/1IU;->A00:LX/1XU;

    iget-object v7, p0, LX/1IU;->A06:LX/1IP;

    iget-boolean v8, p0, LX/1IU;->A04:Z

    iget-object v9, p0, LX/1IU;->A07:Ljava/util/Map;

    iget-boolean v10, p0, LX/1IU;->A03:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v0, LX/1JN;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v11

    new-instance v2, LX/1JN;

    invoke-direct/range {v2 .. v11}, LX/1JN;-><init>(Ljava/lang/String;Ljava/lang/Integer;LX/1XU;Ljava/util/List;LX/1IP;ZLjava/util/Map;ZI)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/1IU;->A05:Ljava/util/List;

    new-instance v0, LX/0vO;

    invoke-direct {v0, p1, p2}, LX/0vO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/1IU;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
