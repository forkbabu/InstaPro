.class public final LX/0cY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljavax/crypto/Cipher;

.field public A01:Ljavax/crypto/SecretKey;

.field public A02:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00([BJ)[B
    .locals 7

    array-length v6, p0

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v6, -0x8

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    new-array v3, v6, [B

    const/4 v2, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    aget-byte v1, p0, v5

    aget-byte v0, v4, v2

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A01([B[B)V
    .locals 4

    const/16 v2, 0x50

    if-eqz p1, :cond_1

    array-length v3, p1

    const/16 v0, 0x10

    if-ne v3, v0, :cond_1

    if-eqz p2, :cond_0

    array-length v1, p2

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    :try_start_0
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, LX/0cY;->A00:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LX/0cY;->A02:[B

    const/4 v2, 0x0

    const-string v1, "AES"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, v2, v3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, LX/0cY;->A01:Ljavax/crypto/SecretKey;

    return-void

    :catch_0
    move-exception v3

    const-string v0, "Unable to initialize cipher"

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v2, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0

    :cond_0
    const-string v1, "Invalid iv "

    invoke-static {p2}, LX/Fem;->A03([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v2, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0

    :cond_1
    const-string v1, "Invalid key "

    invoke-static {p1}, LX/Fem;->A03([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v2, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0
.end method
