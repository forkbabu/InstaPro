.class public final LX/27f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/viewer/common/ReelViewGroup;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/viewer/common/ReelViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/27f;->A00:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/27f;->A00:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    iget-object v1, v0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A05:LX/265;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-interface {v1, v0}, LX/265;->BIe(F)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, LX/27f;->A00:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    iget-object v2, v0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A05:LX/265;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/265;->BTp(FF)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v9, v0, LX/27f;->A00:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v9, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A03:I

    int-to-float v2, v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v3, 0x1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, v9, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/25O;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-static {v9}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00(Lcom/instagram/reels/viewer/common/ReelViewGroup;)I

    move-result v14

    iget v0, v9, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01:F

    move-object v10, v5

    move v15, v0

    invoke-static/range {v10 .. v15}, LX/3jq;->A02(LX/25P;FFIIF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v4, v9, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A05:LX/265;

    if-eqz v4, :cond_0

    float-to-int v6, v1

    float-to-int v7, v0

    iget-object v0, v9, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A07:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget-object v0, v9, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-interface/range {v4 .. v10}, LX/265;->BcU(LX/25O;IIILandroid/view/View;Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    iget-object v2, v9, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A05:LX/265;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/265;->BnZ(FF)V

    return v3
.end method
