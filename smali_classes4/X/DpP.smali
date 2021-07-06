.class public final LX/DpP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final synthetic A02:LX/2qa;

.field public final synthetic A03:LX/0ot;

.field public final synthetic A04:LX/GRF;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Landroid/view/View;LX/2qa;LX/GRF;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/DpP;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object p2, p0, LX/DpP;->A00:Landroid/view/View;

    iput-object p3, p0, LX/DpP;->A02:LX/2qa;

    iput-object p4, p0, LX/DpP;->A04:LX/GRF;

    iput-object p5, p0, LX/DpP;->A03:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    iget-object v4, p0, LX/DpP;->A04:LX/GRF;

    iget-object v3, p0, LX/DpP;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v2, p0, LX/DpP;->A00:Landroid/view/View;

    const-string v0, "doubleAvatar"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/GRF;->A01:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    invoke-static {}, LX/Cpf;->A00()Landroid/view/animation/RotateAnimation;

    move-result-object v1

    new-instance v0, LX/DpO;

    invoke-direct {v0, v4, v2, v3}, LX/DpO;-><init>(LX/GRF;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-object v1, v4, LX/GRF;->A01:Landroid/view/animation/Animation;

    iget-object v1, v4, LX/GRF;->A09:Ljava/util/List;

    iget-object v0, p0, LX/DpP;->A02:LX/2qa;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
