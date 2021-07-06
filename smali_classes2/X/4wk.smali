.class public final LX/4wk;
.super LX/4wU;
.source ""


# instance fields
.field public final A00:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const v0, 0x8b52

    invoke-direct {p0, p1, v0}, LX/4wU;-><init>(II)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, LX/4wk;->A00:Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public final A00(FFFF)V
    .locals 3

    iget-object v2, p0, LX/4wk;->A00:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 v1, 0x1

    invoke-virtual {v2, v1, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 v0, 0x2

    invoke-virtual {v2, v0, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 v0, 0x3

    invoke-virtual {v2, v0, p4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iput-boolean v1, p0, LX/4wU;->A00:Z

    return-void
.end method

.method public final A01(IF)V
    .locals 4

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, p2

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v3, v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, p2

    div-float/2addr v1, v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    div-float/2addr v0, v2

    invoke-virtual {p0, v3, v1, v0, p2}, LX/4wk;->A00(FFFF)V

    return-void
.end method
