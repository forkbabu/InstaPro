.class public final LX/EJx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QR;


# instance fields
.field public final A00:[LX/IGj;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [LX/IGj;

    const/4 v1, 0x0

    sget-object v0, LX/IGj;->A02:LX/IGj;

    aput-object v0, v2, v1

    iput-object v2, p0, LX/EJx;->A00:[LX/IGj;

    return-void
.end method


# virtual methods
.method public final AOz()Ljava/util/List;
    .locals 13

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, LX/EJx;->A00:[LX/IGj;

    array-length v7, v8

    new-array v6, v7, [J

    :try_start_0
    const-string v1, "/proc/self/maps"

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    const/16 v0, 0x2d

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/lit8 v1, v4, 0x1

    const/16 v0, 0x20

    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v11

    invoke-static {v4, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    sub-long/2addr v11, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v11, v4

    if-lez v0, :cond_0

    const-string v0, "   "

    invoke-virtual {v10, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, " (deleted)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_2
    if-ge v3, v7, :cond_0

    aget-object v0, v8, v3

    invoke-virtual {v0, v1}, LX/IGj;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-wide v0, v6, v3

    add-long/2addr v0, v11

    aput-wide v0, v6, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const-string v1, ""

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    new-array v6, v7, [J

    :goto_4
    const/4 v5, 0x0

    :goto_5
    if-ge v5, v7, :cond_5

    aget-object v0, v8, v5

    iget-object v4, v0, LX/IGj;->A00:LX/0qt;

    aget-wide v2, v6, v5

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    new-instance v0, LX/2S6;

    invoke-direct {v0, v4, v2, v3}, LX/2S6;-><init>(LX/0qt;J)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    return-object v9
.end method
