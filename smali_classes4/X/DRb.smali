.class public final LX/DRb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G3;


# instance fields
.field public A00:J

.field public A01:J

.field public final synthetic A02:LX/0vF;

.field public final synthetic A03:LX/DRY;

.field public final synthetic A04:Ljava/io/ByteArrayOutputStream;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DRY;Ljava/lang/String;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;LX/0vF;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/DRb;->A03:LX/DRY;

    iput-object p2, p0, LX/DRb;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/DRb;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/DRb;->A04:Ljava/io/ByteArrayOutputStream;

    iput-object p5, p0, LX/DRb;->A02:LX/0vF;

    iput-object p6, p0, LX/DRb;->A05:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    const v0, 0x162c7e69

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/DRb;->A03:LX/DRY;

    iget-object v1, v0, LX/DRY;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, LX/DRf;

    invoke-direct {v0, p0}, LX/DRf;-><init>(LX/DRb;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v0, -0x16550c88

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 2

    const v0, -0x2b3a9071

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/DRb;->A05:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const v0, -0x2728f00d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 9

    const v0, -0x5112e52b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-wide v5, p0, LX/DRb;->A01:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v5, v0

    iput-wide v5, p0, LX/DRb;->A01:J

    iget-wide v2, p0, LX/DRb;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-lez v0, :cond_0

    long-to-float v1, v5

    long-to-float v0, v2

    div-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-instance v0, LX/DRc;

    invoke-direct {v0, p0, v1}, LX/DRc;-><init>(LX/DRb;F)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v3, p0, LX/DRb;->A04:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    const v0, 0x10755e97

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onResponseStarted(LX/1R0;)V
    .locals 3

    const v0, 0x11b57d1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, LX/1R0;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, LX/0vO;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/DRb;->A00:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const v0, -0x1304905f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
