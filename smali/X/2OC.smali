.class public final LX/2OC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;LX/DXd;)Z
    .locals 11

    iget-object v1, p2, LX/DXd;->A00:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v4, "Sha256ResourceChecksumVerifier"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "No SHA-256 provided for %s, verification failed"

    invoke-static {v4, v0, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    :try_start_0
    new-instance v7, LX/DJw;

    invoke-direct {v7}, LX/DJw;-><init>()V

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/16 v0, 0x2000

    new-array v5, v0, [B

    :goto_0
    invoke-virtual {v8, v5}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v0, v7, LX/DJw;->A00:Ljava/security/MessageDigest;

    invoke-virtual {v0, v5, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/DJw;->A00:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    new-instance v7, LX/DJV;

    invoke-direct {v7, v0}, LX/DJV;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    and-int/lit8 v0, v10, 0x1

    if-nez v0, :cond_4

    shr-int/lit8 v0, v10, 0x1

    new-array v9, v0, [B

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v2, v10, :cond_2

    invoke-static {v1, v2}, LX/DJV;->A00(Ljava/lang/String;I)I

    move-result v0

    shl-int/lit8 v5, v0, 0x4

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, LX/DJV;->A00(Ljava/lang/String;I)I

    move-result v0

    or-int/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v0, v5, 0xff

    int-to-byte v0, v0

    aput-byte v0, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, LX/DJV;

    invoke-direct {v0, v9}, LX/DJV;-><init>([B)V

    iput-object v1, v0, LX/DJV;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    return v6

    :cond_3
    const-string v5, "SHA-256 mismatch for %s [expected: %s, actual: %s]"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    aput-object v1, v2, v6

    const/4 v1, 0x2

    invoke-virtual {v7}, LX/DJV;->A01()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v5, v2}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    const-string v0, "Hexadecimal string with odd number of characters cannot be converted to bytes: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Failed to verify SHA-256 of %s"

    invoke-static {v4, v2, v0, v1}, LX/0Dm;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method
