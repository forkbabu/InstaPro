.class public final LX/D45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/D1D;


# direct methods
.method public constructor <init>(LX/D1D;D)V
    .locals 0

    iput-object p1, p0, LX/D45;->A01:LX/D1D;

    iput-wide p2, p0, LX/D45;->A00:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v0, p0, LX/D45;->A01:LX/D1D;

    iget-object v3, v0, LX/D1D;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    iget-wide v1, p0, LX/D45;->A00:D

    double-to-int v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setScrollX(I)V

    return-void
.end method
