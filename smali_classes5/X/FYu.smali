.class public final LX/FYu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FYG;

.field public final A01:LX/FYt;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/FYt;LX/FYG;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FYu;->A01:LX/FYt;

    iput-object p2, p0, LX/FYu;->A00:LX/FYG;

    iput-boolean p3, p0, LX/FYu;->A02:Z

    return-void
.end method

.method private A00(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/FYu;->A00:LX/FYG;

    invoke-interface {v0, p1}, LX/FYG;->AA6(Ljava/lang/String;)LX/DIg;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, LX/DIg;->AFf()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, LX/DIg;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v1}, LX/DIg;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private A01(Ljava/util/List;)V
    .locals 5

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FYx;

    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    iget-object v0, p0, LX/FYu;->A01:LX/FYt;

    invoke-interface {v0}, LX/FYt;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "schema_name"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LX/FYx;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sequence"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/FYx;->A01:Ljava/lang/String;

    const-string v0, "checksum"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/FYu;->A00:LX/FYG;

    const/4 v1, 0x2

    const-string v0, "ig_meta_migrations"

    invoke-interface {v2, v0, v1, v4}, LX/FYG;->AqM(Ljava/lang/String;ILandroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 18

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/FYu;->A02:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, v7, LX/FYu;->A00:LX/FYG;

    const-string v0, "SELECT COUNT(*)\nFROM sqlite_master\nWHERE type = \'table\'\n  AND name = ?"

    invoke-interface {v1, v0}, LX/FYG;->AA6(Ljava/lang/String;)LX/DIg;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "ig_meta_migrations"

    const/4 v5, 0x1

    invoke-interface {v6, v5, v0}, LX/DHf;->A7G(ILjava/lang/String;)V

    invoke-interface {v6}, LX/DIg;->CGN()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v6}, LX/DIg;->close()V

    goto/16 :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v6}, LX/DIg;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iget-object v0, v7, LX/FYu;->A01:LX/FYt;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, LX/FYt;->getName()Ljava/lang/String;

    move-result-object v16

    iget-object v8, v7, LX/FYu;->A00:LX/FYG;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "ig_meta_migrations"

    new-instance v2, LX/1IG;

    invoke-direct {v2, v6}, LX/1IG;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v0, "sequence"

    aput-object v0, v1, v5

    const/4 v4, 0x1

    const-string v0, "checksum"

    aput-object v0, v1, v4

    iput-object v1, v2, LX/1IG;->A03:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v16, v0, v5

    const-string v3, "schema_name = ?"

    iput-object v3, v2, LX/1IG;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/1IG;->A02:[Ljava/lang/Object;

    const-string v0, "sequence ASC"

    iput-object v0, v2, LX/1IG;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/1IG;->A00()LX/EEi;

    move-result-object v0

    invoke-interface {v8, v0}, LX/FYG;->BwK(LX/EEi;)Landroid/database/Cursor;

    move-result-object v9

    :goto_0
    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FYy;

    invoke-direct {v0, v2, v1}, LX/FYy;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FYy;

    iget v0, v1, LX/FYy;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface/range {v17 .. v17}, LX/FYt;->AYE()[LX/FYx;

    move-result-object v12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v12

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v10, :cond_a

    aget-object v9, v12, v2

    iget v0, v9, LX/FYx;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FYy;

    if-nez v0, :cond_4

    iget-object v15, v9, LX/FYx;->A02:[Ljava/lang/String;

    array-length v14, v15

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v14, :cond_5

    aget-object v0, v15, v1

    invoke-direct {v7, v0}, LX/FYu;->A00(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iget-object v1, v0, LX/FYy;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/FYx;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v16, v2, v5

    iget v0, v9, LX/FYx;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v1, "SchemaMigrator"

    const-string v0, "Dropping and recreating schema %s due to checksum mismatch for migration with sequence %d"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v16, v0, v5

    invoke-interface {v8, v6, v3, v0}, LX/FYG;->ACr(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface/range {v17 .. v17}, LX/FYt;->Ai9()[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    :goto_4
    if-ge v4, v2, :cond_7

    aget-object v1, v3, v4

    const-string v0, "DROP TABLE IF EXISTS "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, LX/FYu;->A00(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_5
    if-nez v5, :cond_1

    :cond_7
    iget-object v0, v7, LX/FYu;->A01:LX/FYt;

    invoke-interface {v0}, LX/FYt;->AYE()[LX/FYx;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v5, :cond_9

    aget-object v0, v6, v4

    iget-object v3, v0, LX/FYx;->A02:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_8

    aget-object v0, v3, v1

    invoke-direct {v7, v0}, LX/FYu;->A00(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, LX/FYu;->A01(Ljava/util/List;)V

    return-void

    :cond_a
    invoke-direct {v7, v11}, LX/FYu;->A01(Ljava/util/List;)V

    return-void

    :catchall_2
    move-exception v0

    if-eqz v9, :cond_b

    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :cond_b
    throw v0
.end method
