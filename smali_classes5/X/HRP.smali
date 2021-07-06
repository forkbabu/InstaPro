.class public final LX/HRP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HRW;

.field public final A01:LX/HRa;

.field public final A02:LX/HQO;


# direct methods
.method public constructor <init>(LX/HQO;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HRP;->A02:LX/HQO;

    new-instance v2, LX/HRW;

    invoke-direct {v2}, LX/HRW;-><init>()V

    iput-object v2, p0, LX/HRP;->A00:LX/HRW;

    new-instance v1, LX/HRa;

    invoke-direct {v1}, LX/HRa;-><init>()V

    iput-object v1, p0, LX/HRP;->A01:LX/HRa;

    const/4 v0, 0x0

    iput-short v0, v2, LX/HRW;->A04:S

    iput-short v0, v2, LX/HRW;->A03:S

    iput v0, v2, LX/HRW;->A00:I

    iput v0, v2, LX/HRW;->A02:I

    iput v0, v2, LX/HRW;->A01:I

    iput-boolean v0, v1, LX/HRa;->A00:Z

    iput-boolean v0, v1, LX/HRa;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/HRP;->A02:LX/HQO;

    const/4 v0, 0x0

    iput v0, v1, LX/HQO;->A01:I

    iput v0, v1, LX/HQO;->A04:I

    iput v0, v1, LX/HQO;->A02:I

    iput v0, v1, LX/HQO;->A03:I

    iput v0, v1, LX/HQO;->A00:I

    iget-object v0, p0, LX/HRP;->A00:LX/HRW;

    const/4 v1, 0x0

    iput-short v1, v0, LX/HRW;->A04:S

    iput-short v1, v0, LX/HRW;->A03:S

    iput v1, v0, LX/HRW;->A00:I

    iput v1, v0, LX/HRW;->A02:I

    iput v1, v0, LX/HRW;->A01:I

    iget-object v0, p0, LX/HRP;->A01:LX/HRa;

    iput-boolean v1, v0, LX/HRa;->A00:Z

    iput-boolean v1, v0, LX/HRa;->A01:Z

    return-void
.end method

.method public final A01([BI)V
    .locals 11

    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v7

    array-length v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shr-int/lit8 v9, v0, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_9

    invoke-virtual {v7, v8}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v6

    iget-object v1, p0, LX/HRP;->A01:LX/HRa;

    iget-object v5, p0, LX/HRP;->A00:LX/HRW;

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-short v4, v0

    iget-boolean v0, v1, LX/HRa;->A01:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-eqz v6, :cond_0

    iput-boolean v2, v1, LX/HRa;->A01:Z

    :cond_0
    iget-boolean v0, v1, LX/HRa;->A00:Z

    if-nez v0, :cond_1

    const/16 v0, 0xb8

    if-le v4, v0, :cond_1

    iput-boolean v2, v1, LX/HRa;->A00:Z

    :cond_1
    iget-short v10, v5, LX/HRW;->A03:S

    const/16 v0, 0x7eb8

    if-le v10, v0, :cond_8

    iget-short v1, v5, LX/HRW;->A04:S

    if-le v1, v0, :cond_2

    if-gt v6, v0, :cond_3

    :cond_2
    const/16 v0, -0x7eb8

    if-ge v1, v0, :cond_8

    if-ge v6, v0, :cond_8

    :cond_3
    iget v0, v5, LX/HRW;->A00:I

    add-int/2addr v0, v2

    iput v0, v5, LX/HRW;->A00:I

    :cond_4
    :goto_1
    iget-short v1, v5, LX/HRW;->A04:S

    const/16 v0, 0x800

    if-nez v1, :cond_5

    if-gt v4, v0, :cond_6

    :cond_5
    if-nez v6, :cond_7

    if-le v10, v0, :cond_7

    :cond_6
    iget v0, v5, LX/HRW;->A01:I

    add-int/2addr v0, v2

    iput v0, v5, LX/HRW;->A01:I

    :cond_7
    iput-short v6, v5, LX/HRW;->A04:S

    iput-short v4, v5, LX/HRW;->A03:S

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_8
    iget v1, v5, LX/HRW;->A00:I

    if-lez v1, :cond_4

    iget v0, v5, LX/HRW;->A02:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, v5, LX/HRW;->A02:I

    iput v3, v5, LX/HRW;->A00:I

    goto :goto_1

    :cond_9
    iget-object v2, p0, LX/HRP;->A02:LX/HQO;

    iget v0, v2, LX/HQO;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/HQO;->A01:I

    iget-object v1, p0, LX/HRP;->A01:LX/HRa;

    iget-boolean v0, v1, LX/HRa;->A01:Z

    if-nez v0, :cond_a

    iget v0, v2, LX/HQO;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/HQO;->A04:I

    :cond_a
    iget-boolean v0, v1, LX/HRa;->A00:Z

    if-nez v0, :cond_b

    iget v0, v2, LX/HQO;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/HQO;->A02:I

    :cond_b
    iput-boolean v3, v1, LX/HRa;->A00:Z

    iput-boolean v3, v1, LX/HRa;->A01:Z

    :cond_c
    return-void
.end method
