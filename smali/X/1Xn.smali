.class public final LX/1Xn;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/1Xd;


# direct methods
.method public constructor <init>(LX/1Xd;)V
    .locals 1

    const/16 v0, 0x204

    iput-object p1, p0, LX/1Xn;->A00:LX/1Xd;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/1Xn;->A00:LX/1Xd;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/1Xd;->A03:Z

    if-eqz v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v1, v3, LX/1Xd;->A05:LX/0wg;

    const-string v0, "FileRegistry_init"

    invoke-virtual {v1, v0}, LX/0wg;->A00(Ljava/lang/String;)LX/FYG;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v1, "file_registry"

    new-instance v0, LX/1IG;

    invoke-direct {v0, v1}, LX/1IG;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1IG;->A00()LX/EEi;

    move-result-object v0

    invoke-interface {v5, v0}, LX/FYG;->BwK(LX/EEi;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v0, "file_path"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v0, "owner_json"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v8}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v1

    invoke-virtual {v1}, LX/0oL;->A0q()LX/0oP;

    sget-object v0, Lcom/instagram/fileregistry/OwnerHelper;->A00:LX/0v3;

    invoke-virtual {v0, v1}, LX/0v3;->A01(LX/0oL;)LX/0u9;

    move-result-object v1

    check-cast v1, LX/1CB;

    monitor-enter v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v3, LX/1Xd;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    move-exception v2

    :try_start_7
    const-string v1, "file_registry_init"

    const-string v0, "Failed to parse: "

    invoke-static {v0, v8}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_1
    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-interface {v5}, LX/FYG;->close()V

    goto :goto_2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_2

    :try_start_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :cond_2
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v5, :cond_3

    :try_start_c
    invoke-interface {v5}, LX/FYG;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    :cond_3
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1Xd;->A03:Z

    return-void

    :catchall_5
    move-exception v0

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0
.end method
