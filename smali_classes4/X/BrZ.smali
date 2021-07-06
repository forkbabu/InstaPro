.class public final LX/BrZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vH;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public final A01:[I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/view/View;

.field public final A05:Z

.field public final A06:[F

.field public final A07:[I


# direct methods
.method public constructor <init>(IIZLandroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/BrZ;->A01:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/BrZ;->A07:[I

    new-array v0, v1, [F

    iput-object v0, p0, LX/BrZ;->A06:[F

    iput p1, p0, LX/BrZ;->A02:I

    iput p2, p0, LX/BrZ;->A03:I

    iput-boolean p3, p0, LX/BrZ;->A05:Z

    iput-object p4, p0, LX/BrZ;->A04:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final AJj()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/BrZ;->A04:Landroid/view/View;

    return-object v0
.end method

.method public final AKs(Landroid/graphics/Rect;)V
    .locals 7

    iget-object v6, p0, LX/BrZ;->A04:Landroid/view/View;

    iget-object v2, p0, LX/BrZ;->A07:[I

    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v5, p0, LX/BrZ;->A06:[F

    iget-boolean v3, p0, LX/BrZ;->A05:Z

    if-eqz v3, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/BrZ;->A02:I

    add-int/2addr v1, v0

    :goto_0
    int-to-float v0, v1

    const/4 v4, 0x0

    aput v0, v5, v4

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/BrZ;->A03:I

    add-int/2addr v1, v0

    :goto_1
    int-to-float v0, v1

    const/4 v3, 0x1

    aput v0, v5, v3

    invoke-virtual {v6}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v0, v5, v4

    float-to-int v1, v0

    aget v0, v5, v3

    float-to-int v0, v0

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    aget v1, v2, v4

    aget v0, v2, v3

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, LX/BrZ;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BrZ;->A01:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    iget-object v2, p0, LX/BrZ;->A01:[I

    aget v0, v2, v4

    neg-int v1, v0

    aget v0, v2, v3

    neg-int v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void

    :cond_1
    iget v1, p0, LX/BrZ;->A03:I

    goto :goto_1

    :cond_2
    iget v1, p0, LX/BrZ;->A02:I

    goto :goto_0
.end method

.method public final AmC(Landroid/graphics/Rect;)Z
    .locals 2

    iget-object v1, p0, LX/BrZ;->A04:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, p1}, LX/BrZ;->AKs(Landroid/graphics/Rect;)V

    return v0
.end method

.method public final CAL(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/BrZ;->A00:Landroid/view/ViewGroup;

    return-void
.end method
