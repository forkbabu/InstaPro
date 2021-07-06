.class public final LX/6eF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/6eF;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x61t
        0x63t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x1bt
        0x1at
        0x9t
        0x16t
        0x1ct
        0x1at
        0x20t
        0x18t
        0xat
        0x16t
        0x1bt
        0xft
        0xet
        0x1dt
        0x2t
        0x8t
        0xet
        0x34t
        0x2t
        0xft
        0x25t
        0x32t
        0x36t
        0x24t
        0x38t
        0x39t
        0x79t
        0x6ft
        0x79t
        0x79t
        0x63t
        0x65t
        0x64t
        0x55t
        0x63t
        0x6et
        0xft
        0x1ct
        0xbt
        0x10t
        0x1ft
        0x10t
        0x1at
        0x18t
        0xdt
        0x10t
        0x16t
        0x17t
        0x26t
        0x1at
        0x16t
        0x1dt
        0x1ct
    .end array-data
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/6eF;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
