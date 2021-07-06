.class public final LX/AHu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AHt;


# direct methods
.method public constructor <init>(LX/AHt;I)V
    .locals 0

    iput-object p1, p0, LX/AHu;->A01:LX/AHt;

    iput p2, p0, LX/AHu;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AHu;->A01:LX/AHt;

    iget-object v2, v0, LX/AHt;->A00:LX/AHs;

    iget-object v1, v2, LX/AHs;->A03:Landroid/view/View;

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/AHs;->A01:Ljava/lang/Integer;

    return-void

    :cond_0
    iget-object v0, p0, LX/AHu;->A01:LX/AHt;

    iget-object v0, v0, LX/AHt;->A00:LX/AHs;

    iget-object v3, v0, LX/AHs;->A03:Landroid/view/View;

    iget v2, p0, LX/AHu;->A00:I

    int-to-float v1, v2

    iget v0, v0, LX/AHs;->A00:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v3, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
