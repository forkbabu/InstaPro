.class public final LX/ERR;
.super LX/2um;
.source ""

# interfaces
.implements LX/ERq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2um;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACf(Ljava/nio/ByteBuffer;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/ERU;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    :cond_0
    const-class v1, LX/ERO;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v1}, LX/ERU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/ERq;

    move-result-object v0

    check-cast v0, LX/2ui;

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/2um;->A03:LX/2ui;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/ERU;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    :cond_1
    iput v1, p0, LX/2um;->A01:F

    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/ERU;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    :cond_2
    iput v1, p0, LX/2um;->A00:F

    const/4 v1, 0x5

    const-class v0, LX/ERV;

    invoke-static {p1, p2, v2, v0}, LX/ERU;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/ERq;

    move-result-object v0

    check-cast v0, LX/2uj;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/2um;->A02:LX/2uj;

    const-class v0, LX/ERT;

    invoke-static {p1, p2, v1, v0}, LX/ERU;->A09(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/ERq;

    move-result-object v0

    check-cast v0, [LX/3V6;

    iput-object v0, p0, LX/2um;->A04:[LX/3V6;

    return-void

    :cond_3
    const-string v1, "root layer cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "size cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
