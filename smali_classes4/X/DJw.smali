.class public final LX/DJw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "SHA-256"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iput-object v0, p0, LX/DJw;->A00:Ljava/security/MessageDigest;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
