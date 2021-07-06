.class public final LX/6Nz;
.super LX/6O2;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;II)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070790

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706b0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    move-object v1, p2

    move-object v0, p0

    move v6, p5

    move v3, p4

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, LX/6O2;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method public final A00(FF)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/6O2;->A00(FF)V

    iget-object v1, p0, LX/6Nz;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget v0, p0, LX/6Nz;->A00:F

    mul-float/2addr v0, p2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/6Nz;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const v1, 0x3ee66666    # 0.45f

    cmpg-float v0, p2, v1

    if-gez v0, :cond_0

    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/6Nz;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/6Nz;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    sub-float/2addr p2, v1

    const v0, 0x3f0ccccd    # 0.55f

    div-float/2addr p2, v0

    goto :goto_0

    :cond_1
    return-void
.end method
