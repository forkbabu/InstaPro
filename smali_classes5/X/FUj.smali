.class public final LX/FUj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1RS;

.field public final synthetic A02:LX/FUd;

.field public final synthetic A03:LX/FUc;

.field public final synthetic A04:LX/FKU;


# direct methods
.method public constructor <init>(LX/FUc;ILX/FUd;LX/1RS;LX/FKU;)V
    .locals 0

    iput-object p1, p0, LX/FUj;->A03:LX/FUc;

    iput p2, p0, LX/FUj;->A00:I

    iput-object p3, p0, LX/FUj;->A02:LX/FUd;

    iput-object p4, p0, LX/FUj;->A01:LX/1RS;

    iput-object p5, p0, LX/FUj;->A04:LX/FKU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    const-string v24, "DumpUploadJob"

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/FUj;->A02:LX/FUd;

    const/4 v7, 0x1

    iput-boolean v7, v0, LX/FUd;->A01:Z

    iget-object v0, v4, LX/FUj;->A01:LX/1RS;

    invoke-virtual {v0}, LX/1RS;->A05()LX/FUf;

    move-result-object v6

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A0A()LX/FUl;

    move-result-object v0

    iget-object v0, v0, LX/FUl;->A00:LX/FUy;

    iget-object v2, v0, LX/FUy;->A00:Landroid/content/SharedPreferences;

    const-string v5, ""

    const-string v23, "dump_id"

    move-object/from16 v0, v23

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v1, LX/FUp;

    invoke-direct {v1}, LX/FUp;-><init>()V

    if-eqz v8, :cond_18

    iput-object v8, v1, LX/FUp;->A02:Ljava/lang/String;

    const-string v22, "dump_cause"

    move-object/from16 v0, v22

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    iput-object v0, v1, LX/FUp;->A01:Ljava/lang/String;

    const/16 v0, 0x3f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    iput-object v0, v1, LX/FUp;->A00:Ljava/lang/String;

    const-string v20, "was_ever_foregrounded"

    move-object/from16 v0, v20

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    iput-object v0, v1, LX/FUp;->A08:Ljava/lang/String;

    const-string v0, "navigation_module"

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    iput-object v0, v1, LX/FUp;->A05:Ljava/lang/String;

    const-string v19, "file_name"

    move-object/from16 v0, v19

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    iput-object v0, v1, LX/FUp;->A03:Ljava/lang/String;

    const-string v18, "uid"

    move-object/from16 v9, v18

    invoke-interface {v2, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iput-object v0, v1, LX/FUp;->A07:Ljava/lang/String;

    const-string v17, "filetype"

    move-object/from16 v9, v17

    invoke-interface {v2, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iput-object v0, v1, LX/FUp;->A04:Ljava/lang/String;

    const-string v0, "uploaded"

    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/FUp;->A09:Z

    new-instance v8, LX/FUm;

    invoke-direct {v8, v1}, LX/FUm;-><init>(LX/FUp;)V

    iget-boolean v0, v8, LX/FUm;->A00:Z

    if-nez v0, :cond_19

    const/4 v7, 0x0

    const/4 v9, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :try_start_1
    iget-object v13, v8, LX/FUm;->A04:Ljava/lang/String;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "DumpNotFound"

    const-string v0, "File didn\'t exist - "

    invoke-static {v0, v13}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/FUf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "DumpNotReadable"

    const-string v0, "File is not readable"

    invoke-static {v1, v0, v7}, LX/FUf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    iput-boolean v9, v8, LX/FUm;->A00:Z

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A0A()LX/FUl;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/FUl;->A00(LX/FUm;)V

    goto/16 :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    :cond_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".gz"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v1

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    iget-object v0, v1, LX/1RS;->A00:Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/1RS;->A0F:Ljavax/inject/Provider;

    if-eqz v0, :cond_2

    const-string v11, "MemoryManager.getHprofFileSanitizer"

    const v0, -0x3d84503e

    invoke-static {v11, v0}, LX/0ig;->A01(Ljava/lang/String;I)V

    iget-object v0, v1, LX/1RS;->A0E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;

    iput-object v0, v1, LX/1RS;->A00:Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;

    const v0, 0x726a5ce9

    invoke-static {v0}, LX/0ig;->A00(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :cond_2
    :try_start_7
    monitor-exit v1

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v11

    sget-boolean v0, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;->sInit:Z

    if-nez v0, :cond_4

    const-class v1, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;

    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    sget-boolean v0, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;->sInit:Z

    if-nez v0, :cond_3

    const-string v0, "hprofsanitizer"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    sput-boolean v9, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;->sInit:Z

    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0

    :cond_4
    :goto_0
    invoke-static {v11}, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;->nativeSanitizeHprof(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v16, "Success"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v11, Ljava/io/BufferedInputStream;

    invoke-direct {v11, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v12, Ljava/io/BufferedOutputStream;

    invoke-direct {v12, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v14, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v0, 0x2000
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    new-array v15, v0, [B

    :goto_1
    invoke-virtual {v11, v15}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    invoke-virtual {v14, v15, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_5
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/FUm;->A05:Ljava/lang/String;

    move-object/from16 v28, v0

    new-instance v0, Landroid/util/Pair;

    move-object/from16 v25, v0

    move-object/from16 v26, v17

    move-object/from16 v27, v28

    invoke-direct/range {v25 .. v27}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v14, v8, LX/FUm;->A03:Ljava/lang/String;

    const-string v1, "crash_id"

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v25, v12

    move-object/from16 v26, v23

    move-object/from16 v27, v14

    invoke-virtual/range {v25 .. v27}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v8, LX/FUm;->A02:Ljava/lang/String;

    move-object/from16 v25, v1

    move-object/from16 v26, v22

    move-object/from16 v27, v0

    invoke-virtual/range {v25 .. v27}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-string v14, "maximum_heap_size"

    invoke-virtual {v15, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v8, LX/FUm;->A01:Ljava/lang/String;

    move-object/from16 v25, v1

    move-object/from16 v26, v21

    move-object/from16 v27, v0

    invoke-virtual/range {v25 .. v27}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v8, LX/FUm;->A09:Ljava/lang/String;

    move-object/from16 v21, v1

    move-object/from16 v22, v20

    move-object/from16 v23, v0

    invoke-virtual/range {v21 .. v23}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v20, v0

    move-object/from16 v21, v19

    move-object/from16 v22, v13

    invoke-virtual/range {v20 .. v22}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v8, LX/FUm;->A08:Ljava/lang/String;

    move-object/from16 v14, v18

    invoke-virtual {v1, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v1, v17

    move-object/from16 v0, v28

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version_name"

    iget-object v13, v6, LX/FUf;->A02:LX/FUq;

    iget-object v0, v13, LX/FUq;->A05:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v1, "app_version_code"

    iget v0, v13, LX/FUq;->A00:I

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v1, "app"

    iget-object v0, v13, LX/FUq;->A02:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v1, "app_id"

    iget-object v0, v13, LX/FUq;->A01:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const/16 v0, 0x143

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, LX/FUq;->A04:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v1, "brand"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v1, "model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const/16 v0, 0xeb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v1, "memclass"

    iget-object v0, v13, LX/FUq;->A03:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v1, "hprof_sanitizer_failure_reason"

    move-object/from16 v0, v16

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_2
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catch_0
    :try_start_13
    move-exception v12

    const-string v1, "getUploadParams"

    const-string v0, "Failed to get extras from item"

    invoke-static {v1, v0, v12}, LX/FUf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v12, "{}"

    :goto_2
    const-string v1, "extras"

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/FUf;->A03:Ljava/lang/String;

    new-instance v12, LX/3n7;

    invoke-direct {v12}, LX/3n7;-><init>()V

    iput-object v0, v12, LX/3n7;->A05:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v12, LX/3n7;->A02:Ljava/lang/Integer;

    const/16 v0, 0x49

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-string v1, "|"

    const/16 v0, 0x38

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v13, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/3n7;->A03:Ljava/lang/String;

    const-class v0, LX/FUo;

    invoke-virtual {v12, v0}, LX/3n7;->A02(Ljava/lang/Class;)V

    const-string v0, "file"

    iget-object v13, v12, LX/3n7;->A06:LX/0uc;

    invoke-virtual {v13, v0, v10}, LX/0uc;->A06(Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :cond_6
    :try_start_14
    iget-object v0, v12, LX/3n7;->A01:LX/0ur;

    if-eqz v0, :cond_8

    invoke-static {}, LX/1JX;->A00()LX/1JX;

    move-result-object v1

    invoke-static {v12}, LX/3n7;->A00(LX/3n7;)LX/1JS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1JX;->A01(LX/1JS;)LX/1R4;

    move-result-object v1

    iget-object v0, v12, LX/3n7;->A01:LX/0ur;

    invoke-interface {v0, v1}, LX/0ur;->then(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1IE;

    check-cast v12, LX/FUz;

    invoke-virtual {v12}, LX/1ID;->isOk()Z

    move-result v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xe0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/1ID;->getStatusCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " success: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v12, LX/FUz;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FV3;

    invoke-direct {v0, v11, v1}, LX/FV3;-><init>(ZLjava/lang/String;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    iget-boolean v13, v0, LX/FV3;->A01:Z

    if-nez v13, :cond_a

    const-string v12, "FailedRequest"

    iget-object v11, v0, LX/FV3;->A00:Ljava/lang/String;

    if-eqz v11, :cond_7

    const-string v0, "success - "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", message - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-static {v12, v5, v7}, LX/FUf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :cond_8
    :try_start_16
    throw v7
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catch_1
    :try_start_17
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catch_3
    move-exception v5

    :try_start_18
    const-string v1, "Upload"

    const-string v0, "Upload failed"

    invoke-static {v1, v0, v5}, LX/FUf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_1
    move-exception v0

    :try_start_19
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :catchall_2
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_1b
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :catchall_4
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_1d
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :catchall_6
    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catch_4
    move-exception v5

    :try_start_1f
    const-string v1, "Gzip"

    const-string v0, "Gzip Failed"

    invoke-static {v1, v0, v5}, LX/FUf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :try_start_20
    iput-boolean v9, v8, LX/FUm;->A00:Z

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A0A()LX/FUl;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/FUl;->A00(LX/FUm;)V

    goto :goto_5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :cond_9
    :try_start_21
    const-string v0, "hprofsanitizer: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_5
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :catch_5
    move-exception v5

    :try_start_22
    const-string v1, "Sanitization"

    const-string v0, "Sanitization failed"

    invoke-static {v1, v0, v5}, LX/FUf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :try_start_23
    iput-boolean v9, v8, LX/FUm;->A00:Z

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A0A()LX/FUl;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/FUl;->A00(LX/FUm;)V

    goto :goto_5

    :cond_a
    :goto_4
    iput-boolean v9, v8, LX/FUm;->A00:Z

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A0A()LX/FUl;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/FUl;->A00(LX/FUm;)V

    :goto_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    goto :goto_9
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    :catchall_8
    move-exception v5

    move-object v7, v10

    goto :goto_6

    :catchall_9
    move-exception v5

    goto :goto_6

    :cond_b
    :try_start_24
    const-string v1, "Expected a non-empty string"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "Expected a non-empty string, but got null"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :catchall_a
    move-exception v5

    move-object v2, v7

    :goto_6
    :try_start_25
    const-string v1, "uploadProcedure"

    const-string v0, "Failed uploading file"

    invoke-static {v1, v0, v5}, LX/FUf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v5, Ljava/lang/Error;

    if-nez v0, :cond_e
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    :try_start_26
    iput-boolean v9, v8, LX/FUm;->A00:Z

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A0A()LX/FUl;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/FUl;->A00(LX/FUm;)V

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_d
    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_9
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    :cond_e
    :try_start_27
    check-cast v5, Ljava/lang/Error;

    throw v5
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    :catchall_b
    :try_start_28
    move-exception v1

    iput-boolean v9, v8, LX/FUm;->A00:Z

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A0A()LX/FUl;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/FUl;->A00(LX/FUm;)V

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_f
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_10
    throw v1

    :cond_11
    const/4 v0, 0x0

    throw v0

    :cond_12
    const/4 v0, 0x0

    throw v0

    :cond_13
    const/4 v0, 0x0

    throw v0

    :cond_14
    const/4 v0, 0x0

    throw v0

    :cond_15
    const/4 v0, 0x0

    throw v0

    :cond_16
    const/4 v0, 0x0

    throw v0

    :cond_17
    const/4 v0, 0x0

    throw v0

    :cond_18
    const/4 v0, 0x0

    throw v0

    :goto_7
    iput-boolean v9, v8, LX/FUm;->A00:Z

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A0A()LX/FUl;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/FUl;->A00(LX/FUm;)V

    :goto_8
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_19
    :goto_9
    iget-object v0, v6, LX/FUf;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/FV2;->A00:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, LX/FUn;->A00(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1a

    array-length v2, v5

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_1a

    aget-object v0, v5, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    :catchall_c
    move-exception v5

    :try_start_29
    iget-object v0, v4, LX/FUj;->A01:LX/1RS;

    invoke-virtual {v0}, LX/1RS;->A09()LX/FUe;

    move-result-object v2

    const-string v1, "UncaughtError uploading dump"

    move-object/from16 v0, v24

    invoke-virtual {v2, v0, v1, v5}, LX/FUe;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    :cond_1a
    iget v1, v4, LX/FUj;->A00:I

    iget-object v0, v4, LX/FUj;->A04:LX/FKU;

    invoke-interface {v0, v3}, LX/FKU;->BSF(Z)V

    sget-object v0, LX/FUc;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :catchall_d
    move-exception v2

    iget v1, v4, LX/FUj;->A00:I

    iget-object v0, v4, LX/FUj;->A04:LX/FKU;

    invoke-interface {v0, v3}, LX/FKU;->BSF(Z)V

    sget-object v0, LX/FUc;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    throw v2
.end method
