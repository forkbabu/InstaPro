.class public final LX/5YW;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/5Z2;

.field public final synthetic A01:LX/5Z3;


# direct methods
.method public constructor <init>(LX/5Z3;LX/5Z2;)V
    .locals 0

    iput-object p1, p0, LX/5YW;->A01:LX/5Z3;

    iput-object p2, p0, LX/5YW;->A00:LX/5Z2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/5YW;->A00:LX/5Z2;

    iget-object v2, v0, LX/5Z2;->A00:LX/5TL;

    iget-object v0, v2, LX/5TL;->A02:Lcom/instagram/common/ui/text/AlternatingTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/5TL;->A02:Lcom/instagram/common/ui/text/AlternatingTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v2, LX/5TL;->A02:Lcom/instagram/common/ui/text/AlternatingTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
