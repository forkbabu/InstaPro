.class public final LX/08i;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Ljava/io/IOException;

.field public A01:Ljava/io/InputStream;

.field public final A02:LX/0QW;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/08i;->A00:Ljava/io/IOException;

    iput-object p1, p0, LX/08i;->A01:Ljava/io/InputStream;

    new-instance v0, LX/0QW;

    invoke-direct {v0, p2}, LX/0QW;-><init>(I)V

    iput-object v0, p0, LX/08i;->A02:LX/0QW;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v1, p0, LX/08i;->A01:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/08i;->A00:Ljava/io/IOException;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0

    :cond_0
    throw v0

    :cond_1
    const-string v1, "Stream closed"

    new-instance v0, LX/07A;

    invoke-direct {v0, v1}, LX/07A;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LX/08i;->A01:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/08i;->A01:Ljava/io/InputStream;

    throw v0

    :goto_0
    iput-object v1, p0, LX/08i;->A01:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 7

    if-nez p3, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, LX/08i;->A01:Ljava/io/InputStream;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/08i;->A00:Ljava/io/IOException;

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, p0, LX/08i;->A02:LX/0QW;

    add-int v4, v6, p2

    :goto_0
    if-ge p2, v4, :cond_2

    aget-byte v1, p1, p2

    iget-object v3, v5, LX/06e;->A02:[B

    iget v0, v5, LX/06e;->A01:I

    iget v2, v5, LX/06e;->A00:I

    add-int/2addr v0, v2

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v3, v0

    add-int/2addr v1, v0

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 v0, v2, -0x1

    iput v0, v5, LX/06e;->A00:I

    and-int/lit16 v0, v2, 0xff

    aput-byte v1, v3, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return v6

    :catch_0
    move-exception v0

    iput-object v0, p0, LX/08i;->A00:Ljava/io/IOException;

    throw v0

    :cond_3
    throw v0

    :cond_4
    const-string v1, "Stream closed"

    new-instance v0, LX/07A;

    invoke-direct {v0, v1}, LX/07A;-><init>(Ljava/lang/String;)V

    throw v0
.end method
