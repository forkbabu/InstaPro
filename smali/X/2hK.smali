.class public final LX/2hK;
.super LX/2hB;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, LX/2hK;->A00:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2hB;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/2hC;)LX/2hC;
    .locals 4

    iget v1, p1, LX/2hC;->A02:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_0

    new-instance v0, LX/2h7;

    invoke-direct {v0, p1}, LX/2h7;-><init>(LX/2hC;)V

    throw v0

    :cond_0
    iget v3, p1, LX/2hC;->A03:I

    iget v2, p1, LX/2hC;->A01:I

    const/4 v1, 0x4

    new-instance v0, LX/2hC;

    invoke-direct {v0, v3, v2, v1}, LX/2hC;-><init>(III)V

    return-object v0
.end method

.method public final BwT(Ljava/nio/ByteBuffer;)V
    .locals 7

    iget-object v0, p0, LX/2hB;->A00:LX/2hC;

    iget v2, v0, LX/2hC;->A02:I

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/2Vt;->A02(Z)V

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    sub-int v0, v5, v6

    if-nez v1, :cond_3

    div-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x2

    :cond_3
    invoke-virtual {p0, v0}, LX/2hB;->A03(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v1, :cond_5

    :goto_0
    if-ge v6, v5, :cond_7

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, v6, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, v6, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v1, v0

    int-to-double v0, v1

    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    mul-double/2addr v0, v2

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    sget v0, LX/2hK;->A00:I

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_4
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_5
    :goto_1
    if-ge v6, v5, :cond_7

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, v6, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v1, v0

    int-to-double v2, v1

    const-wide v0, 0x3e00000000200000L    # 4.656612875245797E-10

    mul-double/2addr v2, v0

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    sget v0, LX/2hK;->A00:I

    if-ne v1, v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_6
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x3

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
