.class public final LX/FZY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GjZ;


# static fields
.field public static volatile A06:LX/FZY;


# instance fields
.field public final A00:LX/0Bn;

.field public final A01:LX/0D2;

.field public final A02:LX/GjP;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0Bn;LX/0D2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/FZY;->A03:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/FZY;->A04:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/FZY;->A05:Ljava/util/ArrayList;

    new-instance v0, LX/GjP;

    invoke-direct {v0}, LX/GjP;-><init>()V

    iput-object v0, p0, LX/FZY;->A02:LX/GjP;

    iput-object p1, p0, LX/FZY;->A00:LX/0Bn;

    iput-object p2, p0, LX/FZY;->A01:LX/0D2;

    return-void
.end method

.method public static A00(LX/FZY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/FZY;->A05:Ljava/util/ArrayList;

    iget-object v0, p0, LX/FZY;->A01:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v0

    new-instance v2, LX/FHr;

    invoke-direct {v2, v0, v1, p1, p2}, LX/FHr;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x32

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final AOa()J
    .locals 2

    iget-object v0, p0, LX/FZY;->A01:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Aar()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/FZY;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final Aaw()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/FZY;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final AgR()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/FZY;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final Anf()Z
    .locals 2

    iget-object v0, p0, LX/FZY;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FZY;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FZY;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
