.class public abstract LX/E0t;
.super LX/Dzy;
.source ""


# instance fields
.field public A00:LX/E15;

.field public final A01:LX/E15;


# direct methods
.method public constructor <init>(LX/E15;LX/E15;)V
    .locals 1

    invoke-direct {p0}, LX/Dzy;-><init>()V

    iput-object p1, p0, LX/E0t;->A01:LX/E15;

    iput-object p2, p0, LX/E0t;->A00:LX/E15;

    sget-object v0, LX/DmZ;->A02:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, LX/E1P;->A0B(Landroid/animation/TimeInterpolator;)LX/E1P;

    return-void
.end method

.method public static A00(LX/E0t;Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_3

    iget-object v0, p0, LX/E0t;->A01:LX/E15;

    invoke-interface {v0, p1, p2}, LX/E15;->ABJ(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/E0t;->A00:LX/E15;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_2

    invoke-interface {v0, p1, p2}, LX/E15;->ABJ(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2, v1}, LX/E0u;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object v2

    :cond_2
    invoke-interface {v0, p1, p2}, LX/E15;->ABY(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/E0t;->A01:LX/E15;

    invoke-interface {v0, p1, p2}, LX/E15;->ABY(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method
