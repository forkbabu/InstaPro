.class public final LX/0jB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0jB;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0iv;

.field public final A02:LX/0jA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0jA;LX/0iv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jB;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0jB;->A02:LX/0jA;

    iput-object p3, p0, LX/0jB;->A01:LX/0iv;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    iget-object v3, p0, LX/0jB;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/0io;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0iq;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX/0jB;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const-string v1, "VoltronModuleManager"

    const-string v0, "Hash not found for module %s"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0jB;->A01:LX/0iv;

    invoke-static {p1, v3}, LX/0j9;->A01(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v3}, LX/0j9;->A00(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v1, p1, v2}, LX/0iv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0iq;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/0j0;->A00()LX/0j0;

    move-result-object v1

    iget-object v0, p0, LX/0jB;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0j0;->A07(Landroid/content/Context;)Z

    invoke-static {}, LX/0j0;->A00()LX/0j0;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0j0;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A02(Ljava/lang/String;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/0jD;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0j0;->A00()LX/0j0;

    move-result-object v5

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v6, p0, LX/0jB;->A02:LX/0jA;

    invoke-virtual {p0, p1}, LX/0jB;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v7, p0, LX/0jB;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/0io;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_5

    invoke-static {p1}, LX/0iq;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :cond_0
    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v8, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/0j0;->A08(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v2}, LX/0j0;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, LX/0jB;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v7}, LX/0io;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0iq;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v2, v7}, LX/0j9;->A01(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, LX/0jB;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0, v4}, LX/0jA;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)[Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    :goto_0
    array-length v0, v4

    if-ge v2, v0, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, LX/0j0;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    invoke-static {p1, v7}, LX/0j9;->A01(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_5

    :goto_1
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    const-string v1, ""

    :goto_2
    new-instance v0, LX/0jC;

    invoke-direct {v0, v2, v1}, LX/0jC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v5, p1}, LX/0j0;->A08(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6, p1}, LX/0jA;->A01(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    :try_start_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-static {p1}, LX/0jD;->A00(Ljava/lang/String;)I

    move-result v6

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v6}, LX/0jD;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v5, LX/0j0;->A04:Ljava/util/BitSet;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v5, LX/0j0;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iz;

    invoke-static {v6}, LX/0iq;->A02(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0iz;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0iy;

    invoke-direct {v0, v3, v2}, LX/0iy;-><init>(LX/0iz;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_b
    const/4 v0, 0x3

    invoke-static {v0}, LX/0Dm;->A0S(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/0jD;->A01(I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    :try_start_4
    monitor-exit v5

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_5
    if-eqz v2, :cond_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_d
    const-string v1, ""

    :goto_6
    new-instance v0, LX/0jC;

    invoke-direct {v0, p1, v1}, LX/0jC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_7

    :cond_e
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_f
    :goto_8
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
