.class public final LX/E1U;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/04i;

.field public final synthetic A01:LX/E1P;


# direct methods
.method public constructor <init>(LX/E1P;LX/04i;)V
    .locals 0

    iput-object p1, p0, LX/E1U;->A01:LX/E1P;

    iput-object p2, p0, LX/E1U;->A00:LX/04i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/E1U;->A00:LX/04i;

    invoke-virtual {v0, p1}, LX/00O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/E1U;->A01:LX/E1P;

    iget-object v0, v0, LX/E1P;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/E1U;->A01:LX/E1P;

    iget-object v0, v0, LX/E1P;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
