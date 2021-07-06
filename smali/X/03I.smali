.class public final LX/03I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/RandomAccessFile;

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/03I;->A00:Ljava/io/RandomAccessFile;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static {p0}, LX/03I;->A00(LX/03I;)I

    move-result v1

    const v0, 0x504d444d

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/03I;->A00:Ljava/io/RandomAccessFile;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    invoke-static {p0}, LX/03I;->A00(LX/03I;)I

    move-result v0

    iput v0, p0, LX/03I;->A01:I

    invoke-static {p0}, LX/03I;->A00(LX/03I;)I

    move-result v0

    iput v0, p0, LX/03I;->A02:I

    return-void

    :cond_0
    const-string v1, "Invalid minidump signature"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(LX/03I;)I
    .locals 2

    iget-object v0, p0, LX/03I;->A00:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result p0

    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const v0, 0xff00

    and-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/high16 v0, 0xff0000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static A01(LX/03I;)J
    .locals 15

    iget-object v0, p0, LX/03I;->A00:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v14

    const/4 v13, 0x0

    shr-long v11, v14, v13

    const-wide/16 v9, 0xff

    and-long/2addr v11, v9

    const/16 v8, 0x38

    shl-long/2addr v11, v8

    const/16 v7, 0x8

    shr-long v0, v14, v7

    and-long/2addr v0, v9

    const/16 v6, 0x30

    shl-long/2addr v0, v6

    or-long/2addr v11, v0

    const/16 v5, 0x10

    shr-long v0, v14, v5

    and-long/2addr v0, v9

    const/16 v4, 0x28

    shl-long/2addr v0, v4

    or-long/2addr v11, v0

    const/16 v3, 0x18

    shr-long v1, v14, v3

    and-long/2addr v1, v9

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v11, v1

    shr-long v0, v14, v0

    and-long/2addr v0, v9

    shl-long/2addr v0, v3

    or-long/2addr v11, v0

    shr-long v0, v14, v4

    and-long/2addr v0, v9

    shl-long/2addr v0, v5

    or-long/2addr v11, v0

    shr-long v0, v14, v6

    and-long/2addr v0, v9

    shl-long/2addr v0, v7

    or-long/2addr v11, v0

    shr-long/2addr v14, v8

    and-long/2addr v14, v9

    shl-long/2addr v14, v13

    or-long/2addr v14, v11

    return-wide v14
.end method

.method public static A02(Landroid/util/JsonReader;Ljava/lang/String;)Landroid/util/JsonReader;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    :cond_3
    return-object v3
.end method

.method public static A03(LX/03I;I)LX/03G;
    .locals 4

    iget-object v2, p0, LX/03I;->A00:Ljava/io/RandomAccessFile;

    iget v0, p0, LX/03I;->A02:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/03I;->A01:I

    if-ge v3, v0, :cond_1

    invoke-static {p0}, LX/03I;->A00(LX/03I;)I

    move-result v0

    invoke-static {p0}, LX/03I;->A00(LX/03I;)I

    move-result v2

    invoke-static {p0}, LX/03I;->A00(LX/03I;)I

    move-result v1

    if-ne v0, p1, :cond_0

    new-instance v0, LX/03G;

    invoke-direct {v0, v1, v2}, LX/03G;-><init>(II)V

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A04(I)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, LX/03I;->A03(LX/03I;I)LX/03G;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    iget-object v2, p0, LX/03I;->A00:Ljava/io/RandomAccessFile;

    iget v0, v3, LX/03G;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget v0, v3, LX/03G;->A01:I

    new-array v1, v0, [B

    iget-object v0, p0, LX/03I;->A00:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public final A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const v0, -0x5313506

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, LX/03I;->A04(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/util/JsonReader;

    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v0, "global"

    invoke-static {v1, v0}, LX/03I;->A02(Landroid/util/JsonReader;Ljava/lang/String;)Landroid/util/JsonReader;

    move-result-object v0

    invoke-static {v0, p1}, LX/03I;->A02(Landroid/util/JsonReader;Ljava/lang/String;)Landroid/util/JsonReader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V

    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v4, ""

    :goto_1
    const-string v2, "MinidumpReader"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const-string v0, "getCustomData error: %s"

    invoke-static {v2, v3, v0, v1}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v5
.end method
