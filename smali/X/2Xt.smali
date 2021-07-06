.class public final LX/2Xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xu;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:F

.field public final A04:I


# direct methods
.method public constructor <init>(IIIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2Xt;->A01:I

    iput p2, p0, LX/2Xt;->A00:I

    iput p3, p0, LX/2Xt;->A02:I

    iput p4, p0, LX/2Xt;->A04:I

    iput p5, p0, LX/2Xt;->A03:F

    return-void
.end method

.method public static A00()LX/2Xt;
    .locals 6

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    move v3, v1

    new-instance v0, LX/2Xt;

    invoke-direct/range {v0 .. v5}, LX/2Xt;-><init>(IIIIF)V

    return-object v0
.end method

.method public static A01(IF)LX/2Xt;
    .locals 5

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, -0x1

    move v1, p0

    move p0, p1

    new-instance v0, LX/2Xt;

    invoke-direct/range {v0 .. v5}, LX/2Xt;-><init>(IIIIF)V

    return-object v0
.end method

.method public static A02(II)LX/2Xt;
    .locals 4

    move v2, p1

    int-to-float p1, p1

    move v1, p0

    int-to-float v0, p0

    div-float/2addr p1, v0

    move v3, p0

    move p0, v2

    new-instance v0, LX/2Xt;

    invoke-direct/range {v0 .. v5}, LX/2Xt;-><init>(IIIIF)V

    return-object v0
.end method


# virtual methods
.method public final AJe()F
    .locals 1

    iget v0, p0, LX/2Xt;->A03:F

    return v0
.end method

.method public final AMh()I
    .locals 1

    iget v0, p0, LX/2Xt;->A04:I

    return v0
.end method

.method public final ApC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
