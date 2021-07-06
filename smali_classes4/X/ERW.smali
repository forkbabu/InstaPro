.class public final LX/ERW;
.super LX/3Uv;
.source ""

# interfaces
.implements LX/ERq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3Uv;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACf(Ljava/nio/ByteBuffer;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/ERU;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    :cond_0
    iput-byte v1, p0, LX/3Uv;->A00:B

    const-class v2, LX/ERb;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v2}, LX/ERU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/ERq;

    move-result-object v0

    check-cast v0, LX/2v4;

    iput-object v0, p0, LX/3Uv;->A07:LX/2v4;

    const-class v1, LX/ERc;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, v1}, LX/ERU;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/ERq;

    move-result-object v0

    check-cast v0, LX/3Um;

    iput-object v0, p0, LX/3Uv;->A05:LX/3Um;

    const/4 v0, 0x3

    invoke-static {p1, p2, v0, v2}, LX/ERU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/ERq;

    move-result-object v0

    check-cast v0, LX/2v4;

    iput-object v0, p0, LX/3Uv;->A06:LX/2v4;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v1}, LX/ERU;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/ERq;

    move-result-object v0

    check-cast v0, LX/3Um;

    iput-object v0, p0, LX/3Uv;->A04:LX/3Um;

    const-class v1, LX/ERi;

    const/4 v0, 0x5

    invoke-static {p1, p2, v0, v2, v1}, LX/ERU;->A08(Ljava/nio/ByteBuffer;IIILjava/lang/Class;)[LX/ERq;

    move-result-object v1

    check-cast v1, [LX/2uY;

    if-eqz v1, :cond_1

    new-instance v0, LX/ERg;

    invoke-direct {v0, v1}, LX/ERg;-><init>([LX/2uY;)V

    iput-object v0, p0, LX/3Uv;->A01:LX/ERg;

    :cond_1
    const/4 v3, 0x7

    const-class v1, LX/ERo;

    const/4 v0, 0x6

    invoke-static {p1, p2, v0, v1}, LX/ERU;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/ERq;

    move-result-object v0

    check-cast v0, LX/3Um;

    iput-object v0, p0, LX/3Uv;->A02:LX/3Um;

    const/16 v2, 0x8

    invoke-static {p1, p2, v3}, LX/ERU;->A06(Ljava/nio/ByteBuffer;II)[F

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/ERk;

    invoke-direct {v0, v1}, LX/ERk;-><init>([F)V

    iput-object v0, p0, LX/3Uv;->A08:LX/ERk;

    :cond_2
    const-class v0, LX/ERm;

    invoke-static {p1, p2, v2, v0}, LX/ERU;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/ERq;

    move-result-object v0

    check-cast v0, LX/3Um;

    iput-object v0, p0, LX/3Uv;->A03:LX/3Um;

    return-void
.end method
