.class public final LX/0QR;
.super LX/06b;
.source ""


# instance fields
.field public A00:LX/06u;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/0SJ;

    invoke-direct {v0}, LX/0SJ;-><init>()V

    invoke-direct {p0, v0}, LX/06b;-><init>(LX/07A;)V

    :try_start_0
    new-instance v0, LX/0Qh;

    invoke-direct {v0}, LX/0Qh;-><init>()V

    iput-object v0, p0, LX/0QR;->A00:LX/06u;

    return-void
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/0Qw;

    invoke-direct {v0}, LX/0Qw;-><init>()V

    iput-object v0, p0, LX/0QR;->A00:LX/06u;

    return-void
.end method


# virtual methods
.method public final A00(JJ)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, LX/06b;->A00(JJ)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-object v3, p0, LX/0QR;->A00:LX/06u;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/06u;->A00([BII)V

    return-void
.end method
