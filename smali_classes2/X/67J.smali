.class public final LX/67J;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:LX/4qE;


# direct methods
.method public constructor <init>(LX/4qE;)V
    .locals 0

    iput-object p1, p0, LX/67J;->A00:LX/4qE;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkH(LX/1Zd;)V
    .locals 16

    move-object/from16 v0, p1

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v3, v0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/67J;->A00:LX/4qE;

    iget-object v5, v0, LX/4qE;->A02:LX/67F;

    iget-boolean v1, v5, LX/67F;->A0J:Z

    if-eqz v1, :cond_0

    float-to-double v6, v3

    iget v1, v0, LX/4qE;->A07:I

    int-to-double v12, v1

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    move-wide v14, v8

    invoke-static/range {v6 .. v15}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v4, v1

    iget-object v1, v5, LX/67F;->A04:Landroid/view/View;

    neg-float v2, v4

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, v0, LX/4qE;->A02:LX/67F;

    iget-object v1, v1, LX/67F;->A04:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v0, LX/4qE;->A02:LX/67F;

    iget-object v1, v1, LX/67F;->A03:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, v0, LX/4qE;->A02:LX/67F;

    iget-object v1, v1, LX/67F;->A03:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    iget v1, v0, LX/4qE;->A06:F

    float-to-double v12, v1

    move-wide v14, v10

    invoke-static/range {v6 .. v15}, LX/1fY;->A01(DDDDD)D

    move-result-wide v4

    double-to-float v2, v4

    iget-object v1, v0, LX/4qE;->A02:LX/67F;

    iget-object v1, v1, LX/67F;->A03:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, v0, LX/4qE;->A02:LX/67F;

    iget-object v1, v1, LX/67F;->A03:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, v0, LX/4qE;->A02:LX/67F;

    iget-object v1, v1, LX/67F;->A04:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, v0, LX/4qE;->A02:LX/67F;

    iget-object v1, v1, LX/67F;->A04:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    iget-object v1, v0, LX/4qE;->A02:LX/67F;

    iget-object v2, v1, LX/67F;->A06:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    float-to-double v5, v3

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    iget-object v4, v0, LX/4qE;->A02:LX/67F;

    iget v0, v4, LX/67F;->A00:I

    int-to-double v11, v0

    move-wide v13, v7

    invoke-static/range {v5 .. v14}, LX/1fY;->A01(DDDDD)D

    move-result-wide v2

    double-to-int v1, v2

    iget-object v0, v4, LX/67F;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalAlpha(I)V

    return-void
.end method
