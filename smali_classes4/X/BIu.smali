.class public final LX/BIu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rC;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/BIw;

.field public final synthetic A02:LX/BIt;


# direct methods
.method public constructor <init>(LX/BIt;LX/BIw;I)V
    .locals 0

    iput-object p1, p0, LX/BIu;->A02:LX/BIt;

    iput-object p2, p0, LX/BIu;->A01:LX/BIw;

    iput p3, p0, LX/BIu;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AvG()Z
    .locals 2

    iget-object v0, p0, LX/BIu;->A01:LX/BIw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BIw;->A00:LX/BIv;

    invoke-interface {v0}, LX/BIv;->AvG()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final BA0()V
    .locals 0

    return-void
.end method

.method public final BA4(II)V
    .locals 6

    iget-object v0, p0, LX/BIu;->A02:LX/BIt;

    iget-object v4, v0, LX/BIt;->A00:Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float v1, p1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_0
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v2, p1

    sub-float v1, v3, v0

    iget v0, p0, LX/BIu;->A00:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    return-void
.end method
