.class public final LX/0mb;
.super LX/0hF;
.source ""


# instance fields
.field public final A00:Ljava/util/zip/ZipEntry;

.field public final A01:Ljava/util/zip/ZipFile;

.field public final A02:[LX/0mZ;

.field public final synthetic A03:LX/00G;


# direct methods
.method public constructor <init>(LX/00G;LX/092;)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v4, p0

    iput-object v2, v4, LX/0mb;->A03:LX/00G;

    invoke-direct {v4}, LX/0hF;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0h8;->A04()[Ljava/lang/String;

    move-result-object v11

    iget-object v0, v2, LX/00G;->A01:Ljava/io/File;

    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :try_start_0
    iget-object v0, v2, LX/00G;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    iget-object v0, v2, LX/00G;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v5

    if-eqz v1, :cond_d

    if-eqz v5, :cond_d

    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v17, Ljava/io/BufferedReader;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x20

    new-instance v12, Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-direct {v12, v0}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    :cond_0
    :goto_0
    invoke-virtual/range {v17 .. v17}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12, v15}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    const/4 v14, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const-string v13, "]"

    const-string v10, "illegal line in compressed metadata: ["

    if-eqz v7, :cond_8

    if-eqz v1, :cond_8

    if-eqz v14, :cond_8

    :try_start_2
    const-string v0, "assets/lib/"

    invoke-static {v0, v7}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v0, 0x2f

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    :goto_2
    array-length v0, v11

    if-ge v7, v0, :cond_5

    aget-object v0, v11, v7

    if-eqz v0, :cond_4

    aget-object v0, v11, v7

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    move/from16 v0, v16

    new-instance v1, LX/0mZ;

    invoke-direct {v1, v10, v14, v0, v7}, LX/0mZ;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, -0x1

    goto :goto_3

    :goto_4
    if-ltz v7, :cond_0

    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mZ;

    if-eqz v0, :cond_6

    iget v0, v0, LX/0mZ;->A01:I

    if-ge v7, v0, :cond_0

    :cond_6
    invoke-virtual {v8, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-static {v10, v15, v13}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v10, v15, v13}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v0, v1, LX/092;->A01:[Ljava/lang/String;

    if-eqz v2, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_a
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mZ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0mZ;->A00:Z

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/0mZ;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0mZ;

    iput-object v0, v4, LX/0mb;->A02:[LX/0mZ;

    iput-object v5, v4, LX/0mb;->A00:Ljava/util/zip/ZipEntry;

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_c

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_c
    :try_start_5
    throw v0

    :cond_d
    const/4 v0, 0x0

    new-array v0, v0, [LX/0mZ;

    iput-object v0, v4, LX/0mb;->A02:[LX/0mZ;

    :goto_6
    iput-object v3, v4, LX/0mb;->A01:Ljava/util/zip/ZipFile;

    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    throw v0
.end method


# virtual methods
.method public final A00()LX/0hC;
    .locals 2

    iget-object v1, p0, LX/0mb;->A02:[LX/0mZ;

    new-instance v0, LX/0hC;

    invoke-direct {v0, v1}, LX/0hC;-><init>([LX/0hB;)V

    return-object v0
.end method

.method public final A01()LX/0hE;
    .locals 1

    iget-object v0, p0, LX/0mb;->A00:Ljava/util/zip/ZipEntry;

    if-nez v0, :cond_0

    new-instance v0, LX/0mc;

    invoke-direct {v0}, LX/0mc;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/0ma;

    invoke-direct {v0, p0}, LX/0ma;-><init>(LX/0mb;)V

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/0mb;->A01:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-void
.end method
