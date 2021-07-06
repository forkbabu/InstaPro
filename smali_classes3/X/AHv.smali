.class public final LX/AHv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AHw;


# direct methods
.method public constructor <init>(LX/AHw;I)V
    .locals 0

    iput-object p1, p0, LX/AHv;->A01:LX/AHw;

    iput p2, p0, LX/AHv;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AHv;->A01:LX/AHw;

    iget-object v1, v0, LX/AHw;->A00:LX/AHs;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/AHs;->A01:Ljava/lang/Integer;

    return-void

    :cond_0
    iget-object v0, p0, LX/AHv;->A01:LX/AHw;

    iget-object v0, v0, LX/AHw;->A00:LX/AHs;

    iget-object v2, v0, LX/AHs;->A03:Landroid/view/View;

    iget v1, p0, LX/AHv;->A00:I

    int-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, LX/0RR;->A0O(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
