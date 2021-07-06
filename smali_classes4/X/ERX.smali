.class public final LX/ERX;
.super LX/ERa;
.source ""

# interfaces
.implements LX/ERq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/ERa;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACf(Ljava/nio/ByteBuffer;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/ERU;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LX/ERU;->A07(Ljava/nio/ByteBuffer;II)[I

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/ERa;->A00:[I

    array-length v0, v0

    new-array v0, v0, [LX/2uj;

    iput-object v0, p0, LX/ERa;->A01:[LX/2uj;

    invoke-static {p1, p2, v1}, LX/ERU;->A05(Ljava/nio/ByteBuffer;II)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/ERa;->A02:[B

    return-void

    :cond_0
    const-string v1, "variable props array cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "variable layerIds array cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "variable name cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
