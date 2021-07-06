.class public final LX/ERQ;
.super LX/2ug;
.source ""

# interfaces
.implements LX/ERq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2ug;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACf(Ljava/nio/ByteBuffer;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/ERU;->A05(Ljava/nio/ByteBuffer;II)[B

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/2ug;->A03:[B

    const/4 v2, 0x2

    const-class v1, LX/ERP;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v1}, LX/ERU;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/ERq;

    move-result-object v0

    check-cast v0, LX/3V7;

    iput-object v0, p0, LX/2ug;->A01:LX/3V7;

    const-class v0, LX/ERR;

    invoke-static {p1, p2, v2, v0}, LX/ERU;->A09(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/ERq;

    move-result-object v0

    check-cast v0, [LX/2um;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/2ug;->A04:[LX/2um;

    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/ERU;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    :cond_0
    iput v1, p0, LX/2ug;->A00:I

    const/4 v1, 0x5

    invoke-static {p1, p2, v2}, LX/ERU;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    const-class v0, LX/ERX;

    invoke-static {p1, p2, v1, v0}, LX/ERU;->A09(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/ERq;

    move-result-object v0

    check-cast v0, [LX/ERa;

    iput-object v0, p0, LX/2ug;->A05:[LX/ERa;

    invoke-virtual {p0}, LX/2ug;->A00()V

    return-void

    :cond_1
    const-string v1, "scenes cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "manifest cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
