.class public abstract LX/DuG;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public A00:F

.field public final A01:LX/DuR;

.field public final A02:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method public constructor <init>(LX/DuR;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, LX/DuG;->A02:Landroid/graphics/Paint$FontMetricsInt;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/DuG;->A00:F

    const-string v0, "metadata cannot be null"

    invoke-static {p1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/DuG;->A01:LX/DuR;

    return-void
.end method


# virtual methods
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 7

    iget-object v3, p0, LX/DuG;->A02:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    iget v1, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v6, v0

    iget-object v5, p0, LX/DuG;->A01:LX/DuR;

    invoke-static {v5}, LX/DuR;->A00(LX/DuR;)LX/Dup;

    move-result-object v4

    const/16 v0, 0xe

    invoke-virtual {v4, v0}, LX/Duq;->A00(I)I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v4, LX/Duq;->A01:Ljava/nio/ByteBuffer;

    iget v0, v4, LX/Duq;->A00:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr v6, v0

    iput v6, p0, LX/DuG;->A00:F

    invoke-static {v5}, LX/DuR;->A00(LX/DuR;)LX/Dup;

    move-result-object v4

    const/16 v0, 0xe

    invoke-virtual {v4, v0}, LX/Duq;->A00(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/Duq;->A01:Ljava/nio/ByteBuffer;

    iget v0, v4, LX/Duq;->A00:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-static {v5}, LX/DuR;->A00(LX/DuR;)LX/Dup;

    move-result-object v4

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, LX/Duq;->A00(I)I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/Duq;->A01:Ljava/nio/ByteBuffer;

    iget v0, v4, LX/Duq;->A00:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    :goto_1
    int-to-float v1, v0

    iget v0, p0, LX/DuG;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-short v1, v0

    if-eqz p5, :cond_1

    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
