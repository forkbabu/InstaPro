.class public final LX/2aB;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/animation/ValueAnimator;

.field public final synthetic A01:Lcom/instagram/ui/widget/emitter/PulseEmitter;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/emitter/PulseEmitter;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, LX/2aB;->A01:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    iput-object p2, p0, LX/2aB;->A00:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/2aB;->A01:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    iget-boolean v0, v2, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A04:Ljava/util/List;

    iget-object v1, p0, LX/2aB;->A00:Landroid/animation/ValueAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
