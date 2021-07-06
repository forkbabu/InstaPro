.class public final LX/6ps;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/6ps;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x4t
        0x6t
        0x11t
        0xct
        0xat
        0xbt
        0x54t
        0x55t
        0x46t
        0x59t
        0x53t
        0x55t
        0x6ft
        0x59t
        0x54t
        0x51t
        0x46t
        0x42t
        0x50t
        0x4ct
        0x4dt
        0x24t
        0x32t
        0x24t
        0x24t
        0x3et
        0x38t
        0x39t
        0x8t
        0x3et
        0x33t
        0x3at
        0x39t
        0x21t
        0x11t
        0x28t
        0x2ft
        0x2dt
    .end array-data
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/6ps;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x48

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
