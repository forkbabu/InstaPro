.class public final LX/0dE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0dG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0fE;

    invoke-direct {v0}, LX/0fE;-><init>()V

    iput-object v0, p0, LX/0dE;->A00:LX/0dG;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0d6;->A02(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {p2}, LX/0d6;->A02(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, LX/0fE;

    invoke-direct {v0, v2, v1}, LX/0fE;-><init>([B[B)V

    iput-object v0, p0, LX/0dE;->A00:LX/0dG;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/net/Socket;)[B
    .locals 11

    const-string v3, "TokenBinderAuthenticator"

    const/4 v2, 0x0

    :try_start_0
    check-cast p1, LX/FfF;

    new-array v0, v2, [B

    invoke-virtual {p1, v0}, LX/FfF;->A05([B)[B

    move-result-object v5

    iget-object v7, p0, LX/0dE;->A00:LX/0dG;

    invoke-virtual {v7}, LX/0dG;->A02()[B

    move-result-object v6

    array-length v8, v6

    const/4 v0, 0x3

    add-int/2addr v0, v8

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iget-object v0, v7, LX/0dG;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0dH;->A00(Ljava/lang/Integer;)B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x2

    new-array v1, v0, [B

    shr-int/lit8 v0, v8, 0x8

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    int-to-byte v0, v8

    const/4 v10, 0x1

    aput-byte v0, v1, v10

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v7, v5}, LX/0dG;->A03([B)[B

    move-result-object v6

    array-length v0, v1

    add-int/2addr v0, v10

    const/4 v8, 0x2

    add-int/2addr v0, v8

    array-length v5, v6

    add-int/2addr v0, v5

    add-int/2addr v0, v8

    const/4 v9, 0x0

    add-int/2addr v0, v2

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iget-object v0, v7, LX/0dG;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    new-array v1, v8, [B

    shr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    int-to-byte v0, v5

    aput-byte v0, v1, v10

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v4, LX/0dI;

    invoke-direct {v4, v0}, LX/0dI;-><init>([B)V

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_1
    iget-object v6, v4, LX/0dI;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr v8, v0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr v9, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array v1, v7, [B

    shr-int/lit8 v0, v9, 0x8

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    shr-int/lit8 v0, v9, 0x0

    int-to-byte v0, v0

    aput-byte v0, v1, v10

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0d8; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :catch_0
    move-exception v1

    const-string v0, "exception/noKeyPairGenerated"

    invoke-static {v3, v1, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v0, "exception/tokenBindingSignature"

    invoke-static {v3, v1, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception v1

    const-string v0, "exception/exportingKeyingMaterial"

    invoke-static {v3, v1, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    move-exception v1

    const-string v0, "exception/tokenBindingSerialization"

    invoke-static {v3, v1, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_3
    new-array v0, v2, [B

    return-object v0
.end method
