.class public final LX/30N;
.super LX/30K;
.source ""


# instance fields
.field public final synthetic A00:LX/30I;

.field public final synthetic A01:[B


# direct methods
.method public constructor <init>(LX/30I;[B)V
    .locals 0

    iput-object p1, p0, LX/30N;->A00:LX/30I;

    iput-object p2, p0, LX/30N;->A01:[B

    invoke-direct {p0}, LX/30K;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x0

    :goto_0
    iget-object v2, p0, LX/30N;->A01:[B

    array-length v1, v2

    if-ge v4, v1, :cond_0

    const/16 v0, 0x1000

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v4, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v0, p0, LX/30N;->A00:LX/30I;

    iget-object v1, v0, LX/30I;->A09:LX/1Jb;

    iget-object v0, v0, LX/30I;->A07:LX/1JN;

    invoke-virtual {v1, v0, v2}, LX/1Jb;->A04(LX/1JN;Ljava/nio/ByteBuffer;)V

    add-int/2addr v4, v3

    goto :goto_0

    :cond_0
    return-void
.end method
