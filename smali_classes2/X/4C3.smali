.class public final LX/4C3;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""

# interfaces
.implements LX/0np;


# static fields
.field public static A02:LX/4C3;

.field public static A03:Z


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v2, "direct.db"

    new-instance v5, Landroid/database/DefaultDatabaseErrorHandler;

    invoke-direct {v5}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0xa

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p1, p0, LX/4C3;->A00:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized A00()LX/4C3;
    .locals 3

    const-class v2, LX/4C3;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, LX/4C3;->A03:Z

    if-nez v0, :cond_0

    sget-object v0, LX/4C3;->A02:LX/4C3;

    if-nez v0, :cond_0

    sget-object v1, LX/0T5;->A00:Landroid/content/Context;

    new-instance v0, LX/4C3;

    invoke-direct {v0, v1}, LX/4C3;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/4C3;->A02:LX/4C3;

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    sget-object v0, LX/4C3;->A02:LX/4C3;

    invoke-virtual {v1, v0}, LX/0nr;->A03(LX/0np;)V

    :cond_0
    sget-object v0, LX/4C3;->A02:LX/4C3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized A01()V
    .locals 4

    const-class v3, LX/4C3;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/4C3;->A02:LX/4C3;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    sget-object v0, LX/4C3;->A02:LX/4C3;

    invoke-virtual {v1, v0}, LX/0nr;->A05(LX/0np;)V

    sget-object v0, LX/4C3;->A02:LX/4C3;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    sget-object v2, LX/4C3;->A02:LX/4C3;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v2, LX/4C3;->A00:Landroid/content/Context;

    const-string v0, "direct.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized A02(Ljava/lang/Throwable;)V
    .locals 2

    const-class v1, LX/4C3;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, LX/4C3;->A03:Z

    const-string v0, "SQLite error"

    invoke-static {v0, p0}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized A03()Z
    .locals 2

    const-class v1, LX/4C3;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/4C3;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A04()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4C3;->A01:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/4C3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4C3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, LX/4C3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/4C3;->A02(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, LX/4C3;->A00:Landroid/content/Context;

    const-string v0, "direct.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    iget-object v0, p0, LX/4C3;->A01:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4C3;->A01:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onAppBackgrounded()V
    .locals 2

    monitor-enter p0

    const v0, 0x4673d8e7

    :try_start_0
    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    sget-boolean v0, LX/4C3;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/4C3;->A01()V

    :cond_0
    const v0, -0x5f9b864

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onAppForegrounded()V
    .locals 3

    const v0, -0x977f9e9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/Foa;

    invoke-direct {v0, p0}, LX/Foa;-><init>(LX/4C3;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    const v0, -0x2f10e72e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const v0, -0x505d0416

    invoke-static {v0}, LX/0ib;->A00(I)V

    const-string v0, "create table if not exists threads(_id integer primary key autoincrement, user_id text, thread_id text, recipient_ids text, last_activity_time integer, is_permitted integer, thread_info text not null);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x5525d199

    invoke-static {v0}, LX/0ib;->A00(I)V

    const v0, -0x43907ebb

    invoke-static {v0}, LX/0ib;->A00(I)V

    const-string v0, "create table if not exists messages(_id integer primary key autoincrement, user_id text, server_item_id text, client_item_id text, thread_id text, recipient_ids text, timestamp integer not null, message_type text not null, text text, message text not null);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x784119bc

    invoke-static {v0}, LX/0ib;->A00(I)V

    sget-object v1, LX/3Ho;->A00:Ljava/lang/String;

    const v0, 0x2fe2ae6f

    invoke-static {v0}, LX/0ib;->A00(I)V

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x618aa86b

    invoke-static {v0}, LX/0ib;->A00(I)V

    const v0, -0x7f8f09a8

    invoke-static {v0}, LX/0ib;->A00(I)V

    const-string v0, "CREATE TABLE IF NOT EXISTS session(user_id TEXT PRIMARY KEY, value TEXT NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x50db9dc0

    invoke-static {v0}, LX/0ib;->A00(I)V

    const v0, -0x5e66997

    invoke-static {v0}, LX/0ib;->A00(I)V

    const-string v0, "create table if not exists mutations(_id integer primary key autoincrement, user_id text, mutation_type text not null, mutation text not null);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x22ab890d

    invoke-static {v0}, LX/0ib;->A00(I)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const/4 v0, 0x7

    if-ge p2, v0, :cond_0

    const v0, 0x67742836    # 1.1529992E24f

    invoke-static {v0}, LX/0ib;->A00(I)V

    const-string v0, "DROP TABLE IF EXISTS threads;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x7863cb95

    invoke-static {v0}, LX/0ib;->A00(I)V

    sget-object v1, LX/3Ho;->A01:Ljava/lang/String;

    const v0, 0x21386edb

    invoke-static {v0}, LX/0ib;->A00(I)V

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x334dd071    # -9.3420664E7f

    invoke-static {v0}, LX/0ib;->A00(I)V

    const v0, -0x7576b2cd

    invoke-static {v0}, LX/0ib;->A00(I)V

    const-string v0, "DROP INDEX IF EXISTS threadId;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x7d29a871

    invoke-static {v0}, LX/0ib;->A00(I)V

    const v0, 0x2584d6a2

    invoke-static {v0}, LX/0ib;->A00(I)V

    const-string v0, "create table if not exists threads(_id integer primary key autoincrement, user_id text, thread_id text, recipient_ids text, last_activity_time integer, is_permitted integer, thread_info text not null);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x33e23b64    # -4.1357936E7f

    invoke-static {v0}, LX/0ib;->A00(I)V

    const v0, -0x72ebff9b

    invoke-static {v0}, LX/0ib;->A00(I)V

    const-string v0, "create table if not exists messages(_id integer primary key autoincrement, user_id text, server_item_id text, client_item_id text, thread_id text, recipient_ids text, timestamp integer not null, message_type text not null, text text, message text not null);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x515dd108

    invoke-static {v0}, LX/0ib;->A00(I)V

    sget-object v1, LX/3Ho;->A00:Ljava/lang/String;

    const v0, -0x94e1f5

    invoke-static {v0}, LX/0ib;->A00(I)V

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x6630977f

    invoke-static {v0}, LX/0ib;->A00(I)V

    :cond_0
    const/16 v0, 0x8

    if-ge p2, v0, :cond_1

    const v0, -0xff154d6

    invoke-static {v0}, LX/0ib;->A00(I)V

    const-string v0, "CREATE TABLE IF NOT EXISTS session(user_id TEXT PRIMARY KEY, value TEXT NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x15818d6

    invoke-static {v0}, LX/0ib;->A00(I)V

    :cond_1
    const-string v2, "create table if not exists mutations(_id integer primary key autoincrement, user_id text, mutation_type text not null, mutation text not null);"

    const/16 v1, 0x9

    if-ge p2, v1, :cond_2

    const v0, 0x71b20806

    invoke-static {v0}, LX/0ib;->A00(I)V

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0xac4e468

    invoke-static {v0}, LX/0ib;->A00(I)V

    :cond_2
    const/16 v0, 0xa

    if-ge p2, v0, :cond_4

    if-ne p2, v1, :cond_3

    sget-object v1, LX/3Gn;->A00:Ljava/lang/String;

    const v0, 0x7422e601

    invoke-static {v0}, LX/0ib;->A00(I)V

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x237311e7

    invoke-static {v0}, LX/0ib;->A00(I)V

    :cond_3
    const v0, 0x6e64d9b3

    invoke-static {v0}, LX/0ib;->A00(I)V

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x4c1356f

    invoke-static {v0}, LX/0ib;->A00(I)V

    :cond_4
    return-void
.end method
