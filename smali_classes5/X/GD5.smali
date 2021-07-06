.class public final LX/GD5;
.super LX/2QW;
.source ""


# instance fields
.field public final synthetic A00:LX/GD6;


# direct methods
.method public constructor <init>(LX/GD6;)V
    .locals 0

    iput-object p1, p0, LX/GD5;->A00:LX/GD6;

    invoke-direct {p0}, LX/2QW;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/GD5;->A00:LX/GD6;

    iget-object v1, v0, LX/GD6;->A00:Lcom/instagram/ui/widget/volume/VolumeIndicator;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/ui/widget/volume/VolumeIndicator;->A00:Ljava/lang/Runnable;

    return-void
.end method
