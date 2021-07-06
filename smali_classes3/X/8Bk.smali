.class public final LX/8Bk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pwDdTROygIv7iIAollOLGdX1CBku79Ak"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "SB6zeh1ppmqg4P1BkjOANiYQPHHvB8W8"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "NEh2lTJeqx7W0Wda6VhnQx0z"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jVRV8xaxe2dFMOtZOg7TYznJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "j5W1OAqUXnlsT4W6NtlQRXOOs007P0px"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "82Xy4c2PHY1jYGzormC1BWyB3k5OdUZm"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vrZ8H5Pv75o"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "X1aWpsKAGcwS3H9z6eioqeiei9c"

    aput-object v0, v2, v1

    sput-object v2, LX/8Bk;->A01:[Ljava/lang/String;

    const/16 v0, 0x6c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/8Bk;->A00:[B

    sget-object v2, LX/8Bk;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    const-string v1, "3rycUpVXphi"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "UGX9Y0baOyjquWP91WOjBPi9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x62t
        0x60t
        0x77t
        0x6at
        0x6ct
        0x6dt
        0x23t
        0x37t
        0x36t
        0x2at
        0x27t
        0x2ct
        0x36t
        0x2bt
        0x21t
        0x2bt
        0x36t
        0x3bt
        0x6dt
        0x2et
        0x2dt
        0x21t
        0x23t
        0x36t
        0x2bt
        0x2dt
        0x2ct
        0x6dt
        0x25t
        0x27t
        0x36t
        0x1dt
        0x2et
        0x2dt
        0x21t
        0x23t
        0x36t
        0x2bt
        0x2dt
        0x2ct
        0x1dt
        0x34t
        0x27t
        0x30t
        0x2bt
        0x24t
        0x2bt
        0x21t
        0x23t
        0x36t
        0x2bt
        0x2dt
        0x2ct
        0x6dt
        0x38t
        0x2ct
        0x2dt
        0x31t
        0x3ct
        0x37t
        0x2dt
        0x30t
        0x3at
        0x30t
        0x2dt
        0x20t
        0x76t
        0x35t
        0x36t
        0x3at
        0x38t
        0x2dt
        0x30t
        0x36t
        0x37t
        0x76t
        0x2at
        0x3ct
        0x2dt
        0x6t
        0x35t
        0x36t
        0x3at
        0x38t
        0x2dt
        0x30t
        0x36t
        0x37t
        0x6t
        0x2ft
        0x3ct
        0x2bt
        0x30t
        0x3ft
        0x30t
        0x3at
        0x38t
        0x2dt
        0x30t
        0x36t
        0x37t
        0x76t
        0x6at
        0x7dt
        0x79t
        0x6bt
        0x77t
        0x76t
    .end array-data
.end method

.method public static A00(LX/0Sh;)LX/0wJ;
    .locals 4

    new-instance v3, LX/0uU;

    invoke-direct {v3, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v2, 0x6

    const/16 v1, 0x30

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, LX/8Bk;->A02(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/8Bu;

    const-class v0, LX/8Bp;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0Sh;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0wJ;
    .locals 4

    new-instance v3, LX/0uU;

    invoke-direct {v3, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    move-object p0, v3

    const/16 v2, 0x36

    const/16 v1, 0x30

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, LX/8Bk;->A02(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/16 v0, 0x28

    invoke-static {v1, v3, v0}, LX/8Bk;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    invoke-static {p2}, LX/8Bj;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x66

    const/16 v0, 0x33

    invoke-static {v1, v3, v0}, LX/8Bk;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {p0, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/8Bk;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
