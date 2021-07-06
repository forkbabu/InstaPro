.class public final LX/CUG;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/CUB;

.field public final synthetic A04:LX/CUA;

.field public final synthetic A05:[I


# direct methods
.method public constructor <init>(LX/CUB;II[IFLX/CUA;)V
    .locals 4

    const/16 v3, 0xc1

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, LX/CUG;->A03:LX/CUB;

    iput p2, p0, LX/CUG;->A02:I

    iput p3, p0, LX/CUG;->A01:I

    iput-object p4, p0, LX/CUG;->A05:[I

    iput p5, p0, LX/CUG;->A00:F

    iput-object p6, p0, LX/CUG;->A04:LX/CUA;

    invoke-direct {p0, v3, v2, v1, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v9, p0, LX/CUG;->A03:LX/CUB;

    iget v8, p0, LX/CUG;->A02:I

    iget v7, p0, LX/CUG;->A01:I

    iget-object v6, p0, LX/CUG;->A05:[I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_b

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_a

    add-int/lit8 v2, v5, -0x1

    add-int/lit8 v10, v4, -0x1

    invoke-static {v6, v8, v7, v2, v10}, LX/CUI;->A01([IIIII)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v6, v8, v7, v2, v4}, LX/CUI;->A01([IIIII)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x2

    :cond_1
    invoke-static {v6, v8, v7, v5, v10}, LX/CUI;->A01([IIIII)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x4

    :cond_2
    invoke-static {v6, v8, v7, v5, v4}, LX/CUI;->A01([IIIII)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x8

    :cond_3
    if-eq v1, v3, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/16 v0, 0x8

    if-eq v1, v0, :cond_8

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    const/16 v0, 0xc

    if-ne v1, v0, :cond_4

    int-to-float v0, v10

    int-to-float v2, v2

    :goto_2
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    int-to-float v0, v4

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_3
    invoke-virtual {v9, v3, v1}, LX/CUB;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    int-to-float v3, v10

    goto :goto_5

    :cond_6
    int-to-float v3, v4

    :goto_5
    int-to-float v0, v2

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    int-to-float v1, v5

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v9, v2, v0}, LX/CUB;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_4

    :cond_7
    int-to-float v0, v10

    int-to-float v2, v5

    goto :goto_2

    :cond_8
    int-to-float v1, v4

    int-to-float v0, v2

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    int-to-float v2, v10

    goto :goto_6

    :cond_9
    int-to-float v1, v10

    int-to-float v0, v2

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    int-to-float v2, v4

    :goto_6
    int-to-float v0, v5

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_3

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_b
    new-instance v0, LX/CUH;

    invoke-direct {v0, p0}, LX/CUH;-><init>(LX/CUG;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
