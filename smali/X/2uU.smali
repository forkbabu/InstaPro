.class public final LX/2uU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:[LX/2uc;

.field public final A03:LX/2ub;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    new-instance v5, LX/2uV;

    invoke-direct {v5, v1, v0}, LX/2uV;-><init>(FF)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    iget v3, v5, LX/2uV;->A00:F

    int-to-float v0, v1

    iget v2, v5, LX/2uV;->A01:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    iput v0, p0, LX/2uU;->A01:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v2

    add-float/2addr v3, v0

    iput v3, p0, LX/2uU;->A00:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v6, v0, 0xff

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v0, v1, 0x80

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    and-int/lit8 v3, v1, 0x7f

    if-lez v3, :cond_7

    new-array v2, v6, [LX/2uW;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_1

    new-instance v0, LX/2uW;

    invoke-direct {v0, p1, v5}, LX/2uW;-><init>(Ljava/nio/ByteBuffer;LX/2uV;)V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LX/2ua;

    invoke-direct {v1, v2}, LX/2ua;-><init>([LX/2uW;)V

    new-instance v0, LX/2ub;

    invoke-direct {v0, v5, v1}, LX/2ub;-><init>(LX/2uV;LX/2ua;)V

    iput-object v0, p0, LX/2uU;->A03:LX/2ub;

    if-nez v4, :cond_4

    const/4 v4, 0x0

    :cond_2
    new-array v0, v3, [LX/2uc;

    iput-object v0, p0, LX/2uU;->A02:[LX/2uc;

    const/4 v6, 0x0

    :goto_1
    iget-object v0, p0, LX/2uU;->A02:[LX/2uc;

    array-length v0, v0

    if-ge v6, v0, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    iget-object v2, p0, LX/2uU;->A02:[LX/2uc;

    iget-object v1, p0, LX/2uU;->A03:LX/2ub;

    new-instance v0, LX/2uc;

    invoke-direct {v0, v1, p1}, LX/2uc;-><init>(LX/2ub;Ljava/nio/ByteBuffer;)V

    aput-object v0, v2, v6

    if-eqz v4, :cond_3

    aget v1, v4, v6

    add-int/2addr v1, v5

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    aget v0, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Layer end didn\'t match data offset! (index: %d, expected: %d, actual %d)"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalAccessException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    new-array v4, v3, [I

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    aput v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_2

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-ne v2, p2, :cond_6

    return-void

    :cond_6
    const-string v1, "Buffer endpoint didn\'t match length: "

    const-string v0, " vs "

    invoke-static {v1, v2, v0, p2}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "Must contain 1+ layers! Found: "

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
