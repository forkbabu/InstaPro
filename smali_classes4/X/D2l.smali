.class public final LX/D2l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V
    .locals 0

    iput-object p1, p0, LX/D2l;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    invoke-static {}, LX/Cpf;->A00()Landroid/view/animation/RotateAnimation;

    move-result-object v1

    new-instance v0, LX/D2m;

    invoke-direct {v0, p0}, LX/D2m;-><init>(LX/D2l;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LX/D2l;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
