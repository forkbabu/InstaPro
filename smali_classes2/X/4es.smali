.class public final LX/4es;
.super LX/1zI;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    invoke-direct {p0}, LX/1zI;-><init>()V

    iput p1, p0, LX/4es;->A00:I

    iput-boolean p2, p0, LX/4es;->A01:Z

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, LX/1zK;->A00:J

    const-wide/16 v0, 0x78

    iput-wide v0, p0, LX/1zK;->A03:J

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, LX/1zK;->A02:J

    iput-wide v0, p0, LX/1zK;->A01:J

    return-void
.end method


# virtual methods
.method public final A0Q(LX/2BF;)Z
    .locals 4

    invoke-virtual {p1}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4es;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v1, v0

    iget v0, p0, LX/4es;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v0, p0, LX/1zK;->A00:J

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Ct2;

    invoke-direct {v0, p0, p1}, LX/Ct2;-><init>(LX/4es;LX/2BF;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/1zJ;->A0N(LX/2BF;)V

    goto :goto_0
.end method
