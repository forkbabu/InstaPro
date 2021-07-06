.class public final LX/GBV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GBk;


# instance fields
.field public final A00:LX/GBj;

.field public final A01:Ljava/lang/Object;

.field public final A02:[LX/GBW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, LX/FVN;->A01(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/FWE;LX/GBj;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object p3, p0, LX/GBV;->A00:LX/GBj;

    const/4 v0, 0x7

    new-array v2, v0, [LX/GBW;

    new-instance v1, LX/GBf;

    invoke-direct {v1, v3, p2}, LX/GBf;-><init>(Landroid/content/Context;LX/FWE;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/GBe;

    invoke-direct {v1, v3, p2}, LX/GBe;-><init>(Landroid/content/Context;LX/FWE;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/GBX;

    invoke-direct {v1, v3, p2}, LX/GBX;-><init>(Landroid/content/Context;LX/FWE;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/GBb;

    invoke-direct {v1, v3, p2}, LX/GBb;-><init>(Landroid/content/Context;LX/FWE;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/GBc;

    invoke-direct {v1, v3, p2}, LX/GBc;-><init>(Landroid/content/Context;LX/FWE;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LX/GBY;

    invoke-direct {v1, v3, p2}, LX/GBY;-><init>(Landroid/content/Context;LX/FWE;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, LX/GBa;

    invoke-direct {v1, v3, p2}, LX/GBa;-><init>(Landroid/content/Context;LX/FWE;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iput-object v2, p0, LX/GBV;->A02:[LX/GBW;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/GBV;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v6, p0, LX/GBV;->A01:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v5, p0, LX/GBV;->A02:[LX/GBW;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    iget-object v1, v2, LX/GBW;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/GBW;->A01:LX/GBT;

    invoke-virtual {v0, v2}, LX/GBT;->A03(LX/GBl;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A01(Ljava/lang/Iterable;)V
    .locals 12

    iget-object v5, p0, LX/GBV;->A01:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v7, p0, LX/GBV;->A02:[LX/GBW;

    array-length v6, v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v2, v7, v3

    const/4 v1, 0x0

    iget-object v0, v2, LX/GBW;->A00:LX/GBk;

    if-eq v0, v1, :cond_0

    iput-object v1, v2, LX/GBW;->A00:LX/GBk;

    iget-object v0, v2, LX/GBW;->A02:Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/GBW;->A00(LX/GBW;LX/GBk;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v6, :cond_d

    aget-object v9, v7, v10

    iget-object v2, v9, LX/GBW;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FX2;

    instance-of v0, v9, LX/GBX;

    if-nez v0, :cond_7

    instance-of v0, v9, LX/GBc;

    if-nez v0, :cond_6

    instance-of v0, v9, LX/GBY;

    if-nez v0, :cond_5

    instance-of v0, v9, LX/GBa;

    if-nez v0, :cond_8

    instance-of v0, v9, LX/GBb;

    if-nez v0, :cond_4

    instance-of v0, v9, LX/GBe;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/FX2;->A08:LX/FWC;

    iget-boolean v0, v0, LX/FWC;->A04:Z

    goto :goto_3

    :cond_3
    iget-object v0, v3, LX/FX2;->A08:LX/FWC;

    iget-boolean v0, v0, LX/FWC;->A03:Z

    goto :goto_3

    :cond_4
    iget-object v0, v3, LX/FX2;->A08:LX/FWC;

    iget-object v1, v0, LX/FWC;->A02:LX/FWB;

    sget-object v0, LX/FWB;->A01:LX/FWB;

    if-ne v1, v0, :cond_2

    goto :goto_4

    :cond_5
    iget-object v0, v3, LX/FX2;->A08:LX/FWC;

    iget-object v1, v0, LX/FWC;->A02:LX/FWB;

    sget-object v0, LX/FWB;->A04:LX/FWB;

    if-ne v1, v0, :cond_2

    goto :goto_4

    :cond_6
    iget-object v0, v3, LX/FX2;->A08:LX/FWC;

    iget-object v1, v0, LX/FWC;->A02:LX/FWB;

    sget-object v0, LX/FWB;->A05:LX/FWB;

    if-ne v1, v0, :cond_2

    goto :goto_4

    :cond_7
    iget-object v0, v3, LX/FX2;->A08:LX/FWC;

    iget-boolean v0, v0, LX/FWC;->A06:Z

    :goto_3
    if-eqz v0, :cond_2

    goto :goto_4

    :cond_8
    iget-object v0, v3, LX/FX2;->A08:LX/FWC;

    iget-object v1, v0, LX/FWC;->A02:LX/FWB;

    sget-object v0, LX/FWB;->A02:LX/FWB;

    if-ne v1, v0, :cond_2

    :goto_4
    iget-object v0, v3, LX/FX2;->A0D:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, LX/GBW;->A01:LX/GBT;

    invoke-virtual {v0, v9}, LX/GBT;->A03(LX/GBl;)V

    :goto_5
    iget-object v1, v9, LX/GBW;->A00:LX/GBk;

    iget-object v0, v9, LX/GBW;->A02:Ljava/lang/Object;

    invoke-static {v9, v1, v0}, LX/GBW;->A00(LX/GBW;LX/GBk;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    iget-object v11, v9, LX/GBW;->A01:LX/GBT;

    iget-object v8, v11, LX/GBT;->A02:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v11, LX/GBT;->A03:Ljava/util/Set;

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_b

    invoke-virtual {v11}, LX/GBT;->A00()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, LX/GBT;->A00:Ljava/lang/Object;

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const-string v2, "%s: initial state = %s"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, v11, LX/GBT;->A00:Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v11}, LX/GBT;->A01()V

    :cond_b
    iget-object v0, v11, LX/GBT;->A00:Ljava/lang/Object;

    invoke-interface {v9, v0}, LX/GBl;->BFN(Ljava/lang/Object;)V

    :cond_c
    monitor-exit v8

    goto :goto_5

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_d
    :goto_7
    if-ge v4, v6, :cond_f

    aget-object v1, v7, v4

    iget-object v0, v1, LX/GBW;->A00:LX/GBk;

    if-eq v0, p0, :cond_e

    iput-object p0, v1, LX/GBW;->A00:LX/GBk;

    iget-object v0, v1, LX/GBW;->A02:Ljava/lang/Object;

    invoke-static {v1, p0, v0}, LX/GBW;->A00(LX/GBW;LX/GBk;Ljava/lang/Object;)V

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_f
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 8

    iget-object v5, p0, LX/GBV;->A01:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v7, p0, LX/GBV;->A02:[LX/GBW;

    array-length v2, v7

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    aget-object v3, v7, v1

    iget-object v0, v3, LX/GBW;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/GBW;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/GBW;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const-string v2, "Work %s constrained by %s"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    monitor-exit v5

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    return v6

    :cond_1
    monitor-exit v5

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final BFO(Ljava/util/List;)V
    .locals 7

    iget-object v6, p0, LX/GBV;->A01:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, LX/GBV;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const-string v2, "Constraints met for %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/GBV;->A00:LX/GBj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, LX/GBj;->B7h(Ljava/util/List;)V

    :cond_2
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final BFP(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/GBV;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/GBV;->A00:LX/GBj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/GBj;->B7i(Ljava/util/List;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
