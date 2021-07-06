.class public final LX/Gpt;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Gpu;


# direct methods
.method public constructor <init>(LX/Gpu;)V
    .locals 0

    iput-object p1, p0, LX/Gpt;->A01:LX/Gpu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Gpt;->A00:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/Gpt;->A01:LX/Gpu;

    iget-object v2, v0, LX/Gpu;->A05:LX/3VQ;

    iget-boolean v0, p0, LX/Gpt;->A00:Z

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, v2, LX/3VQ;->A09:LX/3V9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/3V9;->C05(I)LX/3VA;

    invoke-virtual {v0}, LX/3V9;->Buj()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Gpt;->A00:Z

    return-void
.end method
