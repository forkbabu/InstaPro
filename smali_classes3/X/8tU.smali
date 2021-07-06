.class public final LX/8tU;
.super LX/2QW;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8tM;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8tM;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/8tU;->A01:LX/8tM;

    iput-object p2, p0, LX/8tU;->A02:Ljava/util/List;

    iput p3, p0, LX/8tU;->A00:I

    invoke-direct {p0}, LX/2QW;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LX/8tU;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, p0, LX/8tU;->A01:LX/8tM;

    iget v2, p0, LX/8tU;->A00:I

    iget-object v0, v3, LX/8tM;->A02:LX/1zk;

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/8tN;

    invoke-direct {v0, v3, v1, v2}, LX/8tN;-><init>(LX/8tM;Landroid/view/ViewTreeObserver;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v3, LX/8tM;->A01:LX/8tx;

    invoke-interface {v0}, LX/8tx;->A97()V

    return-void
.end method
