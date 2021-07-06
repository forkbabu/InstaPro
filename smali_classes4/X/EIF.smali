.class public final LX/EIF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EI8;


# direct methods
.method public constructor <init>(LX/EI8;I)V
    .locals 0

    iput-object p1, p0, LX/EIF;->A01:LX/EI8;

    iput p2, p0, LX/EIF;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LX/EIF;->A01:LX/EI8;

    iget v2, v3, LX/EI8;->A01:I

    iget v1, p0, LX/EIF;->A00:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/EI8;->A00(LX/EI8;IIF)V

    return-void
.end method
