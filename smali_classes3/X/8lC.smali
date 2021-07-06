.class public final LX/8lC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8lB;


# direct methods
.method public constructor <init>(LX/8lB;)V
    .locals 0

    iput-object p1, p0, LX/8lC;->A00:LX/8lB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/8lC;->A00:LX/8lB;

    iget-object v0, v2, LX/8lB;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/8lB;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget v0, v2, LX/8lB;->A04:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/8lB;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/8lB;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
