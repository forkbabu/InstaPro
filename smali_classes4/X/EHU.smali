.class public final LX/EHU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EHP;


# direct methods
.method public constructor <init>(LX/EHP;)V
    .locals 0

    iput-object p1, p0, LX/EHU;->A00:LX/EHP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/EHU;->A00:LX/EHP;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/EHP;->A02:Z

    const/4 v3, 0x0

    iput-object v3, v4, LX/EHP;->A00:LX/EHa;

    iget-object v0, v4, LX/EHP;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EHR;

    iget-object v0, v1, LX/EHR;->A0F:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, v1, LX/EHR;->A08:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v3, v1, LX/EHR;->A0B:LX/EHa;

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/EHP;->A04:LX/EHO;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
