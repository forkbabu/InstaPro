.class public final LX/6D0;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/28j;


# direct methods
.method public constructor <init>(LX/28j;)V
    .locals 0

    iput-object p1, p0, LX/6D0;->A00:LX/28j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/6D0;->A00:LX/28j;

    iget-object v1, v0, LX/28j;->A0h:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
