.class public final LX/0xJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xK;


# instance fields
.field public A00:Z

.field public final A01:LX/0RI;

.field public final A02:LX/0xL;

.field public final A03:LX/0wj;

.field public final A04:LX/0wm;

.field public final A05:LX/0wg;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0xI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0RI;LX/0wg;LX/0wj;LX/0wm;LX/0xI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0xJ;->A06:Landroid/content/Context;

    iput-object p3, p0, LX/0xJ;->A05:LX/0wg;

    iput-object p2, p0, LX/0xJ;->A01:LX/0RI;

    iput-object p5, p0, LX/0xJ;->A04:LX/0wm;

    iput-object p6, p0, LX/0xJ;->A07:LX/0xI;

    new-instance v0, LX/0xL;

    invoke-direct {v0}, LX/0xL;-><init>()V

    iput-object v0, p0, LX/0xJ;->A02:LX/0xL;

    iput-object p4, p0, LX/0xJ;->A03:LX/0wj;

    return-void
.end method

.method public static A00(LX/0xJ;LX/FYG;LX/5kU;LX/5PK;)V
    .locals 17

    move-object/from16 v9, p2

    iget-boolean v0, v9, LX/5kU;->A09:Z

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, v9, LX/5kU;->A07:Ljava/util/Set;

    iget-object v7, v9, LX/5kU;->A04:Ljava/lang/String;

    move-object/from16 v8, p1

    invoke-static {v7, v8}, LX/0xJ;->A03(Ljava/lang/String;LX/FYG;)V

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v3, "txn_id"

    invoke-virtual {v12, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    const-string v11, "edges"

    const-string/jumbo v4, "succ_operation_id"

    const-string/jumbo v13, "prev_operation_id"

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5eU;

    iget-object v2, v0, LX/5eU;->A00:LX/1Ge;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/5eU;->A01:LX/1Ge;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/0xJ;->A03:LX/0wj;

    invoke-virtual {v0, v8, v7, v2}, LX/0wj;->A01(LX/FYG;Ljava/lang/String;LX/1Ge;)J

    move-result-wide v14

    invoke-virtual {v0, v8, v7, v1}, LX/0wj;->A01(LX/FYG;Ljava/lang/String;LX/1Ge;)J

    move-result-wide v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v8, v11, v10, v12}, LX/FYG;->AqM(Ljava/lang/String;ILandroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    iget-object v0, v9, LX/5kU;->A00:LX/1Ge;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, LX/0xJ;->A03:LX/0wj;

    invoke-virtual {v6, v8, v7, v0}, LX/0wj;->A01(LX/FYG;Ljava/lang/String;LX/1Ge;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v12, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v8, v11, v10, v12}, LX/FYG;->AqM(Ljava/lang/String;ILandroid/content/ContentValues;)J

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "arguments"

    const-string v1, "data"

    const-string/jumbo v5, "operation_id"

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Ge;

    iget-object v0, v9, LX/5kU;->A05:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5Pe;

    if-eqz v14, :cond_1

    invoke-virtual {v6, v8, v7, v12}, LX/0wj;->A01(LX/FYG;Ljava/lang/String;LX/1Ge;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/DCv;->A00(LX/5Pe;)LX/DCv;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/DCv;->A04(Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-interface {v8, v2, v10, v4}, LX/FYG;->AqM(Ljava/lang/String;ILandroid/content/ContentValues;)J

    goto :goto_1

    :cond_2
    iget-object v0, v9, LX/5kU;->A02:LX/5Pe;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/DCv;->A00(LX/5Pe;)LX/DCv;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/DCv;->A04(Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-interface {v8, v2, v10, v4}, LX/FYG;->AqM(Ljava/lang/String;ILandroid/content/ContentValues;)J

    :cond_3
    move-object/from16 v0, p3

    invoke-static {v0, v8}, LX/0xJ;->A02(LX/5PK;LX/FYG;)V

    const/4 v0, 0x2

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v4, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/5kU;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ge;

    invoke-virtual {v6, v8, v7, v0}, LX/0wj;->A01(LX/FYG;Ljava/lang/String;LX/1Ge;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "tag"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "operation_tags"

    invoke-interface {v8, v0, v10, v4}, LX/FYG;->AqM(Ljava/lang/String;ILandroid/content/ContentValues;)J

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static A01(LX/0xJ;Ljava/lang/String;LX/FYG;)V
    .locals 3

    invoke-static {p1, p2}, LX/0xJ;->A03(Ljava/lang/String;LX/FYG;)V

    iget-object v1, p0, LX/0xJ;->A07:LX/0xI;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0xI;->A05:Ljava/util/Map;

    invoke-static {v1, v0, p1}, LX/0xI;->A00(LX/0xI;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "intermediate_data"

    const-string/jumbo p0, "txn_id = ?"

    invoke-interface {p2, v0, p0, v1}, LX/FYG;->ACr(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo v0, "operations"

    invoke-interface {p2, v0, p0, v1}, LX/FYG;->ACr(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    aput-object p1, v1, v2

    const-string/jumbo v0, "results"

    invoke-interface {p2, v0, p0, v1}, LX/FYG;->ACr(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A02(LX/5PK;LX/FYG;)V
    .locals 3

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, LX/5PK;->A08:Ljava/lang/String;

    const-string/jumbo v0, "txn_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/5PK;->A07:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "user_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/5PK;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "immediate_retry_count"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p0, LX/5PK;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "retry_count"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, p0, LX/5PK;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "submission_time_ms"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/5PK;->A09:Ljava/lang/String;

    const-string/jumbo v0, "tag"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/5PK;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "timeout_secs"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p0, LX/5PK;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "last_submission_time_ms"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p0, LX/5PK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "resubmission_count"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/5PK;->A06:LX/5Pe;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/DCv;->A00(LX/5Pe;)LX/DCv;

    move-result-object v1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v1, v0}, LX/DCv;->A04(Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v1

    :goto_0
    const-string v0, "client_data"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v1, 0x0

    const-string/jumbo v0, "transactions"

    invoke-interface {p1, v0, v1, v2}, LX/FYG;->AqM(Ljava/lang/String;ILandroid/content/ContentValues;)J

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A03(Ljava/lang/String;LX/FYG;)V
    .locals 5

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    const-string/jumbo v2, "txn_id = ?"

    const-string v0, "edges"

    invoke-interface {p1, v0, v2, v1}, LX/FYG;->ACr(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    new-array v1, v4, [Ljava/lang/String;

    aput-object p0, v1, v3

    const-string v0, "arguments"

    invoke-interface {p1, v0, v2, v1}, LX/FYG;->ACr(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    new-array v1, v4, [Ljava/lang/String;

    aput-object p0, v1, v3

    const-string/jumbo v0, "transactions"

    invoke-interface {p1, v0, v2, v1}, LX/FYG;->ACr(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    new-array v1, v4, [Ljava/lang/String;

    aput-object p0, v1, v3

    const-string/jumbo v0, "operation_tags"

    invoke-interface {p1, v0, v2, v1}, LX/FYG;->ACr(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method


# virtual methods
.method public final declared-synchronized ACs(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0xJ;->A02:LX/0xL;

    invoke-virtual {v1, p1}, LX/0xL;->AHu(Ljava/lang/String;)LX/5kU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/0xL;->ACs(Ljava/lang/String;)V

    iget-object v0, p0, LX/0xJ;->A04:LX/0wm;

    iget-object v0, v0, LX/0wm;->A01:LX/0wp;

    iget-object v0, v0, LX/0wp;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0xJ;->A01:LX/0RI;

    new-instance v0, LX/DD0;

    invoke-direct {v0, p0, p1}, LX/DD0;-><init>(LX/0xJ;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AHu(Ljava/lang/String;)LX/5kU;
    .locals 1

    iget-object v0, p0, LX/0xJ;->A02:LX/0xL;

    invoke-virtual {v0, p1}, LX/0xL;->AHu(Ljava/lang/String;)LX/5kU;

    move-result-object v0

    return-object v0
.end method

.method public final APh()J
    .locals 2

    iget-object v1, p0, LX/0xJ;->A06:Landroid/content/Context;

    iget-object v0, p0, LX/0xJ;->A05:LX/0wg;

    iget-object v0, v0, LX/0wg;->A03:LX/FYN;

    iget-object v0, v0, LX/FYN;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final AYB(Ljava/lang/String;)LX/5PK;
    .locals 1

    iget-object v0, p0, LX/0xJ;->A02:LX/0xL;

    invoke-virtual {v0, p1}, LX/0xL;->AYB(Ljava/lang/String;)LX/5PK;

    move-result-object v0

    return-object v0
.end method

.method public final Aju()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/0xJ;->A02:LX/0xL;

    invoke-virtual {v0}, LX/0xL;->Aju()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final Ajv(Ljava/lang/String;)Ljava/util/Collection;
    .locals 2

    const-string v1, "DIRECT"

    iget-object v0, p0, LX/0xJ;->A02:LX/0xL;

    invoke-virtual {v0, v1}, LX/0xL;->Ajv(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized Apd()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0xJ;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xJ;->A00:Z

    iget-object v1, p0, LX/0xJ;->A01:LX/0RI;

    new-instance v0, LX/1Hr;

    invoke-direct {v0, p0}, LX/1Hr;-><init>(LX/0xJ;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final BwG(Ljava/lang/String;LX/5Pe;JLX/5kU;)Z
    .locals 10

    iget-object v4, p0, LX/0xJ;->A02:LX/0xL;

    monitor-enter v4

    :try_start_0
    move-object v6, p2

    move-object v5, p1

    move-object v9, p5

    move-wide v7, p3

    invoke-virtual/range {v4 .. v9}, LX/0xL;->BwG(Ljava/lang/String;LX/5Pe;JLX/5kU;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p5, LX/5kU;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0xL;->AYB(Ljava/lang/String;)LX/5PK;

    move-result-object v3

    const-string v0, "Invariant violated: txn put, but no metadata"

    invoke-static {v3, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p5, LX/5kU;->A09:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0xJ;->A01:LX/0RI;

    new-instance v0, LX/DCs;

    invoke-direct {v0, p0, p5, v3}, LX/DCs;-><init>(LX/0xJ;LX/5kU;LX/5PK;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_0
    monitor-exit v4

    return v2

    :cond_1
    monitor-exit v4

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final CKt(LX/5Vs;LX/5PK;)LX/5PK;
    .locals 3

    iget-object v0, p1, LX/5Vs;->A00:LX/5kU;

    iget-boolean v0, v0, LX/5kU;->A09:Z

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v1, p0, LX/0xJ;->A02:LX/0xL;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1, p2}, LX/0xL;->CKt(LX/5Vs;LX/5PK;)LX/5PK;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/0xJ;->A01:LX/0RI;

    new-instance v0, LX/DCr;

    invoke-direct {v0, p0, p1, v2}, LX/DCr;-><init>(LX/0xJ;LX/5Vs;LX/5PK;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final CLY(LX/5PK;)V
    .locals 2

    iget-object v0, p0, LX/0xJ;->A02:LX/0xL;

    invoke-virtual {v0, p1}, LX/0xL;->CLY(LX/5PK;)V

    iget-object v1, p0, LX/0xJ;->A01:LX/0RI;

    new-instance v0, LX/DCt;

    invoke-direct {v0, p0, p1}, LX/DCt;-><init>(LX/0xJ;LX/5PK;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method
