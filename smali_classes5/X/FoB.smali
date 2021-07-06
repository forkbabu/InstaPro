.class public final LX/FoB;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/2NA;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/2NA;LX/0VA;)V
    .locals 1

    const/16 v0, 0x270

    iput-object p1, p0, LX/FoB;->A00:LX/2NA;

    iput-object p2, p0, LX/FoB;->A01:LX/0VA;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    :try_start_0
    iget-object v2, p0, LX/FoB;->A01:LX/0VA;

    const-class v1, LX/FoF;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, LX/FoJ;

    invoke-direct {v0, v2}, LX/FoJ;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v3

    check-cast v3, LX/FoF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v1

    iget-object v2, p0, LX/FoB;->A00:LX/2NA;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/Fo5;->A00()LX/Fo5;

    move-result-object v0

    invoke-virtual {v0}, LX/Fo5;->A01()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v10, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v7, "users"

    sget-object v8, LX/FoM;->A00:[Ljava/lang/String;

    iget-object v0, v3, LX/FoF;->A00:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v5

    const-string v1, "viewer_id==\'"

    const-string v0, "\'"

    invoke-static {v1, v5, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0o1;->A00(Ljava/lang/String;)LX/0ot;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_1

    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :cond_2
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    iput-object v4, v2, LX/2NA;->A01:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/Fo5;->A00()LX/Fo5;

    move-result-object v0

    invoke-virtual {v0}, LX/Fo5;->A01()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    if-eqz v6, :cond_7

    const/4 v10, 0x0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    const-string v7, "threads"

    sget-object v8, LX/FoL;->A00:[Ljava/lang/String;

    iget-object v3, v3, LX/FoF;->A00:LX/0VA;

    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v5

    const-string v1, "viewer_id==\'"

    const-string v0, "\'"

    invoke-static {v1, v5, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const/4 v0, 0x1

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Bj;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    invoke-static {v0}, LX/3H0;->parseFromJson(LX/0oL;)LX/3H1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v10, :cond_5

    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_7
    iput-object v4, v2, LX/2NA;->A00:Ljava/util/Map;

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BanyanCache"

    const-string v0, "Unable to save to db"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
