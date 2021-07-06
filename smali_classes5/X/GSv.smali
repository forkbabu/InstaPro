.class public final LX/GSv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:Landroid/view/animation/Animation;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A03:LX/GY5;

.field public final synthetic A04:LX/GSL;

.field public final synthetic A05:LX/GSI;


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/GSL;LX/GSI;LX/0U9;LX/GY5;)V
    .locals 0

    iput-object p1, p0, LX/GSv;->A00:Landroid/view/animation/Animation;

    iput-object p2, p0, LX/GSv;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p3, p0, LX/GSv;->A04:LX/GSL;

    iput-object p4, p0, LX/GSv;->A05:LX/GSI;

    iput-object p5, p0, LX/GSv;->A01:LX/0U9;

    iput-object p6, p0, LX/GSv;->A03:LX/GY5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v1, p0, LX/GSv;->A00:Landroid/view/animation/Animation;

    new-instance v0, LX/GSw;

    invoke-direct {v0, p0}, LX/GSw;-><init>(LX/GSv;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LX/GSv;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
