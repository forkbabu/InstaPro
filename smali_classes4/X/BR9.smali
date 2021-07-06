.class public final LX/BR9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

.field public final synthetic A01:LX/BQs;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;LX/BQs;)V
    .locals 0

    iput-object p1, p0, LX/BR9;->A00:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    iput-object p2, p0, LX/BR9;->A01:LX/BQs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x1

    int-to-float v3, v0

    iget-object v6, p0, LX/BR9;->A01:LX/BQs;

    invoke-static {v6}, LX/BQs;->A00(LX/BQs;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v6}, LX/BQs;->A00(LX/BQs;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    div-float/2addr v3, v1

    iget-object v5, p0, LX/BR9;->A00:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    iget-object v4, v5, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, v3

    iget v0, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    iput v0, v4, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    invoke-static {v6}, LX/BQs;->A00(LX/BQs;)Landroid/graphics/RectF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/RectF;->left:F

    const/4 v0, -0x1

    int-to-float v1, v0

    mul-float/2addr v3, v1

    invoke-static {v6}, LX/BQs;->A00(LX/BQs;)Landroid/graphics/RectF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v2

    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    return-void
.end method
