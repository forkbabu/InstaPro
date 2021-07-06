.class public final LX/01C;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final A03:[C


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LX/01C;->A03:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/01C;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/01C;->A02:Ljava/util/Map;

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, LX/01C;->A06(Ljava/util/Map;ZLjava/io/Writer;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void
.end method

.method public static A00(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    const/4 v2, 0x1

    add-int/2addr v3, v2

    div-int/lit8 v0, v3, 0x5

    add-int/2addr v3, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v1, p1, v2}, LX/01C;->A01(Ljava/lang/Appendable;Ljava/lang/String;Z)V

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v1, p2, v0}, LX/01C;->A01(Ljava/lang/Appendable;Ljava/lang/String;Z)V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public static A01(Ljava/lang/Appendable;Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x20

    if-nez p2, :cond_0

    if-lez v3, :cond_6

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "\\ "

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v2, 0x1

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_6

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const/16 v5, 0x5c

    if-eqz p2, :cond_2

    if-eq v4, v1, :cond_3

    :cond_2
    if-eq v4, v5, :cond_3

    const/16 v0, 0x23

    if-eq v4, v0, :cond_3

    const/16 v0, 0x21

    if-eq v4, v0, :cond_3

    const/16 v0, 0x3a

    if-ne v4, v0, :cond_4

    :cond_3
    invoke-interface {p0, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_4
    if-lt v4, v1, :cond_5

    const/16 v0, 0x7e

    if-gt v4, v0, :cond_5

    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "\\u"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    sget-object v5, LX/01C;->A03:[C

    ushr-int/lit8 v0, v4, 0xc

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v5, v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    ushr-int/lit8 v0, v4, 0x8

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v5, v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    ushr-int/lit8 v0, v4, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v5, v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    ushr-int/lit8 v0, v4, 0x0

    and-int/lit8 v0, v0, 0xf

    aget-char v4, v5, v0

    goto :goto_1

    :pswitch_1
    const-string v0, "\\t"

    goto :goto_3

    :pswitch_2
    const-string v0, "\\n"

    goto :goto_3

    :pswitch_3
    const-string v0, "\\f"

    goto :goto_3

    :pswitch_4
    const-string v0, "\\r"

    :goto_3
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized A03(Ljava/io/InputStream;)V
    .locals 17

    move-object/from16 v6, p0

    monitor-enter v6

    :try_start_0
    move-object/from16 v0, p1

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const v0, 0x7fffffff

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->mark(I)V

    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v1, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    if-nez v0, :cond_2

    const-string v0, "ISO8859-1"

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    :goto_1
    const/16 v0, 0x28
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v9, v0, [C

    new-instance v10, Ljava/io/BufferedReader;

    invoke-direct {v10, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v1, 0x2

    const/4 v8, 0x4

    const/4 v12, 0x1

    const/4 v7, -0x1

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v2, 0x0

    :goto_2
    const/16 v16, 0x1

    :goto_3
    invoke-virtual {v10}, Ljava/io/Reader;->read()I

    move-result v0

    if-eq v0, v7, :cond_21

    if-eqz v0, :cond_21

    int-to-char v15, v0

    array-length v0, v9

    if-ne v11, v0, :cond_3

    array-length v0, v9

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    invoke-static {v9, v13, v0, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v9, v0

    :cond_3
    const/16 v14, 0x85

    const/16 v13, 0xa

    if-ne v3, v1, :cond_7

    const/16 v0, 0x10

    invoke-static {v15, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    if-ltz v0, :cond_4

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v8, :cond_15

    goto :goto_4

    :cond_4
    if-gt v5, v8, :cond_5

    goto/16 :goto_c

    :cond_5
    :goto_4
    add-int/lit8 v1, v11, 0x1

    int-to-char v0, v2

    aput-char v0, v9, v11

    goto :goto_5

    :cond_6
    move v11, v1

    const/4 v3, 0x0

    :cond_7
    const/16 v1, 0xd

    if-ne v3, v12, :cond_8

    if-eq v15, v13, :cond_1c

    if-eq v15, v1, :cond_e

    const/16 v0, 0x62

    if-eq v15, v0, :cond_d

    const/16 v0, 0x66

    if-eq v15, v0, :cond_c

    const/16 v0, 0x6e

    if-eq v15, v0, :cond_b

    const/16 v0, 0x72

    if-eq v15, v0, :cond_a

    if-eq v15, v14, :cond_1c

    const/16 v0, 0x74

    if-eq v15, v0, :cond_18

    const/16 v0, 0x75

    if-ne v15, v0, :cond_19

    const/4 v1, 0x2

    const/4 v13, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    if-eq v15, v13, :cond_1b

    if-eq v15, v1, :cond_1d

    const/16 v0, 0x21

    if-eq v15, v0, :cond_11

    const/16 v0, 0x23

    if-eq v15, v0, :cond_11

    const/16 v0, 0x3a

    if-eq v15, v0, :cond_9

    const/16 v0, 0x3d

    if-eq v15, v0, :cond_9

    const/16 v0, 0x5c

    if-eq v15, v0, :cond_f

    if-eq v15, v14, :cond_1d

    goto :goto_7

    :cond_9
    if-ne v4, v7, :cond_12

    move v4, v11

    goto :goto_6

    :goto_5
    if-eq v15, v13, :cond_6

    if-eq v15, v14, :cond_6

    move v11, v1

    :goto_6
    const/4 v1, 0x2

    const/4 v13, 0x0

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_a
    const/16 v15, 0xd

    goto :goto_a

    :cond_b
    const/16 v15, 0xa

    goto :goto_a

    :cond_c
    const/16 v15, 0xc

    goto :goto_a

    :cond_d
    const/16 v15, 0x8

    goto :goto_a

    :cond_e
    const/4 v1, 0x2

    const/4 v13, 0x0

    const/4 v3, 0x3

    goto/16 :goto_3

    :cond_f
    if-ne v3, v8, :cond_10

    move v4, v11

    :cond_10
    const/4 v1, 0x2

    const/4 v13, 0x0

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_11
    if-eqz v16, :cond_12

    goto :goto_9

    :cond_12
    :goto_7
    invoke-static {v15}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    const/4 v0, 0x5

    if-eqz v1, :cond_17

    const/4 v0, 0x3

    if-ne v3, v0, :cond_13

    const/4 v3, 0x5

    :cond_13
    if-eqz v11, :cond_14

    if-eq v11, v4, :cond_14

    const/4 v0, 0x5

    if-eq v3, v0, :cond_14

    if-ne v4, v7, :cond_17

    const/4 v1, 0x2

    const/4 v13, 0x0

    const/4 v3, 0x4

    goto/16 :goto_3

    :goto_8
    int-to-char v0, v0

    if-eq v0, v1, :cond_14

    if-eq v0, v13, :cond_14

    if-ne v0, v14, :cond_16

    :cond_14
    const/4 v1, 0x2

    :cond_15
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_16
    :goto_9
    invoke-virtual {v10}, Ljava/io/Reader;->read()I

    move-result v0

    if-eq v0, v7, :cond_14

    goto :goto_8

    :cond_17
    if-eq v3, v0, :cond_19

    const/4 v0, 0x3

    if-eq v3, v0, :cond_19

    if-ne v3, v8, :cond_1a

    move v4, v11

    goto :goto_a

    :cond_18
    const/16 v15, 0x9

    :cond_19
    :goto_a
    const/4 v3, 0x0

    :cond_1a
    add-int/lit8 v0, v11, 0x1

    aput-char v15, v9, v11

    move v11, v0

    const/4 v1, 0x2

    const/4 v13, 0x0

    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_1b
    const/4 v0, 0x3

    if-ne v3, v0, :cond_1d

    :cond_1c
    const/4 v1, 0x2

    const/4 v13, 0x0

    const/4 v3, 0x5

    goto/16 :goto_3

    :cond_1d
    if-gtz v11, :cond_1e

    if-nez v11, :cond_20

    if-nez v4, :cond_20

    goto :goto_b

    :cond_1e
    if-ne v4, v7, :cond_1f

    move v4, v11

    :cond_1f
    :goto_b
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9, v1, v11}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    const/4 v11, 0x0

    const/4 v1, 0x2

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    goto/16 :goto_2

    :goto_c
    const-string/jumbo v1, "luni.09"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    if-ne v3, v1, :cond_22

    if-gt v5, v8, :cond_22

    const-string/jumbo v1, "luni.08"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    if-ne v4, v7, :cond_23

    if-lez v11, :cond_25

    move v4, v11

    goto :goto_d

    :cond_23
    if-ltz v4, :cond_25

    :goto_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9, v13, v11}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    if-ne v3, v12, :cond_24

    const-string v0, "\u0000"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_24
    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_25
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final declared-synchronized A04(Ljava/io/OutputStream;)V
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const-string v0, "ISO8859_1"

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, p1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    const/4 v3, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/01C;->A00(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-static {p3, p1, p2}, LX/01C;->A00(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A06(Ljava/util/Map;ZLjava/io/Writer;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    if-nez p2, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {p0, v2, v1, p3}, LX/01C;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/01C;

    if-eqz v0, :cond_4

    check-cast p1, LX/01C;

    iget-object v0, p1, LX/01C;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v1, p0, LX/01C;->A02:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/01C;->A02:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-void
.end method
