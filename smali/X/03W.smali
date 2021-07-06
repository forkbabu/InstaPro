.class public final LX/03W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/security/MessageDigest;

.field public final A01:[B

.field public final A02:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, LX/03W;->A00:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LX/03W;->A02:[B

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, LX/03W;->A01:[B

    return-void
.end method

.method public static A00(Ljava/io/DataInputStream;)C
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-char v0, v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "Error reading byte"

    new-instance v0, LX/03V;

    invoke-direct {v0, v1, p0}, LX/03V;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
