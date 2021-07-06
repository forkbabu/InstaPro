.class public final LX/Hn4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I = 0x2

.field public static final A04:LX/2TN;

.field public static final A05:Lcom/facebook/cryptopub/CryptoPubNative;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:LX/2TJ;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/Hn9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x29

    const-string v1, "-----BEGIN PUBLIC KEY-----\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAvcu1KMDR1vzuBr9iYKW8\nKWmhT8CVUBRkchiO8861H7zIOYRwkQrkeHA+0mkBo3Ly1PiLXDkbKQZyeqZbspke\n4e7WgFNwT23jHfRMV/cNPxjPEy4kxNEbzLET6GlWepGdXFhzHfnS1PinGQzj0ZOU\nZM3pQjgGRL9fAf8brt1ewhQ5XtpvKFdPyQq5BkeFEDKoInDsC/yKDWRAx2twgPFr\nCYUzAB8/yXuL30ErTHT79bt3yTnv1fRtE19tROIlBuqruwSBk9gGq/LuvSECgsl5\nz4VcpHXhgZt6MhrAj6y9vAAxO2RVrt0Mq4OY4HgyYz9Wlr1vAxXXGAAYIvrhAYLP\n7QIDAQAB\n-----END PUBLIC KEY-----\n"

    new-instance v0, LX/2TN;

    invoke-direct {v0, v2, v1}, LX/2TN;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/Hn4;->A04:LX/2TN;

    new-instance v0, Lcom/facebook/cryptopub/CryptoPubNative;

    invoke-direct {v0}, Lcom/facebook/cryptopub/CryptoPubNative;-><init>()V

    sput-object v0, LX/Hn4;->A05:Lcom/facebook/cryptopub/CryptoPubNative;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/Hn4;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(LX/2TJ;LX/Hn9;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hn4;->A00:LX/2TJ;

    iput-object p2, p0, LX/Hn4;->A02:LX/Hn9;

    iput-object p3, p0, LX/Hn4;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/Hn7;
    .locals 6

    const-string v5, ""

    const/4 v4, 0x0

    :try_start_0
    sget-object v2, LX/Hn4;->A05:Lcom/facebook/cryptopub/CryptoPubNative;

    const/16 v1, 0x29

    const-string v0, "-----BEGIN PUBLIC KEY-----\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAvcu1KMDR1vzuBr9iYKW8\nKWmhT8CVUBRkchiO8861H7zIOYRwkQrkeHA+0mkBo3Ly1PiLXDkbKQZyeqZbspke\n4e7WgFNwT23jHfRMV/cNPxjPEy4kxNEbzLET6GlWepGdXFhzHfnS1PinGQzj0ZOU\nZM3pQjgGRL9fAf8brt1ewhQ5XtpvKFdPyQq5BkeFEDKoInDsC/yKDWRAx2twgPFr\nCYUzAB8/yXuL30ErTHT79bt3yTnv1fRtE19tROIlBuqruwSBk9gGq/LuvSECgsl5\nz4VcpHXhgZt6MhrAj6y9vAAxO2RVrt0Mq4OY4HgyYz9Wlr1vAxXXGAAYIvrhAYLP\n7QIDAQAB\n-----END PUBLIC KEY-----\n"

    invoke-virtual {v2, v1, v0, p0, p1}, Lcom/facebook/cryptopub/CryptoPubNative;->encrypt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Default key used."

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    new-instance v1, LX/Hn3;

    invoke-direct {v1, v2, v0}, LX/Hn3;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v0, LX/Hn7;

    invoke-direct {v0, v5, v4, v3, v1}, LX/Hn7;-><init>(Ljava/lang/String;ILjava/lang/String;LX/Hn3;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    new-instance v1, LX/Hn3;

    invoke-direct {v1, v2, v0}, LX/Hn3;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    new-instance v0, LX/Hn7;

    invoke-direct {v0, v5, v4, p0, v1}, LX/Hn7;-><init>(Ljava/lang/String;ILjava/lang/String;LX/Hn3;)V

    return-object v0
.end method
