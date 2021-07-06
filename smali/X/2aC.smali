.class public final LX/2aC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/emitter/PulseEmitter;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/emitter/PulseEmitter;)V
    .locals 0

    iput-object p1, p0, LX/2aC;->A00:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LX/2aC;->A00:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
