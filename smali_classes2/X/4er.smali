.class public final LX/4er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Cm;


# direct methods
.method public constructor <init>(LX/2Cm;)V
    .locals 0

    iput-object p1, p0, LX/4er;->A00:LX/2Cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/4er;->A00:LX/2Cm;

    iget-object v6, v5, LX/2Cm;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v4

    const/4 v3, 0x0

    if-lez v4, :cond_0

    iget v1, v5, LX/2Cm;->A02:I

    mul-int/2addr v1, v4

    add-int/2addr v1, v3

    add-int/lit8 v3, v4, -0x1

    iget v0, v5, LX/2Cm;->A01:I

    mul-int/2addr v3, v0

    add-int/2addr v3, v1

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-boolean v0, v5, LX/2Cm;->A05:Z

    if-eqz v0, :cond_1

    neg-float v3, v3

    :cond_1
    iget v0, v5, LX/2Cm;->A00:I

    if-nez v0, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v6, v3}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    iput v4, v5, LX/2Cm;->A00:I

    return-void

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    iget-wide v0, v0, LX/1zK;->A00:J

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method
