.class public final LX/Gln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/3SR;


# direct methods
.method public constructor <init>(LX/3SR;)V
    .locals 0

    iput-object p1, p0, LX/Gln;->A00:LX/3SR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/Gln;->A00:LX/3SR;

    new-instance v0, LX/Glu;

    invoke-direct {v0}, LX/Glu;-><init>()V

    invoke-virtual {v1, v0}, LX/3SR;->A02(LX/Glv;)Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/Gln;->A00:LX/3SR;

    new-instance v0, LX/Glu;

    invoke-direct {v0}, LX/Glu;-><init>()V

    invoke-virtual {v1, v0}, LX/3SR;->A02(LX/Glv;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
