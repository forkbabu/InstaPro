.class public final LX/FoA;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/6H1;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/6H1;LX/0VA;)V
    .locals 1

    const/16 v0, 0x29a

    iput-object p1, p0, LX/FoA;->A00:LX/6H1;

    iput-object p2, p0, LX/FoA;->A01:LX/0VA;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    :try_start_0
    iget-object v0, p0, LX/FoA;->A01:LX/0VA;

    invoke-static {v0}, LX/FoG;->A00(LX/0VA;)LX/FoG;

    move-result-object v1

    iget-object v3, p0, LX/FoA;->A00:LX/6H1;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, LX/Fo4;->A00()LX/Fo4;

    move-result-object v0

    invoke-virtual {v0}, LX/Fo4;->A01()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v9, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v6, "recent_searches"

    sget-object v7, LX/FoI;->A00:[Ljava/lang/String;

    iget-object v0, v1, LX/FoG;->A00:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v4

    const-string v1, "user_id==\'"

    const-string v0, "\'"

    invoke-static {v1, v4, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "last_picked_time_ms DESC"

    move-object v10, v9

    move-object v11, v9

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/5mk;->parseFromJson(LX/0oL;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v9, :cond_2

    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    iput-object v2, v3, LX/6H1;->A00:Ljava/util/List;

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "RecentSearchesCache"

    const-string v0, "Error loading direct inbox recent searches from database"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
