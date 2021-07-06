.class public final LX/DpO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/GRF;


# direct methods
.method public constructor <init>(LX/GRF;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/DpO;->A02:LX/GRF;

    iput-object p2, p0, LX/DpO;->A00:Landroid/view/View;

    iput-object p3, p0, LX/DpO;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/DpO;->A00:Landroid/view/View;

    const-string v0, "viewToHideWithAnimation"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    sget-object v0, LX/Cpf;->A00:LX/1ZX;

    invoke-virtual {v1, v0}, LX/2qa;->A0R(LX/1ZX;)LX/2qa;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v3

    const/4 v0, -0x1

    int-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/2qa;->A0K(FFF)V

    invoke-virtual {v3, v1, v0, v2}, LX/2qa;->A0L(FFF)V

    invoke-virtual {v3, v0}, LX/2qa;->A0B(F)V

    const/16 v0, 0x8

    iput v0, v3, LX/2qa;->A07:I

    new-instance v1, LX/GRJ;

    invoke-direct {v1, p0, v3}, LX/GRJ;-><init>(LX/DpO;LX/2qa;)V

    iget-object v0, p0, LX/DpO;->A02:LX/GRF;

    iget-object v0, v0, LX/GRF;->A09:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, v3, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {v3}, LX/2qa;->A0N()LX/2qa;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
