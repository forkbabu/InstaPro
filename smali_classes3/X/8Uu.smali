.class public final LX/8Uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/8Uv;

.field public final synthetic A03:LX/2xz;


# direct methods
.method public constructor <init>(LX/2xz;LX/8Uv;II)V
    .locals 0

    iput-object p1, p0, LX/8Uu;->A03:LX/2xz;

    iput-object p2, p0, LX/8Uu;->A02:LX/8Uv;

    iput p3, p0, LX/8Uu;->A01:I

    iput p4, p0, LX/8Uu;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    iget-object v3, p0, LX/8Uu;->A02:LX/8Uv;

    iget-object v0, v3, LX/8Uv;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v9, p0, LX/8Uu;->A03:LX/2xz;

    iget v7, p0, LX/8Uu;->A01:I

    iget v6, p0, LX/8Uu;->A00:I

    iget-object v0, v3, LX/8Uv;->A0E:LX/2CL;

    iget-object v0, v0, LX/2CL;->A07:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v3, LX/8Uv;->A0E:LX/2CL;

    iget-object v0, v0, LX/2CL;->A07:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v0, v3, LX/8Uv;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v3, LX/8Uv;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v5, v9, LX/2xz;->A04:I

    move v4, v5

    shl-int/lit8 v0, v5, 0x1

    sub-int/2addr v1, v0

    sub-int/2addr v8, v7

    sub-int/2addr v8, v6

    sub-int/2addr v8, v0

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v0, v9, LX/2xz;->A03:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, v9, LX/2xz;->A02:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    int-to-float v0, v8

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    mul-float/2addr v2, v1

    float-to-int v5, v2

    :cond_0
    iget-object v3, v3, LX/8Uv;->A02:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    shr-int/lit8 v1, v7, 0x1

    add-int/2addr v1, v4

    shr-int/lit8 v0, v6, 0x1

    add-int/2addr v4, v0

    invoke-virtual {v2, v5, v1, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
