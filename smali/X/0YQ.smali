.class public abstract LX/0YQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Gb;


# direct methods
.method public constructor <init>(LX/0Gb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YQ;->A00:LX/0Gb;

    return-void
.end method


# virtual methods
.method public abstract A00()Ljava/lang/Integer;
.end method

.method public abstract A01()Ljava/lang/Integer;
.end method

.method public abstract A02(LX/0F4;)Ljava/util/Properties;
.end method

.method public A03(Ljava/io/File;Ljava/io/File;LX/0F4;)V
    .locals 21

    move-object/from16 v20, p0

    invoke-virtual/range {v20 .. v20}, LX/0YQ;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    move-object/from16 v8, p1

    move-object v7, v8

    if-ne v1, v0, :cond_0

    move-object/from16 v7, p2

    :cond_0
    if-eqz v7, :cond_b

    move-object/from16 v0, v20

    iget-object v0, v0, LX/0YQ;->A00:LX/0Gb;

    move-object/from16 v19, v0

    invoke-virtual/range {v20 .. v20}, LX/0YQ;->A01()Ljava/lang/Integer;

    move-result-object v17

    sget-object v16, LX/0Gb;->A07:Ljava/lang/Object;

    monitor-enter v16

    :try_start_0
    move-object/from16 v9, p3

    move-object v1, v0

    move-object/from16 v0, v17

    new-instance v2, LX/0GX;

    invoke-direct {v2, v1, v9, v0}, LX/0GX;-><init>(LX/0Gb;LX/0F4;Ljava/lang/Integer;)V

    invoke-virtual {v8, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v10

    if-nez v10, :cond_1

    sget-object v10, LX/0Gb;->A08:[Ljava/io/File;

    :cond_1
    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    array-length v6, v10

    if-eqz v6, :cond_b

    const/4 v5, 0x0

    :goto_0
    aget-object v4, v10, v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Gb;->A01(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Gb;->A06:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, LX/0Ez;->A00()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Gb;->A06:Ljava/lang/String;

    :cond_2
    const-string v3, "_prop.txt"

    const-string v0, "_"

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Gb;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0Gb;->A04:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    monitor-enter v16

    :try_start_1
    move-object/from16 v0, v19

    new-instance v1, LX/0GZ;

    invoke-direct {v1, v0, v9}, LX/0GZ;-><init>(LX/0Gb;LX/0F4;)V

    invoke-virtual {v7, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v12

    if-nez v12, :cond_3

    sget-object v12, LX/0Gb;->A08:[Ljava/io/File;

    :cond_3
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, LX/0YQ;->A02(LX/0F4;)Ljava/util/Properties;

    move-result-object v11

    const v0, 0x1109d02c

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "report_apk_version_code"

    invoke-virtual {v11, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "report_build_id"

    invoke-virtual {v11, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v7, v9, v13}, LX/0Gb;->A04(Ljava/io/File;LX/0F4;Z)[Ljava/io/File;

    move-result-object v13

    array-length v0, v13

    move/from16 v18, v0

    const/4 v14, 0x0

    :goto_1
    move/from16 v0, v18

    if-ge v14, v0, :cond_6

    aget-object v15, v13, v14

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Gb;->A01(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_6
    const/4 v13, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v9, v13}, LX/0Gb;->A04(Ljava/io/File;LX/0F4;Z)[Ljava/io/File;

    move-result-object v13

    array-length v0, v13

    move/from16 v18, v0

    const/4 v14, 0x0

    :goto_2
    move/from16 v0, v18

    if-ge v14, v0, :cond_8

    aget-object v15, v13, v14

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Gb;->A01(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v14, v9, LX/0F4;->A00:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, LX/0GD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "_attach.txt"

    invoke-static {v13, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v12, v2, v14, v13}, LX/0Gb;->A03(Ljava/util/List;Ljava/io/File;Ljava/lang/String;Ljava/util/Properties;)V

    :cond_9
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v13, v9, LX/0F4;->A00:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, LX/0GD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "_report.txt"

    invoke-static {v12, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v2, v12, v11}, LX/0Gb;->A03(Ljava/util/List;Ljava/io/File;Ljava/lang/String;Ljava/util/Properties;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Gb;->A00(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_attach.txt"

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Gb;->A00(Ljava/io/File;Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v6, :cond_b

    goto/16 :goto_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    return-void
.end method
