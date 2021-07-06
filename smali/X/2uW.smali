.class public final LX/2uW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:B

.field public final A02:F

.field public final A03:LX/2uY;

.field public final A04:LX/2uY;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;LX/2uV;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v2, v0, 0x3

    shr-int/lit8 v0, v3, 0x4

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2uW;->A03:LX/2uY;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LX/2uW;->A04:LX/2uY;

    shr-int/lit8 v0, v3, 0x2

    and-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    iput-byte v0, p0, LX/2uW;->A00:B

    and-int/lit8 v0, v3, 0x3

    int-to-byte v0, v0

    iput-byte v0, p0, LX/2uW;->A01:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    iget v2, p2, LX/2uV;->A00:F

    int-to-float v1, v1

    iget v0, p2, LX/2uV;->A01:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, p0, LX/2uW;->A02:F

    return-void

    :cond_0
    new-instance v0, LX/2uX;

    invoke-direct {v0}, LX/2uX;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, LX/2uX;

    invoke-direct {v0}, LX/2uX;-><init>()V

    goto :goto_0
.end method
