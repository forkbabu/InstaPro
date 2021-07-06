.class public abstract LX/Dfy;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final A00:LX/Dfo;


# direct methods
.method public constructor <init>(LX/Dig;)V
    .locals 1

    iget-object v0, p1, LX/Dig;->A01:LX/Dfo;

    if-nez v0, :cond_0

    new-instance v0, LX/Dfz;

    invoke-direct {v0, p1}, LX/Dfz;-><init>(LX/Dig;)V

    iput-object v0, p1, LX/Dig;->A01:LX/Dfo;

    :cond_0
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object v0, p0, LX/Dfy;->A00:LX/Dfo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    :try_start_0
    move-object/from16 v1, p0

    move-object v0, v1

    instance-of v2, v1, LX/EER;

    if-nez v2, :cond_32

    instance-of v2, v1, LX/EET;

    if-nez v2, :cond_31

    instance-of v2, v1, LX/EEP;

    if-nez v2, :cond_28

    instance-of v2, v1, LX/EEQ;

    if-nez v2, :cond_24

    instance-of v2, v1, LX/EES;

    if-nez v2, :cond_1e

    instance-of v2, v1, LX/EEN;

    if-nez v2, :cond_16

    instance-of v2, v1, LX/ClL;

    if-nez v2, :cond_15

    instance-of v2, v1, LX/DCj;

    if-nez v2, :cond_a

    check-cast v0, LX/DEF;

    const-string v10, "limit="

    const-string v2, "1"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, LX/DEF;->A07:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, " AND bucket_display_name = ?"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, v0, LX/DEF;->A04:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    const-string v2, " AND _size < ?"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v11, v0, LX/DEF;->A06:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x718e8b5f

    const-string v2, "All"

    const-string v15, "Videos"

    const-string v13, "Photos"

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eq v6, v5, :cond_2

    const v5, -0x67489888

    if-eq v6, v5, :cond_3

    const v5, 0x10181

    if-ne v6, v5, :cond_9

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v2, " AND media_type IN (3,1)"

    goto :goto_0

    :cond_2
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v2, " AND media_type = 1"

    goto :goto_0

    :cond_3
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v2, " AND media_type = 3"

    :goto_0
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, LX/DEF;->A03:LX/Dg1;

    if-eqz v6, :cond_5

    invoke-interface {v6}, LX/Dg1;->size()I

    move-result v2

    if-lez v2, :cond_5

    const-string v2, " AND mime_type IN ("

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v6}, LX/Dg1;->size()I

    move-result v2

    if-ge v5, v2, :cond_4

    const-string v2, "?,"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v5}, LX/Dg1;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v9

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const-string v2, ")"

    invoke-virtual {v8, v6, v5, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v5, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v5}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    iget-object v2, v0, LX/DEF;->A01:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1e

    :try_start_1
    iget v7, v0, LX/DEF;->A00:I

    add-int v11, v7, v9

    invoke-static {v10, v11}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v0, LX/DEF;->A05:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, ","

    invoke-static {v10, v6, v2, v11}, LX/001;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :cond_6
    const-string v2, "external"

    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    sget-object v14, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;->PROJECTION_LIST:[Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v17, "date_added DESC, date_modified DESC"

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_7

    iget-object v4, v0, LX/DEF;->A02:LX/DEG;

    const-string v3, "E_UNABLE_TO_LOAD"

    const-string v2, "Could not get media"

    invoke-interface {v4, v3, v2}, LX/DEG;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1e

    :cond_7
    :try_start_2
    invoke-static {v12, v4, v5, v7}, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;->putEdges(Landroid/content/ContentResolver;Landroid/database/Cursor;LX/DdM;I)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_8
    invoke-static {v4, v5, v7, v3}, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;->putPageInfo(Landroid/database/Cursor;LX/DdM;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    iget-object v2, v0, LX/DEF;->A02:LX/DEG;

    invoke-interface {v2, v5}, LX/DEG;->resolve(Ljava/lang/Object;)V

    goto/16 :goto_29

    :catchall_0
    move-exception v3

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    iget-object v2, v0, LX/DEF;->A02:LX/DEG;

    invoke-interface {v2, v5}, LX/DEG;->resolve(Ljava/lang/Object;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1e

    :catch_0
    :try_start_4
    move-exception v4

    iget-object v3, v0, LX/DEF;->A02:LX/DEG;

    const-string v2, "E_UNABLE_TO_LOAD_PERMISSION"

    const-string v0, "Could not get media: need READ_EXTERNAL_STORAGE permission"

    invoke-interface {v3, v2, v0, v4}, LX/DEG;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_29

    :cond_9
    iget-object v3, v0, LX/DEF;->A02:LX/DEG;

    const-string v10, "Invalid filter option: \'"

    const-string v12, "\'. Expected one of \'"

    const-string v14, "\', \'"

    const-string v16, "\' or \'"

    const-string v18, "\'."

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v18}, LX/001;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "E_UNABLE_TO_FILTER"

    invoke-interface {v3, v0, v2}, LX/DEG;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_a
    check-cast v0, LX/DCj;

    const-string v4, "Could not close output channel"

    const-string v6, "Could not close input channel"

    const-string v3, "ReactNative"

    iget-object v9, v0, LX/DCj;->A01:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1e

    :try_start_5
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    const-string v2, "http"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "https"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10

    goto :goto_2

    :cond_b
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    :try_start_6
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-static {v2, v13}, LX/0hd;->A00(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v8, v0, LX/DCj;->A02:LX/DEG;

    const-string v5, "E_UNABLE_TO_LOAD"

    const-string v2, "External media storage directory not available"

    invoke-interface {v8, v5, v2}, LX/DEG;->reject(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_36
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-interface {v10}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_36
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1e

    :try_start_8
    invoke-interface {v10}, Ljava/nio/channels/ReadableByteChannel;->close()V

    goto/16 :goto_29
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1e

    :catch_1
    :try_start_9
    move-exception v0

    invoke-static {v3, v6, v0}, LX/0CT;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_29
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1e

    :cond_c
    :try_start_a
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v14, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const/16 v5, 0x2e

    invoke-virtual {v9, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v11, 0x0

    if-ltz v2, :cond_d

    invoke-virtual {v9, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-virtual {v9, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    move-object v9, v2

    :goto_3
    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "_"

    add-int/lit8 v5, v15, 0x1

    invoke-static {v9, v2, v15, v8}, LX/001;->A0J(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v14, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move v15, v5

    goto :goto_3

    :cond_d
    const-string v8, ""

    const/4 v15, 0x0

    goto :goto_3

    :cond_e
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    const/high16 v2, 0x100000
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    :goto_4
    invoke-interface {v10, v8}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-lez v2, :cond_f

    invoke-virtual {v8}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v5, v8}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_f
    invoke-virtual {v8}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :goto_5
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v5, v8}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_5

    :cond_10
    invoke-interface {v10}, Ljava/nio/channels/ReadableByteChannel;->close()V

    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    iget-object v9, v0, LX/DCj;->A00:Landroid/content/Context;

    new-array v8, v13, [Ljava/lang/String;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v11

    new-instance v2, LX/DCk;

    invoke-direct {v2, v0}, LX/DCk;-><init>(LX/DCj;)V

    invoke-static {v9, v8, v7, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-interface {v10}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_11
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1e

    :try_start_d
    invoke-interface {v10}, Ljava/nio/channels/ReadableByteChannel;->close()V

    goto :goto_6
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1e

    :catch_2
    :try_start_e
    move-exception v0

    invoke-static {v3, v6, v0}, LX/0CT;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_6
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_a
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1e

    :catchall_1
    move-exception v2

    goto :goto_b

    :catch_3
    move-exception v2

    goto :goto_7

    :catch_4
    move-exception v2

    move-object v5, v7

    :goto_7
    move-object v7, v10

    goto :goto_8

    :catchall_2
    move-exception v2

    goto :goto_e

    :catch_5
    move-exception v2

    move-object v5, v7

    :goto_8
    :try_start_f
    iget-object v0, v0, LX/DCj;->A02:LX/DEG;

    invoke-interface {v0, v2}, LX/DEG;->reject(Ljava/lang/Throwable;)V

    if-eqz v7, :cond_12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-interface {v7}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_12
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_1e

    :try_start_11
    invoke-interface {v7}, Ljava/nio/channels/ReadableByteChannel;->close()V

    goto :goto_9
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_1e

    :catch_6
    :try_start_12
    move-exception v0

    invoke-static {v3, v6, v0}, LX/0CT;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    if-eqz v5, :cond_36

    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_36
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_1e

    :goto_a
    :try_start_13
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto/16 :goto_29
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1e

    :catch_7
    :try_start_14
    move-exception v0

    invoke-static {v3, v4, v0}, LX/0CT;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_29
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_1e

    :catchall_3
    move-exception v2

    move-object v10, v7

    :goto_b
    move-object v7, v5

    goto :goto_c

    :catchall_4
    move-exception v2

    :goto_c
    if-eqz v10, :cond_13

    :try_start_15
    invoke-interface {v10}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_13
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1e

    :try_start_16
    invoke-interface {v10}, Ljava/nio/channels/ReadableByteChannel;->close()V

    goto :goto_d
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_1e

    :catch_8
    :try_start_17
    move-exception v0

    invoke-static {v3, v6, v0}, LX/0CT;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_d
    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_14
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_1e

    :try_start_18
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto :goto_e
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_1e

    :catch_9
    :try_start_19
    move-exception v0

    invoke-static {v3, v4, v0}, LX/0CT;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_e
    throw v2

    :cond_15
    check-cast v0, LX/ClL;

    const/4 v8, 0x0

    const/4 v6, 0x1
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_1e

    :try_start_1a
    iget-object v7, v0, LX/ClL;->A03:Lcom/facebook/react/modules/camera/ImageStoreManager;

    invoke-virtual {v7}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v2, v0, LX/ClL;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_1e

    :try_start_1b
    iget-object v4, v0, LX/ClL;->A01:Lcom/facebook/react/bridge/Callback;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v5}, Lcom/facebook/react/modules/camera/ImageStoreManager;->convertInputStreamToBase64OutputStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_f
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :catch_a
    move-exception v2

    :try_start_1c
    iget-object v4, v0, LX/ClL;->A00:Lcom/facebook/react/bridge/Callback;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :goto_f
    :try_start_1d
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto/16 :goto_29
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_1e

    :catchall_5
    move-exception v2

    :try_start_1e
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_1e} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_b
    :try_start_1f
    throw v2
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_1e

    :cond_16
    :try_start_20
    check-cast v0, LX/EEN;

    iget-object v14, v0, LX/EEN;->A02:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-static {v14}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$000(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Z

    move-result v2

    const/4 v11, 0x2

    const/16 v21, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_17

    iget-object v3, v0, LX/EEN;->A00:Lcom/facebook/react/bridge/Callback;

    new-array v2, v11, [Ljava/lang/Object;

    const-string v0, "Database Error"

    invoke-static {v0}, LX/EDq;->A00(Ljava/lang/String;)LX/DdM;

    move-result-object v0

    aput-object v0, v2, v9

    aput-object v21, v2, v10

    goto/16 :goto_28

    :cond_17
    new-array v8, v11, [Ljava/lang/String;

    const-string v2, "key"

    aput-object v2, v8, v9

    const-string v2, "value"

    aput-object v2, v8, v10

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    const/4 v5, 0x0

    :goto_10
    iget-object v4, v0, LX/EEN;->A01:LX/Dg1;

    invoke-interface {v4}, LX/Dg1;->size()I

    move-result v2

    if-ge v5, v2, :cond_1d

    invoke-interface {v4}, LX/Dg1;->size()I

    move-result v3

    sub-int/2addr v3, v5

    const/16 v2, 0x3e7

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v2, v14, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/EEU;

    invoke-virtual {v2}, LX/EEU;->A02()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    new-array v12, v3, [Ljava/lang/String;

    const-string v2, "?"

    invoke-static {v12, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v13, "key IN ("

    const-string v2, ", "

    invoke-static {v2, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v2, ")"

    invoke-static {v13, v12, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    new-array v13, v3, [Ljava/lang/String;

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v3, :cond_18

    add-int v2, v5, v12

    invoke-interface {v4, v2}, LX/Dg1;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_18
    const/4 v15, 0x0

    const-string v17, "catalystLocalStorage"

    move-object/from16 v18, v8

    move-object/from16 v20, v13

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_1e

    :try_start_21
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-interface {v4}, LX/Dg1;->size()I

    move-result v12

    if-eq v13, v12, :cond_19

    move v13, v5

    :goto_12
    add-int v12, v5, v3

    if-ge v13, v12, :cond_19

    invoke-interface {v4, v13}, LX/Dg1;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_19
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1b

    :cond_1a
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, LX/DdN;->pushString(Ljava/lang/String;)V

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, LX/DdN;->pushString(Ljava/lang/String;)V

    invoke-interface {v6, v4}, LX/DdN;->pushArray(LX/Dg1;)V

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1a
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_c
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :cond_1b
    :try_start_22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    invoke-interface {v2, v3}, LX/DdN;->pushString(Ljava/lang/String;)V

    invoke-interface {v2}, LX/DdN;->pushNull()V

    invoke-interface {v6, v2}, LX/DdN;->pushArray(LX/Dg1;)V

    goto :goto_13

    :cond_1c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    add-int/lit16 v5, v5, 0x3e7

    goto/16 :goto_10
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_1e

    :catch_c
    move-exception v5

    :try_start_23
    const-string v4, "ReactNative"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v5}, LX/0CT;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v0, LX/EEN;->A00:Lcom/facebook/react/bridge/Callback;

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EDq;->A00(Ljava/lang/String;)LX/DdM;

    move-result-object v0

    aput-object v0, v3, v9

    aput-object v21, v3, v10

    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :try_start_24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_29

    :catchall_6
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1d
    iget-object v3, v0, LX/EEN;->A00:Lcom/facebook/react/bridge/Callback;

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v21, v2, v9

    aput-object v6, v2, v10

    goto/16 :goto_28

    :cond_1e
    check-cast v0, LX/EES;

    const-string v4, "ReactNative"

    iget-object v8, v0, LX/EES;->A02:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-static {v8}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$000(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Z

    move-result v2

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_1f

    iget-object v3, v0, LX/EES;->A00:Lcom/facebook/react/bridge/Callback;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v0, "Database Error"

    invoke-static {v0}, LX/EDq;->A00(Ljava/lang/String;)LX/DdM;

    move-result-object v0

    aput-object v0, v2, v7

    goto/16 :goto_28

    :cond_1f
    iget-object v2, v8, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/EEU;

    invoke-virtual {v2}, LX/EEU;->A02()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v2, "INSERT OR REPLACE INTO catalystLocalStorage VALUES (?, ?);"

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_1e

    :try_start_25
    iget-object v2, v8, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/EEU;

    invoke-virtual {v2}, LX/EEU;->A02()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const v2, 0x6202bc22

    invoke-static {v3, v2}, LX/0ib;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    const/4 v3, 0x0

    :goto_14
    iget-object v10, v0, LX/EES;->A01:LX/Dg1;

    invoke-interface {v10}, LX/Dg1;->size()I

    move-result v2

    if-ge v3, v2, :cond_23

    invoke-interface {v10, v3}, LX/Dg1;->getArray(I)LX/Dg1;

    move-result-object v2

    invoke-interface {v2}, LX/Dg1;->size()I

    move-result v2

    const/4 v9, 0x2

    if-eq v2, v9, :cond_20

    const-string v2, "Invalid Value"

    invoke-static {v2}, LX/EDq;->A00(Ljava/lang/String;)LX/DdM;

    goto :goto_17

    :cond_20
    invoke-interface {v10, v3}, LX/Dg1;->getArray(I)LX/Dg1;

    move-result-object v2

    invoke-interface {v2, v7}, LX/Dg1;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_21

    const-string v2, "Invalid key"

    invoke-static {v2}, LX/EDq;->A00(Ljava/lang/String;)LX/DdM;

    goto :goto_15

    :cond_21
    invoke-interface {v10, v3}, LX/Dg1;->getArray(I)LX/Dg1;

    move-result-object v2

    invoke-interface {v2, v6}, LX/Dg1;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_22

    const-string v2, "Invalid Value"

    invoke-static {v2}, LX/EDq;->A00(Ljava/lang/String;)LX/DdM;

    goto :goto_16

    :cond_22
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    invoke-interface {v10, v3}, LX/Dg1;->getArray(I)LX/Dg1;

    move-result-object v2

    invoke-interface {v2, v7}, LX/Dg1;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    invoke-interface {v10, v3}, LX/Dg1;->getArray(I)LX/Dg1;

    move-result-object v2

    invoke-interface {v2, v6}, LX/Dg1;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v9, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const v2, -0x4f664741

    invoke-static {v2}, LX/0ib;->A00(I)V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const v2, -0x1ff181bf

    invoke-static {v2}, LX/0ib;->A00(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_14
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_f
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    :goto_15
    :try_start_26
    iget-object v0, v8, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/EEU;

    invoke-virtual {v0}, LX/EEU;->A02()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const v0, 0xa4a321b

    goto :goto_18

    :goto_16
    iget-object v0, v8, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/EEU;

    invoke-virtual {v0}, LX/EEU;->A02()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const v0, -0xa88466b

    goto :goto_18

    :goto_17
    iget-object v0, v8, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/EEU;

    invoke-virtual {v0}, LX/EEU;->A02()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const v0, 0x46067c15

    :goto_18
    invoke-static {v2, v0}, LX/0ib;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto/16 :goto_29
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_1e

    :catch_d
    :try_start_27
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/0CT;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_29
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_1e

    :cond_23
    :try_start_28
    iget-object v2, v8, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/EEU;

    invoke-virtual {v2}, LX/EEU;->A02()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_f
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    :try_start_29
    iget-object v2, v8, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/EEU;

    invoke-virtual {v2}, LX/EEU;->A02()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const v2, -0x510cde90

    invoke-static {v3, v2}, LX/0ib;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_1e

    :try_start_2a
    iget-object v3, v0, LX/EES;->A00:Lcom/facebook/react/bridge/Callback;

    new-array v2, v7, [Ljava/lang/Object;

    goto/16 :goto_28

    :catch_e
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, LX/0CT;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/EDq;->A00(Ljava/lang/String;)LX/DdM;

    move-result-object v5

    goto :goto_19
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_1e

    :catch_f
    move-exception v3

    :try_start_2b
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, LX/0CT;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/EDq;->A00(Ljava/lang/String;)LX/DdM;

    move-result-object v5
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    :try_start_2c
    iget-object v2, v8, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/EEU;

    invoke-virtual {v2}, LX/EEU;->A02()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const v2, 0x508a53fd

    invoke-static {v3, v2}, LX/0ib;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_19
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_1e

    :catch_10
    :try_start_2d
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, LX/0CT;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    iget-object v3, v0, LX/EES;->A00:Lcom/facebook/react/bridge/Callback;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v5, v2, v7

    goto/16 :goto_28
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_1e

    :catchall_7
    move-exception v3

    :try_start_2e
    iget-object v0, v8, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/EEU;

    invoke-virtual {v0}, LX/EEU;->A02()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const v0, -0x284c609

    invoke-static {v2, v0}, LX/0ib;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_1a
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_1e

    :catch_11
    :try_start_2f
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/0CT;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EDq;->A00(Ljava/lang/String;)LX/DdM;

    :goto_1a
    throw v3

    :cond_24
    check-cast v0, LX/EEQ;

    const-string v4, "ReactNative"

    iget-object v8, v0, LX/EEQ;->A02:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-static {v8}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$000(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Z

    move-result v2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_25

    iget-object v3, v0, LX/EEQ;->A00:Lcom/facebook/react/bridge/Callback;

    new-array v2, v7, [Ljava/lang/Object;

    const-string v0, "Database Error"

    invoke-static {v0}, LX/EDq;->A00(Ljava/lang/String;)LX/DdM;

    move-result-object v0

    aput-object v0, v2, v6

    goto/16 :goto_28
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_1e

    :cond_25
    :try_start_30
    iget-object v2, v8, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/EEU;

    invoke-virtual {v2}, LX/EEU;->A02()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const v2, -0x64c44b21

    invoke-static {v3, v2}, LX/0ib;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    const/4 v14, 0x0

    :goto_1b
    iget-object v13, v0, LX/EEQ;->A01:LX/Dg1;

    invoke-interface {v13}, LX/Dg1;->size()I

    move-result v2

    if-ge v14, v2, :cond_27

    invoke-interface {v13}, LX/Dg1;->size()I

    move-result v3

    sub-int/2addr v3, v14

    const/16 v2, 0x3e7

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget-object v2, v8, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/EEU;

    invoke-virtual {v2}, LX/EEU;->A02()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v10, "catalystLocalStorage"

    new-array v3, v12, [Ljava/lang/String;

    const-string v2, "?"

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "key IN ("

    const-string v2, ", "

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ")"

    invoke-static {v5, v3, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v5, v12, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v12, :cond_26

    add-int v2, v14, v3

    invoke-interface {v13, v2}, LX/Dg1;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_26
    invoke-virtual {v11, v10, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit16 v14, v14, 0x3e7

    goto :goto_1b

    :cond_27
    iget-object v2, v8, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/EEU;

    invoke-virtual {v2}, LX/EEU;->A02()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_13
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    :try_start_31
    iget-object v2, v8, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/EEU;

    invoke-virtual {v2}, LX/EEU;->A02()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const v2, -0x71565d7f

    invoke-static {v3, v2}, LX/0ib;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_31} :catch_1e

    :try_start_32
    iget-object v3, v0, LX/EEQ;->A00:Lcom/facebook/react/bridge/Callback;

    new-array v2, v6, [Ljava/lang/Object;

    goto/16 :goto_28

    :catch_12
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, LX/0CT;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/EDq;->A00(Ljava/lang/String;)LX/DdM;

    move-result-object v5

    goto :goto_1d
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_32} :catch_1e

    :catch_13
    move-exception v3

    :try_start_33
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, LX/0CT;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/EDq;->A00(Ljava/lang/String;)LX/DdM;

    move-result-object v5
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    :try_start_34
    iget-object v2, v8, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/EEU;

    invoke-virtual {v2}, LX/EEU;->A02()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const v2, 0x789ed454

    invoke-static {v3, v2}, LX/0ib;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_1d
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_34} :catch_1e

    :catch_14
    :try_start_35
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, LX/0CT;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    iget-object v3, v0, LX/EEQ;->A00:Lcom/facebook/react/bridge/Callback;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v5, v2, v6

    goto/16 :goto_28
    :try_end_35
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_35} :catch_1e

    :catchall_8
    move-exception v3

    :try_start_36
    iget-object v0, v8, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/EEU;

    invoke-virtual {v0}, LX/EEU;->A02()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const v0, 0x61aaf28b

    invoke-static {v2, v0}, LX/0ib;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_1e
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_36} :catch_1e

    :catch_15
    :try_start_37
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/0CT;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EDq;->A00(Ljava/lang/String;)LX/DdM;

    :goto_1e
    throw v3

    :cond_28
    check-cast v0, LX/EEP;

    const-string v4, "ReactNative"

    iget-object v8, v0, LX/EEP;->A02:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-static {v8}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$000(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Z

    move-result v2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-nez v2, :cond_29

    iget-object v3, v0, LX/EEP;->A00:Lcom/facebook/react/bridge/Callback;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v0, "Database Error"

    invoke-static {v0}, LX/EDq;->A00(Ljava/lang/String;)LX/DdM;

    move-result-object v0

    aput-object v0, v2, v5

    goto/16 :goto_28
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_37} :catch_1e

    :cond_29
    :try_start_38
    iget-object v2, v8, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/EEU;

    invoke-virtual {v2}, LX/EEU;->A02()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const v2, 0x3e3498f3

    invoke-static {v3, v2}, LX/0ib;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    const/4 v3, 0x0

    :goto_1f
    iget-object v9, v0, LX/EEP;->A01:LX/Dg1;

    invoke-interface {v9}, LX/Dg1;->size()I

    move-result v2

    if-ge v3, v2, :cond_30

    invoke-interface {v9, v3}, LX/Dg1;->getArray(I)LX/Dg1;

    move-result-object v2

    invoke-interface {v2}, LX/Dg1;->size()I

    move-result v10

    const/4 v2, 0x2

    if-eq v10, v2, :cond_2a

    const-string v2, "Invalid Value"

    invoke-static {v2}, LX/EDq;->A00(Ljava/lang/String;)LX/DdM;

    goto/16 :goto_24

    :cond_2a
    invoke-interface {v9, v3}, LX/Dg1;->getArray(I)LX/Dg1;

    move-result-object v2

    invoke-interface {v2, v5}, LX/Dg1;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    const-string v2, "Invalid key"

    invoke-static {v2}, LX/EDq;->A00(Ljava/lang/String;)LX/DdM;

    goto/16 :goto_22

    :cond_2b
    invoke-interface {v9, v3}, LX/Dg1;->getArray(I)LX/Dg1;

    move-result-object v2

    invoke-interface {v2, v6}, LX/Dg1;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2c

    const-string v2, "Invalid Value"

    invoke-static {v2}, LX/EDq;->A00(Ljava/lang/String;)LX/DdM;

    goto/16 :goto_23

    :cond_2c
    iget-object v2, v8, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/EEU;

    invoke-virtual {v2}, LX/EEU;->A02()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    invoke-interface {v9, v3}, LX/Dg1;->getArray(I)LX/Dg1;

    move-result-object v2

    invoke-interface {v2, v5}, LX/Dg1;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v3}, LX/Dg1;->getArray(I)LX/Dg1;

    move-result-object v2

    invoke-interface {v2, v6}, LX/Dg1;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-array v15, v6, [Ljava/lang/String;

    const-string v2, "value"

    aput-object v2, v15, v5

    new-array v9, v6, [Ljava/lang/String;

    aput-object v11, v9, v5

    const-string v14, "catalystLocalStorage"

    const-string v16, "key=?"

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v17, v9

    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_18
    .catchall {:try_start_38 .. :try_end_38} :catchall_a

    :try_start_39
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_2d

    goto :goto_20

    :cond_2d
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_9

    :try_start_3a
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    if-eqz v9, :cond_2e

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v9}, LX/E3q;->A00(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_21

    :goto_20
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_2e
    :goto_21
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "key"

    invoke-virtual {v9, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x263a485e

    invoke-static {v2}, LX/0ib;->A00(I)V

    const/4 v2, 0x5

    invoke-virtual {v13, v14, v7, v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v11

    const v2, 0x71d82d6d

    invoke-static {v2}, LX/0ib;->A00(I)V

    const-wide/16 v9, -0x1

    cmp-long v2, v9, v11

    if-eqz v2, :cond_2f

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1f
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_18
    .catchall {:try_start_3a .. :try_end_3a} :catchall_a

    :goto_22
    :try_start_3b
    iget-object v0, v8, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/EEU;

    invoke-virtual {v0}, LX/EEU;->A02()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const v0, 0x1f02e3d2

    goto :goto_25

    :goto_23
    iget-object v0, v8, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/EEU;

    invoke-virtual {v0}, LX/EEU;->A02()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const v0, 0x3a3e7035

    goto :goto_25
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_3b} :catch_1e

    :cond_2f
    :try_start_3c
    const-string v2, "Database Error"

    invoke-static {v2}, LX/EDq;->A00(Ljava/lang/String;)LX/DdM;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_18
    .catchall {:try_start_3c .. :try_end_3c} :catchall_a

    :try_start_3d
    iget-object v0, v8, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/EEU;

    invoke-virtual {v0}, LX/EEU;->A02()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const v0, -0x48609456

    goto :goto_25

    :goto_24
    iget-object v0, v8, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/EEU;

    invoke-virtual {v0}, LX/EEU;->A02()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const v0, 0x12fb45b2

    :goto_25
    invoke-static {v2, v0}, LX/0ib;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto/16 :goto_29
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_3d} :catch_1e

    :catch_16
    :try_start_3e
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/0CT;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_29
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_3e} :catch_1e

    :catchall_9
    :try_start_3f
    move-exception v2

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_30
    iget-object v2, v8, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/EEU;

    invoke-virtual {v2}, LX/EEU;->A02()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_18
    .catchall {:try_start_3f .. :try_end_3f} :catchall_a

    :try_start_40
    iget-object v2, v8, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/EEU;

    invoke-virtual {v2}, LX/EEU;->A02()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const v2, -0x2c09d027

    invoke-static {v3, v2}, LX/0ib;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_40} :catch_1e

    :try_start_41
    iget-object v3, v0, LX/EEP;->A00:Lcom/facebook/react/bridge/Callback;

    new-array v2, v5, [Ljava/lang/Object;

    goto/16 :goto_28

    :catch_17
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, LX/0CT;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/EDq;->A00(Ljava/lang/String;)LX/DdM;

    move-result-object v7

    goto :goto_26
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_41 .. :try_end_41} :catch_1e

    :catch_18
    move-exception v3

    :try_start_42
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, LX/0CT;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/EDq;->A00(Ljava/lang/String;)LX/DdM;

    move-result-object v7
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_a

    :try_start_43
    iget-object v2, v8, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/EEU;

    invoke-virtual {v2}, LX/EEU;->A02()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const v2, 0x36ff2a8d

    invoke-static {v3, v2}, LX/0ib;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_26
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_43} :catch_1e

    :catch_19
    :try_start_44
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, LX/0CT;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_26
    iget-object v3, v0, LX/EEP;->A00:Lcom/facebook/react/bridge/Callback;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v7, v2, v5

    goto :goto_28
    :try_end_44
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_44} :catch_1e

    :catchall_a
    move-exception v3

    :try_start_45
    iget-object v0, v8, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/EEU;

    invoke-virtual {v0}, LX/EEU;->A02()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const v0, 0x6a382f0f

    invoke-static {v2, v0}, LX/0ib;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_27
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_45} :catch_1e

    :catch_1a
    :try_start_46
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/0CT;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EDq;->A00(Ljava/lang/String;)LX/DdM;

    :goto_27
    throw v3

    :cond_31
    check-cast v0, LX/EET;

    iget-object v3, v0, LX/EET;->A01:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    iget-object v2, v3, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/EEU;

    invoke-virtual {v2}, LX/EEU;->A04()V

    const/4 v6, 0x1

    const/4 v5, 0x0
    :try_end_46
    .catch Ljava/lang/RuntimeException; {:try_start_46 .. :try_end_46} :catch_1e

    :try_start_47
    iget-object v2, v3, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/EEU;

    invoke-virtual {v2}, LX/EEU;->A03()V

    iget-object v3, v0, LX/EET;->A00:Lcom/facebook/react/bridge/Callback;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto/16 :goto_29
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_47 .. :try_end_47} :catch_1e

    :catch_1b
    :try_start_48
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "ReactNative"

    invoke-static {v2, v3, v4}, LX/0CT;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v0, LX/EET;->A00:Lcom/facebook/react/bridge/Callback;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EDq;->A00(Ljava/lang/String;)LX/DdM;

    move-result-object v0

    aput-object v0, v2, v5

    goto :goto_28

    :cond_32
    check-cast v0, LX/EER;

    iget-object v4, v0, LX/EER;->A01:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-static {v4}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$000(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Z

    move-result v2

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v12, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_33

    iget-object v3, v0, LX/EER;->A00:Lcom/facebook/react/bridge/Callback;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v0, "Database Error"

    invoke-static {v0}, LX/EDq;->A00(Ljava/lang/String;)LX/DdM;

    move-result-object v0

    aput-object v0, v2, v5

    aput-object v12, v2, v6

    goto :goto_28

    :catch_1c
    move-exception v4

    iget-object v3, v0, LX/ClL;->A00:Lcom/facebook/react/bridge/Callback;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    :goto_28
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_29

    :cond_33
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    new-array v11, v6, [Ljava/lang/String;

    const-string v2, "key"

    aput-object v2, v11, v5

    iget-object v2, v4, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/EEU;

    invoke-virtual {v2}, LX/EEU;->A02()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "catalystLocalStorage"

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_48 .. :try_end_48} :catch_1e

    :try_start_49
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_35

    :cond_34
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LX/DdN;->pushString(Ljava/lang/String;)V

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_34
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_1d
    .catchall {:try_start_49 .. :try_end_49} :catchall_b

    :cond_35
    :try_start_4a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    iget-object v2, v0, LX/EER;->A00:Lcom/facebook/react/bridge/Callback;

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v12, v0, v5

    aput-object v3, v0, v6

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_29
    :try_end_4a
    .catch Ljava/lang/RuntimeException; {:try_start_4a .. :try_end_4a} :catch_1e

    :catch_1d
    move-exception v4

    :try_start_4b
    const-string v3, "ReactNative"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/0CT;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v0, LX/EER;->A00:Lcom/facebook/react/bridge/Callback;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EDq;->A00(Ljava/lang/String;)LX/DdM;

    move-result-object v0

    aput-object v0, v2, v5

    aput-object v12, v2, v6

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_b

    :try_start_4c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_29

    :catchall_b
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_4c
    .catch Ljava/lang/RuntimeException; {:try_start_4c .. :try_end_4c} :catch_1e

    :catch_1e
    move-exception v2

    iget-object v0, v1, LX/Dfy;->A00:LX/Dfo;

    invoke-interface {v0, v2}, LX/Dfo;->handleException(Ljava/lang/Exception;)V

    :catch_1f
    :cond_36
    :goto_29
    const/4 v0, 0x0

    return-object v0
.end method
