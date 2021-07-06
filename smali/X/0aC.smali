.class public final LX/0aC;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/0Pi;


# direct methods
.method public constructor <init>(LX/0Pi;)V
    .locals 4

    const/16 v3, 0x6d

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, LX/0aC;->A00:LX/0Pi;

    invoke-direct {p0, v3, v2, v1, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0aC;->A00:LX/0Pi;

    iget-object v1, v0, LX/0Pi;->A00:Landroid/content/Context;

    iget-object v9, v0, LX/0Pi;->A02:LX/0VA;

    invoke-static {v1, v9}, LX/08O;->A00(Landroid/content/Context;LX/0VA;)V

    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->getClassUsageData()LX/0BX;

    move-result-object v8

    invoke-static {v1}, LX/0Dl;->A02(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/0Dl;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_8

    array-length v5, v6

    if-eqz v5, :cond_8

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_9

    aget-object v13, v6, v4

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v11, 0x0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    aget-object v10, v2, v11

    if-eqz v10, :cond_7

    const/16 v18, 0x0

    const/4 v14, 0x1

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v15

    const v0, 0xffff

    if-le v15, v0, :cond_0

    const-class v1, LX/0Dl;

    const-string v0, "Trace contains too many thread mappings, probably corrupt, skipping"

    invoke-static {v1, v0}, LX/0Dm;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    goto :goto_3

    :cond_0
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v15, :cond_1

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v16

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const v0, 0x186a0

    if-le v1, v0, :cond_2

    const-class v1, LX/0Dl;

    const-string v0, "Trace is too large, probably corrupt, skipping"

    invoke-static {v1, v0}, LX/0Dm;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :try_start_3
    new-array v2, v1, [J

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v15

    aput-wide v15, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    const-class v15, LX/0Dl;

    const-string v1, "Couldn\'t delete \'%s\'"

    new-array v0, v14, [Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v0, v11

    invoke-static {v15, v1, v0}, LX/0Dm;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    new-instance v1, LX/0BX;

    invoke-direct {v1, v2, v12}, LX/0BX;-><init>([JLjava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v12

    :try_start_7
    const-class v3, LX/0Dl;

    const-string v2, "Couldn\'t read trace from \'%s\'"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v3, v12, v2, v1}, LX/0Dm;->A0A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_5
    const-class v2, LX/0Dl;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v11

    const-string v0, "Unexpected file: %s"

    invoke-static {v2, v0, v1}, LX/0Dm;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :catch_1
    move-exception v3

    const-class v2, LX/0Dl;

    new-array v1, v11, [Ljava/lang/Object;

    const-string v0, "Couldn\'t read trace or file path"

    invoke-static {v2, v3, v0, v1}, LX/0Dm;->A0A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    move-object/from16 v1, v18

    :goto_6
    invoke-virtual {v7, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_9
    iget-object v1, v8, LX/0BX;->A01:[J

    array-length v0, v1

    if-nez v0, :cond_b

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    return-void

    :cond_b
    invoke-static {}, LX/0rB;->A01()V

    invoke-static {}, LX/0Cq;->A00()LX/0Cq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/0Ph;->A00(LX/0VA;Ljava/lang/String;[J)V

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BX;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0BX;->A01:[J

    :goto_9
    invoke-static {v9, v2, v0}, LX/0Ph;->A00(LX/0VA;Ljava/lang/String;[J)V

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_9
.end method
