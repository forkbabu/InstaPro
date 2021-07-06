.class public final LX/Fzn;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/G0q;


# direct methods
.method public constructor <init>(LX/G0q;)V
    .locals 0

    iput-object p1, p0, LX/Fzn;->A00:LX/G0q;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/Fzn;->A00:LX/G0q;

    iget-object v0, v1, LX/G0q;->A01:LX/Fyd;

    invoke-virtual {v0}, LX/Fyd;->A01()LX/Fyb;

    move-result-object v0

    invoke-virtual {v0}, LX/Fyb;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/G0q;->A00:Landroid/animation/ValueAnimator;

    return-void
.end method
