.class public final LX/CK7;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:LX/3xj;


# direct methods
.method public constructor <init>(LX/3xj;)V
    .locals 0

    iput-object p1, p0, LX/CK7;->A00:LX/3xj;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkH(LX/1Zd;)V
    .locals 15

    iget-object v4, p0, LX/CK7;->A00:LX/3xj;

    iget-object v0, v4, LX/3xj;->A0D:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v3, v0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v1, v3

    float-to-double v5, v1

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, -0x3fc2000000000000L    # -30.0

    const-wide/high16 v13, 0x403e000000000000L    # 30.0

    invoke-static/range {v5 .. v14}, LX/1fY;->A01(DDDDD)D

    move-result-wide v5

    double-to-float v7, v5

    iget-object v0, v4, LX/3xj;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v0, v4, LX/3xj;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v2, v4, LX/3xj;->A0C:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, v4, LX/3xj;->A0C:Landroid/view/View;

    int-to-float v0, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    const/4 v2, 0x2

    const/4 v1, 0x0

    cmpl-float v0, v7, v1

    if-lez v0, :cond_2

    iget-object v0, v4, LX/3xj;->A0C:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setRotationY(F)V

    iget-object v0, v4, LX/3xj;->A0C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    :goto_0
    iget-object v1, v4, LX/3xj;->A0C:Landroid/view/View;

    iget-object v0, v4, LX/3xj;->A07:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v4, LX/3xj;->A0H:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    cmpg-float v0, v7, v1

    if-gez v0, :cond_3

    iget-object v0, v4, LX/3xj;->A0C:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setRotationY(F)V

    iget-object v1, v4, LX/3xj;->A0C:Landroid/view/View;

    int-to-float v0, v6

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/3xj;->A0C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    iget-object v1, v4, LX/3xj;->A0C:Landroid/view/View;

    int-to-float v0, v6

    div-float/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v2, v4, LX/3xj;->A0C:Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, v4, LX/3xj;->A07:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1
.end method
