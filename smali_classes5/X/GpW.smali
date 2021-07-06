.class public final synthetic LX/GpW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/res/ColorStateList;

.field public final synthetic A02:Landroid/graphics/Paint;

.field public final synthetic A03:Landroid/widget/TextView;

.field public final synthetic A04:LX/2BF;

.field public final synthetic A05:LX/3ZW;

.field public final synthetic A06:LX/GpX;

.field public final synthetic A07:LX/3YD;

.field public final synthetic A08:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/GpX;Landroid/content/res/ColorStateList;Landroid/widget/TextView;LX/2BF;LX/3YD;LX/3ZW;Landroid/graphics/Paint;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GpW;->A06:LX/GpX;

    iput-object p2, p0, LX/GpW;->A01:Landroid/content/res/ColorStateList;

    iput-object p3, p0, LX/GpW;->A03:Landroid/widget/TextView;

    iput-object p4, p0, LX/GpW;->A04:LX/2BF;

    iput-object p5, p0, LX/GpW;->A07:LX/3YD;

    iput-object p6, p0, LX/GpW;->A05:LX/3ZW;

    iput-object p7, p0, LX/GpW;->A02:Landroid/graphics/Paint;

    iput p8, p0, LX/GpW;->A00:I

    iput-object p9, p0, LX/GpW;->A08:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v7, v0, LX/GpW;->A06:LX/GpX;

    iget-object v5, v0, LX/GpW;->A01:Landroid/content/res/ColorStateList;

    iget-object v8, v0, LX/GpW;->A03:Landroid/widget/TextView;

    iget-object v14, v0, LX/GpW;->A04:LX/2BF;

    iget-object v2, v0, LX/GpW;->A07:LX/3YD;

    iget-object v9, v0, LX/GpW;->A05:LX/3ZW;

    iget-object v10, v0, LX/GpW;->A02:Landroid/graphics/Paint;

    iget v11, v0, LX/GpW;->A00:I

    iget-object v4, v0, LX/GpW;->A08:Ljava/lang/Runnable;

    invoke-virtual {v8}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v12

    iget-object v0, v14, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    invoke-virtual {v2}, LX/3YD;->A00()LX/27l;

    move-result-object v0

    new-instance v6, LX/GpU;

    invoke-direct/range {v6 .. v12}, LX/GpU;-><init>(LX/GpX;Landroid/widget/TextView;LX/3ZW;Landroid/graphics/Paint;II)V

    invoke-static {v2, v0, v13, v6}, LX/3h9;->A01(LX/3YD;LX/27l;Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v7, LX/GpX;->A07:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-wide v0, v7, LX/1zK;->A00:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    iget-wide v2, v7, LX/1zK;->A02:J

    add-long/2addr v0, v2

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    move-object v12, v7

    move-object v15, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    new-instance v11, LX/Gpb;

    invoke-direct/range {v11 .. v17}, LX/Gpb;-><init>(LX/GpX;Landroid/view/ViewPropertyAnimator;LX/2BF;Landroid/widget/TextView;Landroid/content/res/ColorStateList;Landroid/graphics/Paint;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
