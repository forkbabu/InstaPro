.class public final LX/Fo5;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# static fields
.field public static A02:LX/Fo5;


# instance fields
.field public A00:Landroid/database/sqlite/SQLiteDatabase;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v2, "banyan.db"

    new-instance v5, Landroid/database/DefaultDatabaseErrorHandler;

    invoke-direct {v5}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p1, p0, LX/Fo5;->A01:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized A00()LX/Fo5;
    .locals 3

    const-class v2, LX/Fo5;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/Fo5;->A02:LX/Fo5;

    if-nez v1, :cond_0

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    new-instance v1, LX/Fo5;

    invoke-direct {v1, v0}, LX/Fo5;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/Fo5;->A02:LX/Fo5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/Fo5;->A00:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fo5;->A00:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, LX/Fo5;->A00:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    iget-object v1, p0, LX/Fo5;->A01:Landroid/content/Context;

    const-string v0, "banyan.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget-object v0, p0, LX/Fo5;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const v0, -0x572408fa

    invoke-static {v0}, LX/0ib;->A00(I)V

    const-string v0, "create table if not exists ranking_score(viewer_id text not null, view_name text not null, entity_id text not null, score real, entity_type integer not null,  primary key(viewer_id, view_name, entity_id));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x68b252d1

    invoke-static {v0}, LX/0ib;->A00(I)V

    const v0, 0x69ecc58

    invoke-static {v0}, LX/0ib;->A00(I)V

    const-string v0, "CREATE INDEX score_index ON ranking_score (viewer_id, view_name, entity_type, score, entity_id);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x4c717036

    invoke-static {v0}, LX/0ib;->A00(I)V

    const v0, 0x217aa4dc

    invoke-static {v0}, LX/0ib;->A00(I)V

    const-string v0, "create table if not exists ranking_metadata(viewer_id text not null, view_name text not null, expiration_ts integer not null, request_id text,  primary key(viewer_id, view_name));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x3bf7275f

    invoke-static {v0}, LX/0ib;->A00(I)V

    const v0, 0x13969b68

    invoke-static {v0}, LX/0ib;->A00(I)V

    const-string v0, "create table if not exists threads(viewer_id text not null, thread_id text not null, thread_info text not null,  primary key(viewer_id, thread_id));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x62304d25

    invoke-static {v0}, LX/0ib;->A00(I)V

    const v0, -0x78a00437

    invoke-static {v0}, LX/0ib;->A00(I)V

    const-string v0, "create table if not exists users(viewer_id text not null, pk text not null, user_info text not null,  primary key(viewer_id, pk));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x257cfb6d

    invoke-static {v0}, LX/0ib;->A00(I)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
