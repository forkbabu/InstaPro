.class public final LX/E34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/E2e;


# direct methods
.method public constructor <init>(LX/E2e;I)V
    .locals 0

    iput-object p1, p0, LX/E34;->A01:LX/E2e;

    iput p2, p0, LX/E34;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/E34;->A01:LX/E2e;

    iget-object v1, v0, LX/E2e;->A03:Landroid/util/SparseArray;

    iget v0, p0, LX/E34;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/E34;->A01:LX/E2e;

    iget-object v1, v0, LX/E2e;->A03:Landroid/util/SparseArray;

    iget v0, p0, LX/E34;->A00:I

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
