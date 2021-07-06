.class public final LX/Bk4;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/Bj8;

.field public final synthetic A01:LX/Bj8;

.field public final synthetic A02:LX/Biy;


# direct methods
.method public constructor <init>(LX/Bj8;LX/Biy;LX/Bj8;)V
    .locals 0

    iput-object p1, p0, LX/Bk4;->A01:LX/Bj8;

    iput-object p2, p0, LX/Bk4;->A02:LX/Biy;

    iput-object p3, p0, LX/Bk4;->A00:LX/Bj8;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Bk4;->A01:LX/Bj8;

    iget-object v1, v0, LX/Bj8;->A00:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "bankForm"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
