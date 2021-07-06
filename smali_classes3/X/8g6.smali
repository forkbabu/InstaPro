.class public final LX/8g6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/widget/ListView;

.field public final synthetic A03:Lcom/instagram/archive/fragment/ArchiveReelFragment;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;Landroid/widget/ListView;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8g6;->A03:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iput-object p2, p0, LX/8g6;->A02:Landroid/widget/ListView;

    iput p3, p0, LX/8g6;->A01:I

    iput p4, p0, LX/8g6;->A00:I

    iput-object p5, p0, LX/8g6;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/8g6;->A03:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-static {v3}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    iget-object v2, p0, LX/8g6;->A02:Landroid/widget/ListView;

    iget v1, p0, LX/8g6;->A01:I

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8Xj;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Xj;

    iget v1, p0, LX/8g6;->A00:I

    iget-object v0, v0, LX/8Xj;->A01:[LX/8gf;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/8gf;->A09:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mContextualNavigationAnimationTargetView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mContextualNavigationAnimationTargetView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    iget v0, v1, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/8gD;

    iget-object v1, p0, LX/8g6;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/8gD;->A02:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
