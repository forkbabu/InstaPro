.class public final LX/3To;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3To;->A00:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final A00(LX/3SA;Ljava/io/File;LX/4le;LX/54i;)Ljava/io/File;
    .locals 21

    :try_start_0
    move-object/from16 v20, p2

    move-object/from16 v8, p3

    iget-object v2, v8, LX/4le;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    sget-object v7, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object/from16 v4, p4

    if-eq v2, v7, :cond_15

    if-eqz p4, :cond_0

    invoke-interface {v4}, LX/54i;->BM8()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, LX/3To;->A00:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rv;

    const/16 v19, 0x0

    if-nez v0, :cond_1

    if-eqz p4, :cond_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    invoke-interface {v4, v5}, LX/54i;->BM7(Z)V

    goto/16 :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :cond_1
    :try_start_3
    iget-object v1, v0, LX/3Rv;->A01:Ljava/lang/String;

    iget-object v9, v8, LX/4le;->A09:Ljava/lang/String;

    new-instance v18, Ljava/io/File;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v9, v2, v5

    const-string v1, "AssetStorageUtil"

    const-string v0, "Got null file: asset id=%s"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_2
    invoke-static/range {v18 .. v18}, LX/3Tc;->A00(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got unsupported compression: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v17, "AssetStorageUtil"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    move-object/from16 v0, v20

    new-instance v1, LX/0ra;

    invoke-direct {v1, v0}, LX/0ra;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, LX/0ra;->A00()Ljava/io/InputStream;

    move-result-object v10

    const/16 v16, 0x0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    new-instance v11, Ljava/util/zip/ZipInputStream;

    invoke-direct {v11, v10}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    const-string v1, ""

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_3
    const/16 v0, 0x1000

    new-array v13, v0, [B

    :cond_4
    :goto_0
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v0, ".."

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v14}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v14, v15}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_5
    invoke-virtual {v15, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v12, -0x1

    if-eq v0, v12, :cond_6

    invoke-virtual {v15, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v14, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_6
    :try_start_a
    invoke-static {v3, v14, v15}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0ra;

    invoke-direct {v0, v1}, LX/0ra;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ra;->AmS()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_1
    :try_start_b
    invoke-virtual {v2, v13}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v12, :cond_7

    invoke-virtual {v1, v13, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-static {v1}, LX/54f;->A00(Ljava/io/Closeable;)V

    goto :goto_0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_0
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    :try_start_d
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-static/range {v16 .. v16}, LX/54f;->A00(Ljava/io/Closeable;)V

    throw v0

    :cond_8
    const-string v1, "zipEntryName contains ../"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_9
    :try_start_e
    invoke-static {v2}, LX/54f;->A00(Ljava/io/Closeable;)V

    invoke-static {v11}, LX/54f;->A00(Ljava/io/Closeable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    move-object/from16 v1, v18

    goto :goto_7
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v2, v19

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v2, v19

    move-object v11, v2

    :goto_3
    :try_start_10
    invoke-static {v2}, LX/54f;->A00(Ljava/io/Closeable;)V

    invoke-static {v11}, LX/54f;->A00(Ljava/io/Closeable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    :try_start_13
    move-exception v2

    const-string v1, "Failed to get canonical file"

    goto :goto_5

    :goto_4
    const-string v0, "extracting effect fails. directory path:"

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object/from16 v0, v17

    invoke-static {v0, v1, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, v19

    goto :goto_6

    :pswitch_1
    move-object/from16 v1, v18

    sget-object v3, LX/3Tb;->A00:LX/3Rt;

    if-eqz v3, :cond_13

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/3Rt;->decompress(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x0

    :cond_a
    if-nez v1, :cond_b
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :goto_6
    :try_start_14
    invoke-static/range {v18 .. v18}, LX/3Tc;->A00(Ljava/io/File;)V

    :cond_b
    :goto_7
    iget-object v11, v8, LX/4le;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-eq v11, v0, :cond_c

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne v11, v0, :cond_f

    :cond_c
    const/4 v10, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    array-length v0, v2

    if-eqz v0, :cond_d

    if-ne v0, v6, :cond_d

    aget-object v0, v2, v5

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_d
    if-nez v10, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    array-length v0, v0

    if-le v0, v6, :cond_e

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-eq v11, v0, :cond_f

    const-string v3, "AlwaysUnzipStorageStrategy"

    const-string v2, "%s [%s] has more than one file in tar."

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object v9, v1, v6

    invoke-static {v3, v2, v1}, LX/0Dm;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    move-object v1, v10

    :cond_f
    invoke-static {v1}, LX/3Tc;->A01(Ljava/io/File;)Z

    move-result v0

    if-eqz p4, :cond_10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    invoke-interface {v4, v0}, LX/54i;->BM7(Z)V

    :cond_10
    if-nez v0, :cond_16
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :cond_11
    :goto_8
    invoke-static/range {v20 .. v20}, LX/3Tc;->A01(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->delete()Z

    :cond_12
    return-object v19

    :cond_13
    :try_start_16
    const-string v1, "Tar brotli decompressor missing"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    :try_start_17
    move-exception v0

    invoke-static/range {v18 .. v18}, LX/3Tc;->A00(Ljava/io/File;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_8
    move-exception v0

    if-eqz p4, :cond_14

    :try_start_18
    invoke-interface {v4, v5}, LX/54i;->BM7(Z)V

    :cond_14
    throw v0

    :cond_15
    move-object/from16 v1, v20

    :cond_16
    invoke-static {v8, v7}, LX/4jF;->A00(LX/4le;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/4le;

    move-result-object v0

    if-eqz p4, :cond_17

    invoke-interface {v4}, LX/54i;->BAp()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :cond_17
    :try_start_19
    move-object/from16 v2, p1

    invoke-interface {v2, v1, v0, v4}, LX/3SA;->C35(Ljava/io/File;LX/4le;LX/54i;)Ljava/io/File;

    move-result-object v1

    if-eqz p4, :cond_19

    if-nez v1, :cond_18

    const/4 v6, 0x0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :cond_18
    :try_start_1a
    invoke-interface {v4, v6}, LX/54i;->BAo(Z)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :cond_19
    invoke-static/range {v20 .. v20}, LX/3Tc;->A01(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->delete()Z

    :cond_1a
    return-object v1

    :catchall_9
    move-exception v0

    if-eqz p4, :cond_1b

    :try_start_1b
    invoke-interface {v4, v5}, LX/54i;->BAo(Z)V

    :cond_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :catchall_a
    move-exception v1

    invoke-static/range {v20 .. v20}, LX/3Tc;->A01(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->delete()Z

    :cond_1c
    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
