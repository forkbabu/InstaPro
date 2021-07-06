.class public abstract LX/2gI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2fJ;

.field public final A01:I


# direct methods
.method public constructor <init>(ILX/2fJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2gI;->A01:I

    iput-object p2, p0, LX/2gI;->A00:LX/2fJ;

    return-void
.end method

.method public static A00(LX/27h;LX/2fJ;LX/2fZ;FI)LX/2gI;
    .locals 6

    const/4 v4, 0x0

    if-ltz p4, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/SurfaceView;

    new-instance v0, LX/Dai;

    invoke-direct {v0, p4, v1, p1}, LX/Dai;-><init>(ILandroid/view/SurfaceView;LX/2fJ;)V

    :goto_0
    invoke-virtual {v0, p2}, LX/2gI;->A07(LX/2fZ;)V

    invoke-virtual {v0, p3}, LX/2gI;->A05(F)V

    invoke-virtual {v0}, LX/2gI;->A03()Landroid/view/View;

    move-result-object v5

    invoke-interface {p0}, LX/27h;->getMeasuredWidth()I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-interface {p0}, LX/27h;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v5, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v5, v4, v4, v2, v1}, Landroid/view/View;->layout(IIII)V

    return-object v0

    :cond_0
    instance-of v0, v1, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    new-instance v0, LX/2gH;

    invoke-direct {v0, p4, v1, p1}, LX/2gH;-><init>(ILcom/instagram/ui/widget/textureview/ScalingTextureView;LX/2fJ;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/27h;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-direct {v1, v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/2gH;

    invoke-direct {v0, v4, v1, p1}, LX/2gH;-><init>(ILcom/instagram/ui/widget/textureview/ScalingTextureView;LX/2fJ;)V

    goto :goto_0

    :cond_2
    const-string v1, "Video view needs to be either SurfaceView or ScalingTextureView"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract A01(I)Landroid/graphics/Bitmap;
.end method

.method public abstract A02()Landroid/view/Surface;
.end method

.method public abstract A03()Landroid/view/View;
.end method

.method public abstract A04()V
.end method

.method public abstract A05(F)V
.end method

.method public abstract A06(II)V
.end method

.method public abstract A07(LX/2fZ;)V
.end method

.method public abstract A08(Ljava/lang/Object;)V
.end method

.method public abstract A09()Z
.end method
