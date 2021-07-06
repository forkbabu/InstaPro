.class public final LX/3Vm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/3Vl;


# direct methods
.method public constructor <init>(LX/3Vl;)V
    .locals 0

    iput-object p1, p0, LX/3Vm;->A00:LX/3Vl;

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
    .locals 5

    iget-object v4, p0, LX/3Vm;->A00:LX/3Vl;

    iget-object v3, v4, LX/3Vl;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/3Vl;->A05:Ljava/lang/Runnable;

    iget-wide v0, v4, LX/3Vl;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v4, LX/3Vl;->A03:LX/3Vk;

    iget-object v1, v0, LX/3Vk;->A00:LX/3mo;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3mo;->A0X:Z

    return-void
.end method
