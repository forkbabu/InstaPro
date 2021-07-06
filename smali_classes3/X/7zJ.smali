.class public final LX/7zJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/7zJ;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x2dt
        -0x2bt
        -0x1at
        -0x25t
        -0x1ft
        -0x20t
        -0x2t
        0xat
        0xat
        0x6t
        0x9t
        -0x30t
        -0x3bt
        -0x3bt
        -0x2t
        -0x5t
        0x2t
        0x6t
        -0x3ct
        -0x1t
        0x4t
        0x9t
        0xat
        -0x9t
        -0x3t
        0x8t
        -0x9t
        0x3t
        -0x3ct
        -0x7t
        0x5t
        0x3t
        -0x3bt
        -0x38t
        -0x35t
        -0x32t
        -0x31t
        -0x36t
        -0x37t
        -0x38t
        -0x36t
        -0x33t
        -0x36t
        -0x33t
        -0x3at
        -0x36t
        -0x36t
        -0x35t
        -0x38t
        0x38t
        0x39t
        0x3et
        0x29t
        0x3dt
        0x32t
        0x2bt
        0x3ct
        0x2ft
        0x2et
        0x8t
        -0x5t
        -0x9t
        0x9t
        0x5t
        0x4t
        0x48t
        0x3at
        0x48t
        0x48t
        0x3et
        0x44t
        0x43t
        0x34t
        0x3et
        0x39t
    .end array-data
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/7zJ;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x64

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
