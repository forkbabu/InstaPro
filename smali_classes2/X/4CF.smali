.class public abstract LX/4CF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4CF;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/4CF;->A00:LX/0VA;

    return-void
.end method

.method public static varargs A02([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p0, v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " AND "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)I
    .locals 5

    invoke-static {}, LX/4C3;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p3}, LX/4CF;->A05(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)Landroid/content/ContentValues;

    move-result-object v4

    invoke-static {}, LX/4C3;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/4C3;->A00()LX/4C3;

    move-result-object v0

    invoke-virtual {v0}, LX/4C3;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/4CF;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/4CF;->A07()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v4, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final A04(Ljava/lang/String;)I
    .locals 4

    invoke-static {}, LX/4C3;->A03()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/4C3;->A00()LX/4C3;

    move-result-object v0

    invoke-virtual {v0}, LX/4C3;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/4CF;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/4CF;->A07()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return v1
.end method

.method public A05(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)Landroid/content/ContentValues;
    .locals 4

    instance-of v0, p0, LX/4CE;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3Gm;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Gn;

    if-nez v0, :cond_1

    check-cast p1, LX/3KF;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-object v0, p0, LX/4CF;->A00:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "server_item_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_item_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/3KF;->A0f:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, "thread_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/3KF;->A0f:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    const-string v0, ","

    invoke-static {v0, v1}, LX/0Rj;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recipient_ids"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3KF;->Aj7()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v0

    iget-object v1, v0, LX/0Kc;->A00:Ljava/lang/String;

    const-string v0, "message_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v1

    sget-object v0, LX/0Kc;->A0f:LX/0Kc;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/3KF;->A0r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string v0, "text"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/4CF;->A0C(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v1

    const-string v0, "message"

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, LX/0u8;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-object v0, p0, LX/4CF;->A00:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0u8;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mutation_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/4CF;->A0C(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v1

    const-string v0, "mutation"

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget-object v0, p0, LX/4CF;->A00:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/4CF;->A0C(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v1

    const-string v0, "value"

    goto :goto_1

    :cond_3
    check-cast p1, LX/4Cs;

    monitor-enter p1

    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "user_id"

    iget-object v0, p0, LX/4CF;->A00:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thread_id"

    invoke-virtual {p1}, LX/4Cs;->Aih()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "recipient_ids"

    invoke-virtual {p1}, LX/4Cs;->AXs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lcom/instagram/model/direct/DirectThreadKey;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, LX/0Rj;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "last_activity_time"

    invoke-virtual {p1}, LX/4Cs;->AVl()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "is_permitted"

    invoke-virtual {p1}, LX/4Cs;->Auf()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "thread_info"

    invoke-virtual {p0, p1, p2}, LX/4CF;->A0C(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    monitor-exit p1

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06(LX/0oL;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, LX/3Gm;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/3Gn;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, LX/3KF;->A00(LX/0oL;)LX/3KF;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v3, v4, LX/3KF;->A0f:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v3, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/4CF;->A00:LX/0VA;

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v1, v2}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v0}, LX/3KF;->A0K(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_1
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/3KF;->A0n:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/3KF;->A0f(Ljava/lang/Integer;)Z

    return-object v4

    :cond_2
    return-object v4

    :catch_0
    const-string v1, "DirectMessageSQLiteTable"

    const-string v0, "Error parsing json string into DirectMessage."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    :try_start_1
    sget-object v0, LX/0uz;->A00:LX/0v3;

    invoke-virtual {v0, p1}, LX/0v3;->A01(LX/0oL;)LX/0u9;

    move-result-object v2

    check-cast v2, LX/0u8;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/0u8;->A05:Ljava/lang/String;

    const-string v0, "executing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "queued"

    iput-object v0, v2, LX/0u8;->A05:Ljava/lang/String;

    return-object v2

    :cond_4
    const/4 v2, 0x0

    return-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "DirectMutationSQLiteTable"

    const-string v0, "Error parsing json string into DirectMutation."

    invoke-static {v1, v0, v2}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :cond_5
    return-object v2

    :cond_6
    :try_start_2
    invoke-static {p1}, LX/3Lt;->parseFromJson(LX/0oL;)LX/1DC;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v1, "DirectSessionSQLiteTable"

    const-string v0, "Error parsing json string into DirectSession."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/4CE;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Gm;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Gn;

    if-nez v0, :cond_0

    const-string v0, "messages"

    return-object v0

    :cond_0
    const-string v0, "mutations"

    return-object v0

    :cond_1
    const-string v0, "session"

    return-object v0

    :cond_2
    const-string v0, "threads"

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 3

    const-string v2, "user_id==\'"

    iget-object v0, p0, LX/4CF;->A00:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\'"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 15

    const-string v6, "Error parsing json"

    const-string v5, "direct_sqlite_json_parse_error"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/4C3;->A03()Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, p0, LX/4CE;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Gm;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Gn;

    if-nez v0, :cond_0

    const-string v1, "message"

    :goto_0
    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v9, v3

    const/4 v11, 0x0

    invoke-static {}, LX/4C3;->A00()LX/4C3;

    move-result-object v0

    invoke-virtual {v0}, LX/4C3;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_0
    const-string v1, "mutation"

    goto :goto_0

    :cond_1
    const-string v1, "value"

    goto :goto_0

    :cond_2
    const-string v1, "thread_info"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/4CF;->A07()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v10, p1

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v14, p2

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object v2, p0, LX/4CF;->A00:LX/0VA;

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v0, LX/0Bj;->A03:LX/0Bk;

    invoke-virtual {v0, v2, v1}, LX/0Bk;->A02(LX/0VA;[B)LX/0Bj;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4CF;->A06(LX/0oL;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2
    :try_end_0
    .catch LX/2Oe; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-static {v5, v6}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v11, :cond_5

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    :goto_2
    if-eqz v11, :cond_7

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v4
.end method

.method public A0A(LX/0pO;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p0, LX/4CE;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Gm;

    if-nez v0, :cond_0

    check-cast p2, LX/0u8;

    sget-object v0, LX/0uz;->A00:LX/0v3;

    invoke-virtual {v0, p1, p2}, LX/0v3;->A02(LX/0pO;LX/0u9;)V

    return-void

    :cond_0
    check-cast p2, LX/1DC;

    invoke-static {p1, p2}, LX/3Lt;->A00(LX/0pO;LX/1DC;)V

    return-void

    :cond_1
    check-cast p2, LX/4Cs;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v0, p2, LX/4Cs;->A0c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D5O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "life_cycle_state"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p2, LX/4Cs;->A0o:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    const-string v0, "last_seen_at"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v0, p2, LX/4Cs;->A0o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/0pO;->A0Q()V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4D4;

    invoke-static {p1, v0}, LX/4D3;->A00(LX/0pO;LX/4D4;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/0pO;->A0P()V

    :cond_5
    iget-object v1, p2, LX/4Cs;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "thread_id"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p2, LX/4Cs;->A0i:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "thread_v2_id"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p2, LX/4Cs;->A0d:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "last_mentioned_item_id"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget v1, p2, LX/4Cs;->A07:I

    const-string v0, "reshare_send_count"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p2, LX/4Cs;->A06:I

    const-string v0, "reshare_receive_count"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p2, LX/4Cs;->A02:I

    const-string v0, "expiring_media_send_count"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p2, LX/4Cs;->A01:I

    const-string v0, "expiring_media_receive_count"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, p2, LX/4Cs;->A0Y:LX/0ot;

    if-eqz v0, :cond_9

    const-string v0, "inviter"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/4Cs;->A0Y:LX/0ot;

    invoke-static {p1, v0}, LX/1oF;->A03(LX/0pO;LX/0ot;)V

    :cond_9
    iget-object v0, p2, LX/4Cs;->A0s:Ljava/util/List;

    if-eqz v0, :cond_c

    const-string v0, "recipients"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pO;->A0R()V

    iget-object v0, p2, LX/4Cs;->A0s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    if-eqz v0, :cond_a

    invoke-static {p1, v0}, LX/1oF;->A03(LX/0pO;LX/0ot;)V

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, LX/0pO;->A0O()V

    :cond_c
    iget-object v0, p2, LX/4Cs;->A0a:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_group"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_d
    iget-object v0, p2, LX/4Cs;->A0r:Ljava/util/List;

    if-eqz v0, :cond_10

    const-string v0, "left_users"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pO;->A0R()V

    iget-object v0, p2, LX/4Cs;->A0r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    if-eqz v0, :cond_e

    invoke-static {p1, v0}, LX/1oF;->A03(LX/0pO;LX/0ot;)V

    goto :goto_2

    :cond_f
    invoke-virtual {p1}, LX/0pO;->A0O()V

    :cond_10
    iget-object v0, p2, LX/4Cs;->A0p:Ljava/util/List;

    if-eqz v0, :cond_13

    const-string v0, "thread_admins"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pO;->A0R()V

    iget-object v0, p2, LX/4Cs;->A0p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {p1, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    invoke-virtual {p1}, LX/0pO;->A0O()V

    :cond_13
    iget-boolean v1, p2, LX/4Cs;->A15:Z

    const-string v0, "named"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget v1, p2, LX/4Cs;->A08:I

    const-string v0, "thread_label"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, p2, LX/4Cs;->A0O:LX/4D9;

    if-eqz v0, :cond_14

    const-string v0, "theme"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/4Cs;->A0O:LX/4D9;

    invoke-static {p1, v0}, LX/5jJ;->A00(LX/0pO;LX/4D9;)V

    :cond_14
    iget-boolean v1, p2, LX/4Cs;->A12:Z

    const-string v0, "marked_as_unread"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p2, LX/4Cs;->A14:Z

    const-string v0, "muted"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p2, LX/4Cs;->A13:Z

    const-string v0, "mentions_muted"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p2, LX/4Cs;->A17:Z

    const-string v0, "vc_muted"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p2, LX/4Cs;->A11:Z

    const-string v0, "canonical"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p2, LX/4Cs;->A10:Z

    const-string v0, "approval_required_for_new_members"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p2, LX/4Cs;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "thread_title"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, p2, LX/4Cs;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_16

    const-string v0, "thread_group_photo"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/4Cs;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p1, v0}, LX/0of;->A01(LX/0pO;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_16
    iget-boolean v1, p2, LX/4Cs;->A16:Z

    const-string v0, "pending"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p2, LX/4Cs;->A0q:Ljava/util/List;

    if-eqz v0, :cond_1b

    const-string v0, "icebreakers"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pO;->A0R()V

    iget-object v0, p2, LX/4Cs;->A0q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Mh;

    if-eqz v2, :cond_17

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/6Mh;->A01:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "title"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, v2, LX/6Mh;->A00:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "payload"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p1}, LX/0pO;->A0P()V

    goto :goto_4

    :cond_1a
    invoke-virtual {p1}, LX/0pO;->A0O()V

    :cond_1b
    iget-object v1, p2, LX/4Cs;->A0j:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "video_call_id"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, p2, LX/4Cs;->A0k:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "encoded_server_data_info"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-boolean v1, p2, LX/4Cs;->A0w:Z

    const-string v0, "thread_has_audio_only_call"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget v1, p2, LX/4Cs;->A03:I

    const-string v0, "folder"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p2, LX/4Cs;->A04:I

    const-string v0, "input_mode"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, p2, LX/4Cs;->A0g:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "thread_messages_oldest_cursor"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-boolean v1, p2, LX/4Cs;->A0z:Z

    const-string v0, "has_older_thread_messages_on_server"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p2, LX/4Cs;->A0y:Z

    const-string v0, "has_older_shh_messages_to_page_to"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p2, LX/4Cs;->A0l:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "visual_messages_newest_cursor"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, p2, LX/4Cs;->A0m:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "visual_messages_next_cursor"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v1, p2, LX/4Cs;->A0n:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string v0, "visual_messages_prev_cursor"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-boolean v1, p2, LX/4Cs;->A0x:Z

    const-string v0, "has_newer_visual_messages_on_server"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget v1, p2, LX/4Cs;->A0A:I

    const-string v0, "unseen_visual_messages_server_count"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, p2, LX/4Cs;->A0e:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string v0, "social_context"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v0, p2, LX/4Cs;->A0M:LX/5XV;

    if-eqz v0, :cond_23

    const-string v0, "policy_violation"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/4Cs;->A0M:LX/5XV;

    invoke-static {p1, v0}, LX/5jD;->A00(LX/0pO;LX/5XV;)V

    :cond_23
    iget-boolean v1, p2, LX/4Cs;->A18:Z

    const-string v0, "shh_mode_enabled"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p2, LX/4Cs;->A0P:LX/6Me;

    if-eqz v0, :cond_24

    const-string v0, "visual_thread"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/4Cs;->A0P:LX/6Me;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-wide v1, v0, LX/6Me;->A00:J

    const-string v0, "last_visual_message_ts"

    invoke-virtual {p1, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    invoke-virtual {p1}, LX/0pO;->A0P()V

    :cond_24
    iget v1, p2, LX/4Cs;->A05:I

    const-string v0, "message_request_status"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, p2, LX/4Cs;->A0t:Ljava/util/List;

    if-eqz v0, :cond_28

    const-string v0, "thread_context_items"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pO;->A0R()V

    iget-object v0, p2, LX/4Cs;->A0t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3J8;

    if-eqz v2, :cond_25

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget v1, v2, LX/3J8;->A00:I

    const-string v0, "type"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, v2, LX/3J8;->A01:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string v0, "text"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    invoke-virtual {p1}, LX/0pO;->A0P()V

    goto :goto_5

    :cond_27
    invoke-virtual {p1}, LX/0pO;->A0O()V

    :cond_28
    iget-object v0, p2, LX/4Cs;->A0Z:Ljava/lang/Boolean;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_close_friend_thread"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_29
    iget-object v0, p2, LX/4Cs;->A0b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_verified_thread"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_2a
    invoke-virtual {p1}, LX/0pO;->A0P()V

    return-void
.end method

.method public final A0B(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 6

    invoke-static {}, LX/4C3;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/4C3;->A00()LX/4C3;

    move-result-object v0

    invoke-virtual {v0}, LX/4C3;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/4CF;->A01:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, LX/4CF;->A07()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, LX/4CF;->A05(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)Landroid/content/ContentValues;

    move-result-object v1

    const v0, 0x7c96931a

    invoke-static {v0}, LX/0ib;->A00(I)V

    invoke-virtual {v5, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v0, -0x568a608c

    invoke-static {v0}, LX/0ib;->A00(I)V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final A0C(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)[B
    .locals 3

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    sget-object v1, LX/0o2;->A00:LX/0o3;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, p2, v0}, LX/0o3;->A02(Ljava/io/OutputStream;Ljava/lang/Integer;)LX/0pO;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v1, p1}, LX/4CF;->A0A(LX/0pO;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, LX/0pO;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, LX/0pO;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error creating json string"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/4CF;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4CF;->A04(Ljava/lang/String;)I

    :cond_0
    return-void
.end method
