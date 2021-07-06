.class public final LX/8yB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

.field public final synthetic A01:LX/2EV;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;LX/2EV;)V
    .locals 0

    iput-object p1, p0, LX/8yB;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    iput-object p2, p0, LX/8yB;->A01:LX/2EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/8yB;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    iget-object v0, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mTouchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mTouchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v0, p0, LX/8yB;->A01:LX/2EV;

    iget-object v10, v0, LX/2EV;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    iget-object v0, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/8wp;

    iget-object v3, v0, LX/8wp;->A00:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    mul-float/2addr v5, v6

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    mul-float/2addr v2, v6

    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    mul-float/2addr v1, v6

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v5, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v6

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    iget v2, v3, Landroid/graphics/RectF;->left:F

    iget v1, v3, Landroid/graphics/RectF;->top:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v7, v2, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object v0, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mTouchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    const/4 v11, 0x0

    move v12, v11

    new-instance v6, LX/CKa;

    invoke-direct/range {v6 .. v12}, LX/CKa;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZZ)V

    invoke-virtual {v0, v6}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->setRenderState(LX/CKa;)V

    const v1, 0x3dcccccd    # 0.1f

    const/4 v0, 0x6

    invoke-static {v10, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
