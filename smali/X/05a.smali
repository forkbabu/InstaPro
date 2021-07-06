.class public final LX/05a;
.super LX/0SB;
.source ""

# interfaces
.implements LX/0SC;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, LX/0SB;-><init>()V

    array-length v0, p1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    aget-byte v2, p1, v0

    and-int/lit16 v1, v2, 0xff

    const/16 v0, 0x25

    if-gt v1, v0, :cond_0

    and-int v0, v2, v3

    or-int/lit8 v1, v0, 0x2

    iput v1, p0, LX/05a;->A00:I

    ushr-int/2addr v2, v3

    add-int/lit8 v0, v2, 0xb

    shl-int/2addr v1, v0

    iput v1, p0, LX/05a;->A00:I

    return-void

    :cond_0
    const-string v1, "Unsupported LZMA2 properties"

    new-instance v0, LX/0Rh;

    invoke-direct {v0, v1}, LX/0Rh;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AUg(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    iget v1, p0, LX/05a;->A00:I

    new-instance v0, LX/07T;

    invoke-direct {v0, p1, v1}, LX/07T;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public final AXv()I
    .locals 1

    iget v0, p0, LX/05a;->A00:I

    invoke-static {v0}, LX/07T;->A00(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x68

    return v0
.end method
