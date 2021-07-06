.class public final LX/1Hp;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/0xI;


# direct methods
.method public constructor <init>(LX/0xI;)V
    .locals 1

    const/16 v0, 0x1a0

    iput-object p1, p0, LX/1Hp;->A00:LX/0xI;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const-string v11, "Failed to parse result"

    const-string v10, "intermediate_data"

    iget-object v9, p0, LX/1Hp;->A00:LX/0xI;

    iget-object v1, v9, LX/0xI;->A03:LX/0wg;

    const-string v0, "documentStore_init"

    invoke-virtual {v1, v0}, LX/0wg;->A00(Ljava/lang/String;)LX/FYG;

    move-result-object v8

    iget-object v7, v9, LX/0xI;->A02:LX/0wj;

    invoke-virtual {v7, v8}, LX/0wj;->A03(LX/FYG;)V

    :try_start_0
    new-instance v0, LX/1IG;

    invoke-direct {v0, v10}, LX/1IG;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1IG;->A00()LX/EEi;

    move-result-object v0

    invoke-interface {v8, v0}, LX/FYG;->BwK(LX/EEi;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string/jumbo v0, "operation_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v0, "txn_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v0, "data"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v0, "framework_data"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/0wj;->A02(J)LX/1Ge;

    move-result-object v13

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v13, :cond_0

    const-string/jumbo v13, "operation_id = ?"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v14

    invoke-interface {v8, v10, v13, v12}, LX/FYG;->ACr(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    iget-object v0, v9, LX/0xI;->A05:Ljava/util/Map;

    invoke-static {v9, v0, v13, v12, v1}, LX/0xI;->A02(LX/0xI;Ljava/util/Map;LX/1Ge;Ljava/lang/String;[B)V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-class v0, LX/0xI;

    invoke-static {v0, v11, v1}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    iget-object v0, v9, LX/0xI;->A04:Ljava/util/HashMap;

    invoke-static {v9, v0, v13, v12, v1}, LX/0xI;->A02(LX/0xI;Ljava/util/Map;LX/1Ge;Ljava/lang/String;[B)V

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v1

    :try_start_5
    const-class v0, LX/0xI;

    invoke-static {v0, v11, v1}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return-void
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_2

    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :cond_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v1

    const-string/jumbo v0, "result_store_init"

    invoke-static {v0, v1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
