.class public final LX/7hy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/7hy;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x48t
        0x49t
        0x5at
        0x45t
        0x4ft
        0x49t
        0x73t
        0x45t
        0x48t
        0xbt
        0x1dt
        0xbt
        0xbt
        0x11t
        0x17t
        0x16t
        0x57t
        0x14t
        0x17t
        0x1ft
        0x11t
        0x16t
        0x27t
        0x19t
        0x1bt
        0xct
        0x11t
        0xet
        0x11t
        0xct
        0x1t
        0x57t
    .end array-data
.end method

.method public static A00(LX/0Sh;Landroid/content/Context;)LX/0wJ;
    .locals 5

    new-instance v4, LX/0uU;

    invoke-direct {v4, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    move-object p0, v4

    const/16 v2, 0x9

    const/16 v3, 0x9

    sget-object v1, LX/7hy;->A00:[B

    const/16 v0, 0x20

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    aget-byte v0, v2, v1

    xor-int/2addr v0, v3

    xor-int/lit8 v0, v0, 0x71

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/7iM;

    const-class v0, LX/7i9;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0, p1}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x5d

    sget-object v1, LX/7hy;->A00:[B

    const/16 v0, 0x9

    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    :goto_1
    array-length v0, v1

    if-ge v3, v0, :cond_1

    aget-byte v0, v1, v3

    xor-int/2addr v0, v2

    xor-int/lit8 v0, v0, 0x71

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method
