.class public final LX/6dW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/6dW;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x58t
        0x5at
        0x5at
        0x56t
        0x4ct
        0x57t
        0x4dt
        0x4at
        0x16t
        0x5et
        0x5ct
        0x57t
        0x5ct
        0x4bt
        0x58t
        0x4dt
        0x5ct
        0x66t
        0x4dt
        0x4et
        0x56t
        0x66t
        0x5ft
        0x58t
        0x5at
        0x4dt
        0x56t
        0x4bt
        0x66t
        0x4dt
        0x56t
        0x4dt
        0x49t
        0x66t
        0x52t
        0x5ct
        0x40t
        0x16t
        0x13t
        0x12t
        0x1t
        0x1et
        0x14t
        0x12t
        0x28t
        0x1et
        0x13t
    .end array-data
.end method

.method public static A00(LX/0Sh;Landroid/content/Context;LX/1jQ;LX/1IK;)V
    .locals 6

    new-instance v4, LX/0uU;

    invoke-direct {v4, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/16 v2, 0x6a

    sget-object v1, LX/6dW;->A00:[B

    const/16 v0, 0x26

    invoke-static {v1, v5, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    :goto_0
    array-length v0, v1

    if-ge v5, v0, :cond_0

    aget-byte v0, v1, v5

    xor-int/2addr v0, v2

    xor-int/lit8 v0, v0, 0x53

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    invoke-static {p1}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x26

    const/16 v5, 0x24

    sget-object v1, LX/6dW;->A00:[B

    const/16 v0, 0x2f

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_1

    aget-byte v0, v2, v1

    xor-int/2addr v0, v5

    xor-int/lit8 v0, v0, 0x53

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v0, p0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/6cH;

    const-class v0, LX/6co;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0uU;->A0G:Z

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object p3, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {p1, p2, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
