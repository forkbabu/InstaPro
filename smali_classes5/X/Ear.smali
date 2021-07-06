.class public final LX/Ear;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/Eap;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Eap;Z)V
    .locals 0

    iput-object p1, p0, LX/Ear;->A00:LX/Eap;

    iput-boolean p2, p0, LX/Ear;->A01:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean v0, p0, LX/Ear;->A01:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Ear;->A00:LX/Eap;

    iget-boolean v0, v2, LX/Eap;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Eap;->A0A:Landroid/view/View;

    iget v0, v2, LX/Eap;->A04:I

    invoke-static {v1, v0}, LX/0RR;->A0X(Landroid/view/View;I)V

    :cond_0
    iget-boolean v0, v2, LX/Eap;->A0J:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/Eap;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/Eap;->A0A:Landroid/view/View;

    iget v0, v2, LX/Eap;->A04:I

    invoke-static {v1, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
