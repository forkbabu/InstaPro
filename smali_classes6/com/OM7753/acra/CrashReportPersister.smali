.class final Lcom/OM7753/acra/CrashReportPersister;
.super Ljava/lang/Object;
.source "CrashReportPersister.java"


# static fields
.field private static final CONTINUE:I = 0x3

.field private static final IGNORE:I = 0x5

.field private static final KEY_DONE:I = 0x4

.field private static final LINE_SEPARATOR:Ljava/lang/String; = "\n"

.field private static final NONE:I = 0x0

.field private static final SLASH:I = 0x1

.field private static final UNICODE:I = 0x2


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/OM7753/acra/CrashReportPersister;->context:Landroid/content/Context;

    return-void
.end method

.method private dumpString(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
    .locals 6

    const/16 v5, 0x20

    const/4 v2, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_0

    const-string v4, "\\ "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v4, "\\#!=:"

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_1

    if-eqz p3, :cond_2

    if-ne v0, v5, :cond_2

    :cond_1
    const/16 v4, 0x5c

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-lt v0, v5, :cond_3

    const/16 v4, 0x7e

    if-gt v0, v4, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_1
    const-string v4, "\\t"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v4, "\\n"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v4, "\\f"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v4, "\\r"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\\u"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    if-ge v3, v4, :cond_4

    const-string v4, "0"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private isEbcdic(Ljava/io/BufferedInputStream;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->read()I

    move-result v2

    int-to-byte v0, v2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/16 v2, 0x23

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    const/16 v2, 0x3d

    if-ne v0, v2, :cond_2

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/16 v2, 0x15

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method private declared-synchronized load(Ljava/io/Reader;)Lcom/OM7753/acra/collector/CrashReportData;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x28

    :try_start_0
    move/from16 v0, v19

    new-array v3, v0, [C

    const/4 v14, 0x0

    const/4 v10, -0x1

    const/4 v7, 0x1

    new-instance v5, Lcom/OM7753/acra/collector/CrashReportData;

    invoke-direct {v5}, Lcom/OM7753/acra/collector/CrashReportData;-><init>()V

    new-instance v2, Ljava/io/BufferedReader;

    const/16 v19, 0x2000

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-direct {v2, v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move v15, v14

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    move-result v8

    const/16 v19, -0x1

    move/from16 v0, v19

    if-ne v8, v0, :cond_1

    const/16 v19, 0x2

    move/from16 v0, v19

    if-ne v11, v0, :cond_14

    const/16 v19, 0x4

    move/from16 v0, v19

    if-gt v4, v0, :cond_14

    new-instance v19, Ljava/lang/IllegalArgumentException;

    const-string v20, "luni.08"

    invoke-direct/range {v19 .. v20}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v19

    monitor-exit p0

    throw v19

    :cond_1
    int-to-char v13, v8

    :try_start_1
    array-length v0, v3

    move/from16 v19, v0

    move/from16 v0, v19

    if-ne v15, v0, :cond_2

    array-length v0, v3

    move/from16 v19, v0

    mul-int/lit8 v19, v19, 0x2

    move/from16 v0, v19

    new-array v12, v0, [C

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v3, v0, v12, v1, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v12

    :cond_2
    const/16 v19, 0x2

    move/from16 v0, v19

    if-ne v11, v0, :cond_6

    const/16 v19, 0x10

    move/from16 v0, v19

    invoke-static {v13, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    if-ltz v6, :cond_4

    shl-int/lit8 v19, v17, 0x4

    add-int v17, v19, v6

    add-int/lit8 v4, v4, 0x1

    const/16 v19, 0x4

    move/from16 v0, v19

    if-lt v4, v0, :cond_0

    :cond_3
    const/4 v11, 0x0

    add-int/lit8 v14, v15, 0x1

    move/from16 v0, v17

    int-to-char v0, v0

    move/from16 v19, v0

    aput-char v19, v3, v15

    const/16 v19, 0xa

    move/from16 v0, v19

    if-eq v13, v0, :cond_5

    const/16 v19, 0x85

    move/from16 v0, v19

    if-eq v13, v0, :cond_5

    move v15, v14

    goto :goto_0

    :cond_4
    const/16 v19, 0x4

    move/from16 v0, v19

    if-gt v4, v0, :cond_3

    new-instance v19, Ljava/lang/IllegalArgumentException;

    const-string v20, "luni.09"

    invoke-direct/range {v19 .. v20}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v19

    :cond_5
    move v15, v14

    :cond_6
    const/16 v19, 0x1

    move/from16 v0, v19

    if-ne v11, v0, :cond_9

    const/4 v11, 0x0

    sparse-switch v13, :sswitch_data_0

    :cond_7
    :goto_1
    const/4 v7, 0x0

    const/16 v19, 0x4

    move/from16 v0, v19

    if-ne v11, v0, :cond_8

    move v10, v15

    const/4 v11, 0x0

    :cond_8
    add-int/lit8 v14, v15, 0x1

    aput-char v13, v3, v15

    move v15, v14

    goto/16 :goto_0

    :sswitch_0
    const/4 v11, 0x3

    goto/16 :goto_0

    :sswitch_1
    const/4 v11, 0x5

    goto/16 :goto_0

    :sswitch_2
    const/16 v13, 0x8

    goto :goto_1

    :sswitch_3
    const/16 v13, 0xc

    goto :goto_1

    :sswitch_4
    const/16 v13, 0xa

    goto :goto_1

    :sswitch_5
    const/16 v13, 0xd

    goto :goto_1

    :sswitch_6
    const/16 v13, 0x9

    goto :goto_1

    :sswitch_7
    const/4 v11, 0x2

    const/4 v4, 0x0

    move/from16 v17, v4

    goto/16 :goto_0

    :cond_9
    sparse-switch v13, :sswitch_data_1

    :cond_a
    invoke-static {v13}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v19

    if-eqz v19, :cond_12

    const/16 v19, 0x3

    move/from16 v0, v19

    if-ne v11, v0, :cond_b

    const/4 v11, 0x5

    :cond_b
    if-eqz v15, :cond_0

    if-eq v15, v10, :cond_0

    const/16 v19, 0x5

    move/from16 v0, v19

    if-eq v11, v0, :cond_0

    const/16 v19, -0x1

    move/from16 v0, v19

    if-ne v10, v0, :cond_12

    const/4 v11, 0x4

    goto/16 :goto_0

    :sswitch_8
    if-eqz v7, :cond_a

    :cond_c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    move-result v8

    const/16 v19, -0x1

    move/from16 v0, v19

    if-eq v8, v0, :cond_0

    int-to-char v13, v8

    const/16 v19, 0xd

    move/from16 v0, v19

    if-eq v13, v0, :cond_0

    const/16 v19, 0xa

    move/from16 v0, v19

    if-eq v13, v0, :cond_0

    const/16 v19, 0x85

    move/from16 v0, v19

    if-ne v13, v0, :cond_c

    goto/16 :goto_0

    :sswitch_9
    const/16 v19, 0x3

    move/from16 v0, v19

    if-ne v11, v0, :cond_d

    const/4 v11, 0x5

    goto/16 :goto_0

    :cond_d
    :sswitch_a
    const/4 v11, 0x0

    const/4 v7, 0x1

    if-gtz v15, :cond_e

    if-nez v15, :cond_10

    if-nez v10, :cond_10

    :cond_e
    const/16 v19, -0x1

    move/from16 v0, v19

    if-ne v10, v0, :cond_f

    move v10, v15

    :cond_f
    new-instance v16, Ljava/lang/String;

    const/16 v19, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-direct {v0, v3, v1, v15}, Ljava/lang/String;-><init>([CII)V

    const-class v19, Lcom/OM7753/acra/ReportField;

    const/16 v20, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v20

    invoke-virtual {v0, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v19

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v5, v0, v1}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const/4 v10, -0x1

    const/4 v14, 0x0

    move v15, v14

    goto/16 :goto_0

    :sswitch_b
    const/16 v19, 0x4

    move/from16 v0, v19

    if-ne v11, v0, :cond_11

    move v10, v15

    :cond_11
    const/4 v11, 0x1

    goto/16 :goto_0

    :sswitch_c
    const/16 v19, -0x1

    move/from16 v0, v19

    if-ne v10, v0, :cond_a

    const/4 v11, 0x0

    move v10, v15

    goto/16 :goto_0

    :cond_12
    const/16 v19, 0x5

    move/from16 v0, v19

    if-eq v11, v0, :cond_13

    const/16 v19, 0x3

    move/from16 v0, v19

    if-ne v11, v0, :cond_7

    :cond_13
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_14
    const/16 v19, -0x1

    move/from16 v0, v19

    if-ne v10, v0, :cond_15

    if-lez v15, :cond_15

    move v10, v15

    :cond_15
    if-ltz v10, :cond_17

    new-instance v16, Ljava/lang/String;

    const/16 v19, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-direct {v0, v3, v1, v15}, Ljava/lang/String;-><init>([CII)V

    const-class v19, Lcom/OM7753/acra/ReportField;

    const/16 v20, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v20

    invoke-virtual {v0, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, Lcom/OM7753/acra/ReportField;

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    move/from16 v0, v19

    if-ne v11, v0, :cond_16

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "\u0000"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    :cond_16
    move-object/from16 v0, v18

    invoke-virtual {v5, v9, v0}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_17
    monitor-exit p0

    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xd -> :sswitch_0
        0x62 -> :sswitch_2
        0x66 -> :sswitch_3
        0x6e -> :sswitch_4
        0x72 -> :sswitch_5
        0x74 -> :sswitch_6
        0x75 -> :sswitch_7
        0x85 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_9
        0xd -> :sswitch_a
        0x21 -> :sswitch_8
        0x23 -> :sswitch_8
        0x3a -> :sswitch_c
        0x3d -> :sswitch_c
        0x5c -> :sswitch_b
        0x85 -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public load(Ljava/lang/String;)Lcom/OM7753/acra/collector/CrashReportData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v3, p0, Lcom/OM7753/acra/CrashReportPersister;->context:Landroid/content/Context;

    invoke-virtual {v3, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid crash report fileName : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v3, 0x2000

    invoke-direct {v0, v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const v3, 0x7fffffff

    invoke-virtual {v0, v3}, Ljava/io/BufferedInputStream;->mark(I)V

    invoke-direct {p0, v0}, Lcom/OM7753/acra/CrashReportPersister;->isEbcdic(Ljava/io/BufferedInputStream;)Z

    move-result v2

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    if-nez v2, :cond_1

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "ISO8859-1"

    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/OM7753/acra/CrashReportPersister;->load(Ljava/io/Reader;)Lcom/OM7753/acra/collector/CrashReportData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :goto_0
    return-object v3

    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v3}, Lcom/OM7753/acra/CrashReportPersister;->load(Ljava/io/Reader;)Lcom/OM7753/acra/collector/CrashReportData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v3
.end method

.method public store(Lcom/OM7753/acra/collector/CrashReportData;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    iget-object v6, p0, Lcom/OM7753/acra/CrashReportPersister;->context:Landroid/content/Context;

    invoke-virtual {v6, p2, v7}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v6, 0xc8

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v5, Ljava/io/OutputStreamWriter;

    const-string v6, "ISO8859_1"

    invoke-direct {v5, v4, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/OM7753/acra/collector/CrashReportData;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/OM7753/acra/ReportField;

    invoke-virtual {v6}, Lcom/OM7753/acra/ReportField;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-direct {p0, v0, v3, v6}, Lcom/OM7753/acra/CrashReportPersister;->dumpString(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/16 v6, 0x3d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {p0, v0, v6, v7}, Lcom/OM7753/acra/CrashReportPersister;->dumpString(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const-string v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    throw v6

    :cond_0
    :try_start_1
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    return-void
.end method
