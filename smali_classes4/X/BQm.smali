.class public final LX/BQm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BQj;


# direct methods
.method public constructor <init>(LX/BQj;)V
    .locals 0

    iput-object p1, p0, LX/BQm;->A00:LX/BQj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x7880630d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/BQm;->A00:LX/BQj;

    iget-object v1, v6, LX/BQj;->A08:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    if-nez v1, :cond_0

    const-string v0, "videoPreviewView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v7, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget-object v1, v6, LX/BQj;->A02:Landroid/graphics/RectF;

    const-string v0, "punchHoleRectF"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v4, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v7

    div-float/2addr v4, v2

    if-nez v1, :cond_2

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    div-float/2addr v3, v2

    iget-object v2, v6, LX/BQj;->A0E:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    new-instance v1, Lcom/instagram/feed/media/CropCoordinates;

    invoke-direct {v1, v4, v3}, Lcom/instagram/feed/media/CropCoordinates;-><init>(FF)V

    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    iput-object v1, v0, LX/BSO;->A02:Lcom/instagram/feed/media/CropCoordinates;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/BQj;->A0B:Z

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    sget-object v0, LX/BVc;->A00:LX/BVc;

    invoke-virtual {v1, v0, v6}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A(Ljava/lang/Object;LX/1fr;)V

    const v0, -0x5b2f30ff

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
