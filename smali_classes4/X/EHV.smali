.class public final LX/EHV;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/EHR;

.field public final synthetic A01:LX/EHP;


# direct methods
.method public constructor <init>(LX/EHP;LX/EHR;)V
    .locals 0

    iput-object p1, p0, LX/EHV;->A01:LX/EHP;

    iput-object p2, p0, LX/EHV;->A00:LX/EHR;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/EHV;->A01:LX/EHP;

    iget-object v3, p0, LX/EHV;->A00:LX/EHR;

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
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/EHV;->A00:LX/EHR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/EHR;->A0C:Z

    return-void
.end method
