.class public final LX/EHS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/EHR;

.field public final synthetic A01:LX/EHP;


# direct methods
.method public constructor <init>(LX/EHP;LX/EHR;)V
    .locals 0

    iput-object p1, p0, LX/EHS;->A01:LX/EHP;

    iput-object p2, p0, LX/EHS;->A00:LX/EHR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v4, p0, LX/EHS;->A01:LX/EHP;

    iget-object v3, p0, LX/EHS;->A00:LX/EHR;

    invoke-static {v4, v3, v1}, LX/EHP;->A02(LX/EHP;LX/EHR;F)V

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v2, v3, LX/EHR;->A0B:LX/EHa;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/EHP;->A04:LX/EHO;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v3, v2}, LX/EHP;->A04(LX/EHP;LX/EHR;LX/EHa;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
