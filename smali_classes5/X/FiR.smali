.class public abstract LX/FiR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/FiS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FiS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FiR;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/FiR;->A01:LX/FiS;

    return-void
.end method

.method public static A00(LX/FiS;LX/FiZ;)I
    .locals 2

    iget v1, p1, LX/FiZ;->A00:I

    iget-object v0, p0, LX/FiS;->A0G:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FiS;->A0G:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/FiZ;->A02:Ljava/util/EnumSet;

    sget-object v0, LX/FiX;->A09:LX/FiX;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/FiS;->A01:I

    return v0

    :cond_2
    sget-object v0, LX/FiX;->A06:LX/FiX;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/FiS;->A00:I

    return v0

    :cond_3
    iget v0, p0, LX/FiS;->A04:I

    return v0
.end method


# virtual methods
.method public final declared-synchronized A01(LX/FiY;Ljava/util/List;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/FiL;->A00()LX/FiL;

    move-result-object v0

    iget-object v4, v0, LX/FiL;->A00:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FiZ;

    invoke-static {p1}, LX/FiN;->A05(LX/FiY;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v7, LX/FiZ;->A02:Ljava/util/EnumSet;

    iget v0, p1, LX/FiY;->A00:I

    sget-object v2, LX/FiX;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/FiZ;->A01:LX/Fid;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v0}, LX/Fid;->AFs()LX/FiT;

    move-result-object v5

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v0, p0, LX/FiR;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/FiN;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/FiW;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_0

    iget-object v0, v5, LX/FiT;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, LX/FiX;->A09:LX/FiX;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v9, v7, LX/FiZ;->A00:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FiM;

    if-eqz v8, :cond_a

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, v8, LX/FiM;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    monitor-exit v8

    check-cast v1, LX/FiT;

    if-eqz v1, :cond_b

    const/4 v11, 0x0

    iget-object v7, v5, LX/FiT;->A02:Ljava/lang/Integer;

    iget-object v2, v1, LX/FiT;->A02:Ljava/lang/Integer;

    if-ne v7, v2, :cond_b

    sget-object v0, LX/002;->A04:Ljava/lang/Integer;

    if-ne v7, v0, :cond_2

    if-ne v2, v0, :cond_2

    invoke-virtual {v5, v1}, LX/FiT;->A02(LX/FiT;)Z

    move-result v10

    goto :goto_8

    :cond_2
    sget-object v0, LX/FiX;->A0C:LX/FiX;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, LX/FiT;->A02(LX/FiT;)Z

    move-result v10

    :goto_4
    sget-object v0, LX/FiX;->A0A:LX/FiX;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v5, LX/FiT;->A01:LX/Fie;

    if-eqz v2, :cond_4

    iget-object v0, v1, LX/FiT;->A01:LX/Fie;

    if-eqz v0, :cond_4

    iget-object v2, v2, LX/Fie;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/Fie;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_5

    goto :goto_5

    :cond_3
    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    :goto_5
    const/4 v0, 0x0

    :cond_5
    and-int/2addr v10, v0

    :cond_6
    sget-object v0, LX/FiX;->A0B:LX/FiX;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    if-eq v7, v0, :cond_7

    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    if-eq v7, v0, :cond_7

    sget-wide v6, LX/FiS;->A0M:J

    :goto_6
    iget-wide v2, v5, LX/FiT;->A00:J

    iget-wide v0, v1, LX/FiT;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-gez v0, :cond_8

    goto :goto_7

    :cond_7
    sget-wide v6, LX/FiS;->A0L:J

    goto :goto_6

    :goto_7
    const/4 v11, 0x1

    :cond_8
    and-int/2addr v10, v11

    :cond_9
    :goto_8
    if-nez v10, :cond_0

    goto :goto_9

    :cond_a
    iget-object v0, p0, LX/FiR;->A01:LX/FiS;

    invoke-static {v0, v7}, LX/FiR;->A00(LX/FiS;LX/FiZ;)I

    move-result v0

    new-instance v8, LX/FiM;

    invoke-direct {v8, v0}, LX/FiM;-><init>(I)V

    :cond_b
    :goto_9
    invoke-virtual {v8, v5}, LX/FiM;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/FiL;->A00()LX/FiL;

    move-result-object v1

    invoke-virtual {v5}, LX/FiT;->A00()I

    move-result v0

    invoke-virtual {v1, v9, v8, v0}, LX/FiL;->A01(ILX/FiM;I)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LX/FiR;->A01:LX/FiS;

    invoke-static {v0, v7}, LX/FiR;->A00(LX/FiS;LX/FiZ;)I

    move-result v0

    new-instance v3, LX/FiM;

    invoke-direct {v3, v0}, LX/FiM;-><init>(I)V

    invoke-virtual {v3, v5}, LX/FiM;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/FiL;->A00()LX/FiL;

    move-result-object v2

    iget v1, v7, LX/FiZ;->A00:I

    invoke-virtual {v5}, LX/FiT;->A00()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/FiL;->A01(ILX/FiM;I)V

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_e
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
