.class public final LX/7UU;
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

    sput-object v0, LX/7UU;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x6ct
        0x7bt
        0x66t
        0x60t
        0x61t
        0x35t
        0x34t
        0x27t
        0x38t
        0x32t
        0x34t
        0xet
        0x38t
        0x35t
        0x77t
        0x60t
        0x64t
        0x76t
        0x6at
        0x6bt
        0x54t
        0x42t
        0x54t
        0x54t
        0x4et
        0x48t
        0x49t
        0x78t
        0x4et
        0x43t
        0x1ft
        0xct
        0x1bt
        0x0t
        0xft
        0x0t
        0xat
        0x8t
        0x1dt
        0x0t
        0x6t
        0x7t
        0x36t
        0xat
        0x6t
        0xdt
        0xct
    .end array-data
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/7UU;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x50

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
