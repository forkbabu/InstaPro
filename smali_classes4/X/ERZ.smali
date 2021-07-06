.class public final LX/ERZ;
.super LX/3V0;
.source ""

# interfaces
.implements LX/ERq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3V0;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACf(Ljava/nio/ByteBuffer;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/ERU;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    :cond_0
    iput-byte v1, p0, LX/3V0;->A00:B

    const-class v1, LX/ERb;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v1}, LX/ERU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/ERq;

    move-result-object v0

    check-cast v0, LX/2v4;

    iput-object v0, p0, LX/3V0;->A01:LX/2v4;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, v1}, LX/ERU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/ERq;

    move-result-object v0

    check-cast v0, LX/2v4;

    iput-object v0, p0, LX/3V0;->A02:LX/2v4;

    return-void
.end method
