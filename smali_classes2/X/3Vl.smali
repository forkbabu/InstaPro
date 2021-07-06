.class public final LX/3Vl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/animation/AlphaAnimation;

.field public final A03:LX/3Vk;

.field public final A04:LX/2qa;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;JLX/3Vk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Vl;->A01:Landroid/view/View;

    iput-wide p2, p0, LX/3Vl;->A00:J

    iput-object p4, p0, LX/3Vl;->A03:LX/3Vk;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, p0, LX/3Vl;->A02:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, p0, LX/3Vl;->A02:Landroid/view/animation/AlphaAnimation;

    iget-wide v0, p0, LX/3Vl;->A00:J

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v1, p0, LX/3Vl;->A02:Landroid/view/animation/AlphaAnimation;

    new-instance v0, LX/3Vm;

    invoke-direct {v0, p0}, LX/3Vm;-><init>(LX/3Vl;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, LX/3Vl;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    iput-object v0, p0, LX/3Vl;->A04:LX/2qa;

    new-instance v0, LX/3Vn;

    invoke-direct {v0, p0}, LX/3Vn;-><init>(LX/3Vl;)V

    iput-object v0, p0, LX/3Vl;->A05:Ljava/lang/Runnable;

    return-void
.end method
