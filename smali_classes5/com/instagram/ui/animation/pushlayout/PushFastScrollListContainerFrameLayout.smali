.class public Lcom/instagram/ui/animation/pushlayout/PushFastScrollListContainerFrameLayout;
.super LX/Gmm;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Gmm;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/Gmm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/Gmm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getXFraction()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    if-eqz v0, :cond_0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_0
    return v1
.end method

.method public setXFraction(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    return-void

    :cond_0
    const p1, -0x39e3c400    # -9999.0f

    goto :goto_0
.end method
