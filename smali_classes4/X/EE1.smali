.class public final LX/EE1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EE4;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/EE4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x40

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LX/EE1;->A01:Ljava/util/HashMap;

    iput-object p1, p0, LX/EE1;->A00:LX/EE4;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)LX/EE3;
    .locals 26

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/EE1;->A01:Ljava/util/HashMap;

    move-object/from16 v25, v0

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EE3;

    if-nez v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v9, v3, LX/EE1;->A00:LX/EE4;

    const-wide/16 v1, 0x4

    const-string v0, "MetadataDeserializer.readEntireNamespace"

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0i2;

    move-result-object v4

    const-string v0, "firstTypeClassName"

    invoke-virtual {v4, v0, v5}, LX/0i2;->A01(Ljava/lang/String;Ljava/lang/Object;)LX/0i2;

    invoke-virtual {v4}, LX/0i2;->A02()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    const-string v8, "/"

    const-string v0, "."

    invoke-virtual {v5, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    :goto_0
    array-length v0, v6

    move/from16 v24, v0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, v9, LX/EE4;->A00:Landroid/content/res/AssetManager;

    invoke-virtual {v0, v7}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :goto_1
    move/from16 v0, v24

    if-ge v10, v0, :cond_6

    aget-object v11, v6, v10

    const-string v0, ".meta"

    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "MetadataDeserializer.parse"

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0i2;

    move-result-object v4

    const-string v0, "structGroup"

    invoke-virtual {v4, v0, v11}, LX/0i2;->A01(Ljava/lang/String;Ljava/lang/Object;)LX/0i2;

    invoke-virtual {v4}, LX/0i2;->A02()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v7, v8, v11}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v9, LX/EE4;->A00:Landroid/content/res/AssetManager;

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v13, v25

    new-instance v11, LX/EE2;

    invoke-direct {v11, v0, v13}, LX/EE2;-><init>(Ljava/io/DataInputStream;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v11, LX/EE2;->A02:Ljava/io/DataInputStream;

    move-object/from16 v23, v0

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, v11, LX/EE2;->A00:Z

    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v14

    new-array v0, v14, [Ljava/lang/String;

    iput-object v0, v11, LX/EE2;->A01:[Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v14, :cond_1

    iget-object v4, v11, LX/EE2;->A01:[Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v18

    :goto_3
    move/from16 v0, v18

    if-ge v13, v0, :cond_4

    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v15

    new-array v14, v15, [LX/EE7;

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v15, :cond_3

    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v17

    const/16 v16, 0x0

    iget-boolean v0, v11, LX/EE2;->A00:Z

    if-eqz v0, :cond_2

    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v16

    :cond_2
    invoke-static {v11}, LX/EE2;->A00(LX/EE2;)LX/Hxp;

    move-result-object v4

    new-instance v0, LX/EE7;

    move-object/from16 v19, v0

    move/from16 v20, v17

    move-object/from16 v21, v16

    move-object/from16 v22, v4

    invoke-direct/range {v19 .. v22}, LX/EE7;-><init>(SLjava/lang/String;LX/Hxp;)V

    aput-object v0, v14, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_3
    new-instance v12, LX/EE3;

    invoke-direct {v12, v14}, LX/EE3;-><init>([LX/EE7;)V

    iget-object v4, v11, LX/EE2;->A03:Ljava/util/Map;

    iget-object v0, v11, LX/EE2;->A01:[Ljava/lang/String;

    aget-object v0, v0, v13

    invoke-interface {v4, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :try_start_5
    invoke-virtual {v11}, LX/EE2;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const v0, -0x369cac8a

    invoke-static {v1, v2, v0}, LX/0id;->A00(JI)V

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v11}, LX/EE2;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    move-exception v4

    const v0, 0x2a169f0c

    invoke-static {v1, v2, v0}, LX/0id;->A00(JI)V

    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_6
    :try_start_a
    const v0, -0x22ee511c

    invoke-static {v1, v2, v0}, LX/0id;->A00(JI)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EE3;

    if-nez v0, :cond_7

    const-string v0, "No type found for "

    invoke-static {v0, v5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_3
    :try_start_c
    move-exception v4

    const v0, 0x3661b125

    invoke-static {v1, v2, v0}, LX/0id;->A00(JI)V

    throw v4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_0
    move-exception v2

    :try_start_d
    const-string v0, "Failed to find "

    invoke-static {v0, v5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_7
    monitor-exit v3

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0
.end method
