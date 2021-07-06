.class public final LX/1Hq;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/0wm;


# direct methods
.method public constructor <init>(LX/0wm;)V
    .locals 1

    const/16 v0, 0x19d

    iput-object p1, p0, LX/1Hq;->A00:LX/0wm;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v9, p0, LX/1Hq;->A00:LX/0wm;

    iget-object v1, v9, LX/0wm;->A03:LX/0wg;

    const-string/jumbo v0, "resultStore_init"

    invoke-virtual {v1, v0}, LX/0wg;->A00(Ljava/lang/String;)LX/FYG;

    move-result-object v2

    iget-object v8, v9, LX/0wm;->A02:LX/0wj;

    invoke-virtual {v8, v2}, LX/0wj;->A03(LX/FYG;)V

    :try_start_0
    const-string/jumbo v1, "results"

    new-instance v0, LX/1IG;

    invoke-direct {v0, v1}, LX/1IG;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1IG;->A00()LX/EEi;

    move-result-object v0

    invoke-interface {v2, v0}, LX/FYG;->BwK(LX/EEi;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo v0, "operation_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "txn_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v0, "data"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/0wj;->A02(J)LX/1Ge;

    move-result-object v11

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/5nf;->A00([B)LX/0oL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/DAL;->parseFromJson(LX/0oL;)LX/DAK;

    move-result-object v3

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    const-class v1, LX/0wm;

    const-string v0, "Failed to parse result"

    invoke-static {v1, v0, v2}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    iget-object v0, v9, LX/0wm;->A01:LX/0wp;

    invoke-virtual {v0, v10, v11, v3}, LX/0wp;->C0v(Ljava/lang/String;LX/1Ge;LX/DAK;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-void
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_2

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    const-string/jumbo v0, "result_store_init"

    invoke-static {v0, v1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
