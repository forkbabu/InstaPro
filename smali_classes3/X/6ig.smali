.class public final LX/6ig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/6ig;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x45t
        0x47t
        0x50t
        0x4dt
        0x4bt
        0x4at
        0x62t
        0x63t
        0x70t
        0x6ft
        0x65t
        0x63t
        0x59t
        0x6ft
        0x62t
        0x24t
        0x33t
        0x37t
        0x25t
        0x39t
        0x38t
        0x1at
        0xct
        0x1at
        0x1at
        0x0t
        0x6t
        0x7t
        0x36t
        0x0t
        0xdt
        0x54t
        0x47t
        0x50t
        0x4bt
        0x44t
        0x4bt
        0x41t
        0x43t
        0x56t
        0x4bt
        0x4dt
        0x4ct
        0x7dt
        0x41t
        0x4dt
        0x46t
        0x47t
    .end array-data
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/6ig;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
