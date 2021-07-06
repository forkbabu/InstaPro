.class public final LX/8w9;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:F

.field public final synthetic A07:F

.field public final synthetic A08:F

.field public final synthetic A09:F

.field public final synthetic A0A:F

.field public final synthetic A0B:Landroid/graphics/RectF;

.field public final synthetic A0C:Landroid/view/View;

.field public final synthetic A0D:Landroid/view/View;

.field public final synthetic A0E:Lcom/instagram/model/reels/Reel;

.field public final synthetic A0F:LX/2Cv;

.field public final synthetic A0G:LX/8ZJ;

.field public final synthetic A0H:LX/8wC;

.field public final synthetic A0I:LX/3lC;

.field public final synthetic A0J:LX/3x8;

.field public final synthetic A0K:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

.field public final synthetic A0L:LX/28S;

.field public final synthetic A0M:Z


# direct methods
.method public constructor <init>(FLandroid/graphics/RectF;FFFFFFFFFLandroid/view/View;LX/3lC;LX/28S;LX/8ZJ;ZLcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;FLandroid/view/View;LX/3x8;LX/8wC;Lcom/instagram/model/reels/Reel;LX/2Cv;)V
    .locals 1

    iput p1, p0, LX/8w9;->A09:F

    iput-object p2, p0, LX/8w9;->A0B:Landroid/graphics/RectF;

    iput p3, p0, LX/8w9;->A08:F

    iput p4, p0, LX/8w9;->A07:F

    iput p5, p0, LX/8w9;->A0A:F

    iput p6, p0, LX/8w9;->A01:F

    iput p7, p0, LX/8w9;->A04:F

    iput p8, p0, LX/8w9;->A02:F

    iput p9, p0, LX/8w9;->A05:F

    iput p10, p0, LX/8w9;->A00:F

    iput p11, p0, LX/8w9;->A03:F

    iput-object p12, p0, LX/8w9;->A0C:Landroid/view/View;

    iput-object p13, p0, LX/8w9;->A0I:LX/3lC;

    iput-object p14, p0, LX/8w9;->A0L:LX/28S;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/8w9;->A0G:LX/8ZJ;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/8w9;->A0M:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/8w9;->A0K:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    move/from16 v0, p18

    iput v0, p0, LX/8w9;->A06:F

    move-object/from16 v0, p19

    iput-object v0, p0, LX/8w9;->A0D:Landroid/view/View;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/8w9;->A0J:LX/3x8;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/8w9;->A0H:LX/8wC;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/8w9;->A0E:Lcom/instagram/model/reels/Reel;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/8w9;->A0F:LX/2Cv;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkF(LX/1Zd;)V
    .locals 3

    iget-object v2, p0, LX/8w9;->A0I:LX/3lC;

    iget-object v1, p0, LX/8w9;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v0, p0, LX/8w9;->A0F:LX/2Cv;

    invoke-virtual {v2, v1, v0}, LX/3lC;->A0A(Lcom/instagram/model/reels/Reel;LX/2Cv;)V

    iget-object v0, p0, LX/8w9;->A0H:LX/8wC;

    iget-object v1, v0, LX/8wC;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0b()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1r:Z

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 22

    move-object/from16 v0, p1

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v6, v0

    float-to-double v12, v6

    move-object/from16 v5, p0

    iget v0, v5, LX/8w9;->A09:F

    float-to-double v2, v0

    iget-object v4, v5, LX/8w9;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v14, 0x0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v18, v2

    move-wide/from16 v20, v0

    invoke-static/range {v12 .. v21}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-float v11, v0

    iget v0, v5, LX/8w9;->A08:F

    float-to-double v2, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v18, v2

    move-wide/from16 v20, v0

    invoke-static/range {v12 .. v21}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-float v10, v0

    iget v0, v5, LX/8w9;->A07:F

    float-to-double v2, v0

    iget v0, v5, LX/8w9;->A0A:F

    float-to-double v0, v0

    move-wide/from16 v18, v2

    move-wide/from16 v20, v0

    invoke-static/range {v12 .. v21}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_0
    iget v1, v5, LX/8w9;->A01:F

    float-to-double v3, v1

    iget v1, v5, LX/8w9;->A04:F

    float-to-double v1, v1

    const/4 v9, 0x0

    move-wide/from16 v18, v3

    move-wide/from16 v20, v1

    invoke-static/range {v12 .. v21}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v8, v1

    iget v1, v5, LX/8w9;->A02:F

    float-to-double v3, v1

    iget v1, v5, LX/8w9;->A05:F

    float-to-double v1, v1

    move-wide/from16 v18, v3

    move-wide/from16 v20, v1

    invoke-static/range {v12 .. v21}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v7, v1

    iget v1, v5, LX/8w9;->A00:F

    float-to-double v3, v1

    iget v1, v5, LX/8w9;->A03:F

    float-to-double v1, v1

    move-wide/from16 v18, v3

    move-wide/from16 v20, v1

    invoke-static/range {v12 .. v21}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v3, v1

    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, v5, LX/8w9;->A0C:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v5, LX/8w9;->A0I:LX/3lC;

    invoke-virtual {v0}, LX/3lC;->A06()Z

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v9, v5, LX/8w9;->A0L:LX/28S;

    if-eqz v9, :cond_0

    iget-object v3, v9, LX/28S;->A0f:Lcom/instagram/feed/widget/IgProgressImageView;

    sub-float v0, v4, v6

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v9, LX/28S;->A0U:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v5, LX/8w9;->A0G:LX/8ZJ;

    iget v0, v0, LX/8ZJ;->A00:F

    sub-float v0, v4, v0

    mul-float/2addr v0, v6

    sub-float v0, v4, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-boolean v0, v5, LX/8w9;->A0M:Z

    if-nez v0, :cond_1

    iget-object v0, v5, LX/8w9;->A0K:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    iget v0, v5, LX/8w9;->A06:F

    sub-float v0, v4, v0

    float-to-double v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v20, v16

    invoke-static/range {v12 .. v21}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v0, v1

    sub-float/2addr v4, v0

    iget-object v1, v5, LX/8w9;->A0D:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/8w9;->A0J:LX/3x8;

    invoke-virtual {v0, v1, v4}, LX/3x8;->A00(Landroid/view/View;F)V

    :cond_2
    iget-object v0, v5, LX/8w9;->A0H:LX/8wC;

    iget-object v3, v0, LX/8wC;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, LX/0S3;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2i:LX/3x8;

    iget v0, v0, LX/3x8;->A00:I

    invoke-static {v2, v1, v0}, LX/28q;->A07(Landroid/app/Activity;FI)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
