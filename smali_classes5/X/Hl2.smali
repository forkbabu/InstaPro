.class public abstract LX/Hl2;
.super LX/HlI;
.source ""


# instance fields
.field public A00:LX/DtY;

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/nio/FloatBuffer;

.field public final A06:I

.field public final A07:I

.field public final A08:[F

.field public final synthetic A09:LX/Hl5;


# direct methods
.method public constructor <init>(LX/Hl5;I)V
    .locals 2

    iput-object p1, p0, LX/Hl2;->A09:LX/Hl5;

    invoke-direct {p0}, LX/HlI;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/Hl2;->A03:I

    iput v0, p0, LX/Hl2;->A04:I

    iput v0, p0, LX/Hl2;->A02:I

    shl-int/lit8 v0, p2, 0x2

    iput v0, p0, LX/Hl2;->A06:I

    const/4 v0, 0x4

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, LX/Hl2;->A08:[F

    invoke-virtual {p1}, LX/Hl7;->ANM()LX/EDH;

    move-result-object v1

    const-class v0, LX/EDG;

    invoke-virtual {v1, v0}, LX/EDH;->A00(Ljava/lang/Class;)LX/EDU;

    move-result-object v1

    check-cast v1, LX/EDG;

    iget-object v0, v1, LX/EDG;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DtY;

    if-nez v0, :cond_0

    new-instance v0, LX/DtY;

    invoke-direct {v0, v1}, LX/DtY;-><init>(LX/EDG;)V

    :cond_0
    iput-object v0, p0, LX/Hl2;->A00:LX/DtY;

    iget-object v0, v0, LX/DtY;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, LX/Hl2;->A05:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    div-int/2addr v0, p2

    iput v0, p0, LX/Hl2;->A07:I

    return-void
.end method

.method public static A00(LX/Hl2;II)V
    .locals 8

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/HlI;->A01:LX/Hlb;

    invoke-virtual {v0}, LX/Hlb;->A00()V

    iget-object v4, p0, LX/Hl2;->A09:LX/Hl5;

    iget-object v1, v4, LX/Hl4;->A03:LX/4wW;

    iget-object v0, v4, LX/Hl7;->A07:[F

    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v1, LX/4wW;->A00:Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4wU;->A00:Z

    iget-object v2, v4, LX/Hl4;->A05:LX/4wa;

    if-eqz v2, :cond_0

    iget v1, p0, LX/HlE;->A01:F

    iget v0, v4, LX/Hl5;->A00:F

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/4wa;->A00(F)V

    :cond_0
    iget-object v1, v4, LX/Hl4;->A04:LX/4wa;

    if-eqz v1, :cond_1

    iget v0, v4, LX/Hl5;->A00:F

    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    :cond_1
    iget-object v7, v4, LX/Hl4;->A06:LX/4wk;

    if-eqz v7, :cond_2

    iget v6, p0, LX/HlE;->A02:I

    iget v5, p0, LX/HlE;->A00:F

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v3, v2

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v7, v3, v1, v0, v5}, LX/4wk;->A00(FFFF)V

    :cond_2
    iget-object v0, v4, LX/Hl7;->A01:LX/50R;

    invoke-virtual {v0}, LX/50R;->A01()V

    iget-object v0, p0, LX/Hl2;->A00:LX/DtY;

    iget v0, v0, LX/DtY;->A03:I

    const v3, 0x8892

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v0, v4, LX/Hl5;->A04:LX/HlJ;

    invoke-virtual {v0}, LX/HlJ;->A00()V

    iget-object v2, p0, LX/Hl2;->A00:LX/DtY;

    iget v1, p0, LX/Hl2;->A06:I

    mul-int v0, p1, v1

    mul-int/2addr v1, p2

    invoke-virtual {v2, v0, v1}, LX/DtY;->A00(II)V

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v0, v4, LX/Hl5;->A04:LX/HlJ;

    invoke-virtual {v0}, LX/HlJ;->A01()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(LX/HlC;)V
    .locals 2

    invoke-super {p0, p1}, LX/HlI;->A01(LX/HlC;)V

    invoke-interface {p1}, LX/HlC;->Agb()F

    move-result v1

    iget-object v0, p0, LX/Hl2;->A09:LX/Hl5;

    iget v0, v0, LX/Hl5;->A00:F

    mul-float/2addr v1, v0

    iput v1, p0, LX/Hl2;->A01:F

    return-void
.end method

.method public A02()V
    .locals 9

    instance-of v0, p0, LX/Hl9;

    if-nez v0, :cond_1

    move-object v8, p0

    check-cast v8, LX/Hl8;

    iget-object v0, v8, LX/Hl8;->A00:LX/Hl5;

    iget-object v0, v0, LX/Hl7;->A02:LX/HlZ;

    invoke-interface {v0}, LX/HlZ;->Afx()LX/HlF;

    move-result-object v7

    iget v1, v8, LX/Hl2;->A01:F

    iput v1, v7, LX/HlF;->A03:F

    iget v0, v7, LX/HlF;->A02:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/lit8 v1, v0, 0x1

    iget v0, v8, LX/Hl2;->A07:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v8, LX/Hl2;->A02:I

    iget v6, v8, LX/Hl2;->A04:I

    :goto_0
    iget v0, v8, LX/Hl2;->A02:I

    if-ge v6, v0, :cond_0

    iget-object v5, v8, LX/Hl2;->A08:[F

    invoke-virtual {v7, v6, v5}, LX/HlF;->A00(I[F)V

    const/4 v1, 0x4

    int-to-float v0, v6

    aput v0, v5, v1

    const/4 v1, 0x5

    iget v0, v8, LX/HlE;->A01:F

    aput v0, v5, v1

    const/4 v4, 0x6

    iget v0, v8, LX/HlE;->A02:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    aput v0, v5, v4

    iget-object v0, v8, LX/Hl2;->A05:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iput v0, v8, LX/Hl2;->A04:I

    return-void

    :cond_1
    move-object v8, p0

    check-cast v8, LX/Hl9;

    iget-object v0, v8, LX/Hl9;->A00:LX/Hl5;

    iget-object v0, v0, LX/Hl7;->A02:LX/HlZ;

    invoke-interface {v0}, LX/HlZ;->Afx()LX/HlF;

    move-result-object v7

    iget v1, v8, LX/Hl2;->A01:F

    iput v1, v7, LX/HlF;->A03:F

    iget v0, v7, LX/HlF;->A02:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/lit8 v1, v0, 0x1

    iget v0, v8, LX/Hl2;->A07:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v8, LX/Hl2;->A02:I

    iget v6, v8, LX/Hl2;->A04:I

    :goto_1
    iget v0, v8, LX/Hl2;->A02:I

    if-ge v6, v0, :cond_2

    iget-object v5, v8, LX/Hl2;->A08:[F

    invoke-virtual {v7, v6, v5}, LX/HlF;->A00(I[F)V

    const/4 v1, 0x2

    int-to-float v0, v6

    aput v0, v5, v1

    const/4 v1, 0x3

    iget v0, v8, LX/HlE;->A01:F

    aput v0, v5, v1

    const/4 v4, 0x4

    iget v0, v8, LX/HlE;->A02:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    aput v0, v5, v4

    iget-object v2, v8, LX/Hl2;->A05:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v2, v5, v1, v0}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iput v0, v8, LX/Hl2;->A04:I

    return-void
.end method

.method public final AAn(LX/Hkl;)V
    .locals 1

    iget-object v0, p0, LX/Hl2;->A09:LX/Hl5;

    iget-object v0, v0, LX/Hl7;->A02:LX/HlZ;

    invoke-interface {v0, p1}, LX/HlZ;->C82(LX/Hkl;)V

    invoke-virtual {p0}, LX/Hl2;->A02()V

    return-void
.end method

.method public final AF7(LX/Hkl;)V
    .locals 5

    iget-object v1, p0, LX/Hl2;->A09:LX/Hl5;

    iget-object v0, v1, LX/Hl7;->A02:LX/HlZ;

    invoke-interface {v0, p1}, LX/HlZ;->C82(LX/Hkl;)V

    iget-object v2, v1, LX/Hl7;->A02:LX/HlZ;

    iget-wide v0, p1, LX/Hkl;->A03:J

    invoke-interface {v2, v0, v1}, LX/HlZ;->AAA(J)V

    invoke-virtual {p0}, LX/Hl2;->A02()V

    iget-object v0, p0, LX/Hl2;->A00:LX/DtY;

    iget v1, v0, LX/DtY;->A03:I

    const v0, 0x8892

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v4, p0, LX/Hl2;->A00:LX/DtY;

    iget v3, p0, LX/Hl2;->A03:I

    iget v2, p0, LX/Hl2;->A06:I

    mul-int v1, v3, v2

    iget v0, p0, LX/Hl2;->A02:I

    sub-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {v4, v1, v0}, LX/DtY;->A00(II)V

    const v1, 0x8892

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v1, p0, LX/Hl2;->A00:LX/DtY;

    iget-object v0, v1, LX/DtY;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    iget v0, v1, LX/DtY;->A00:I

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget v0, v1, LX/DtY;->A00:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    new-instance v2, LX/DtZ;

    invoke-direct {v2, v0}, LX/DtZ;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, LX/Hl2;->A00:LX/DtY;

    iget-object v0, v1, LX/DtY;->A02:LX/EDG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EDG;->A01:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v2, p0, LX/Hl2;->A00:LX/DtY;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Hl2;->A05:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public final CIC(LX/Hkl;)V
    .locals 1

    iget-object v0, p0, LX/Hl2;->A09:LX/Hl5;

    iget-object v0, v0, LX/Hl7;->A02:LX/HlZ;

    invoke-interface {v0, p1}, LX/HlZ;->CHC(LX/Hkl;)V

    invoke-virtual {p0}, LX/Hl2;->A02()V

    return-void
.end method
