.class public final LX/9a4;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic A01:LX/1ww;

.field public final synthetic A02:LX/1vo;


# direct methods
.method public constructor <init>(LX/1ww;Landroid/view/ViewGroup$LayoutParams;LX/1vo;)V
    .locals 0

    iput-object p1, p0, LX/9a4;->A01:LX/1ww;

    iput-object p2, p0, LX/9a4;->A00:Landroid/view/ViewGroup$LayoutParams;

    iput-object p3, p0, LX/9a4;->A02:LX/1vo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LX/9a4;->A00:Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, LX/9a4;->A02:LX/1vo;

    iget-object v0, p0, LX/9a4;->A01:LX/1ww;

    iget-object v1, v0, LX/1ww;->A01:LX/1nf;

    iget-object v0, v0, LX/1ww;->A02:LX/2DS;

    invoke-virtual {v0}, LX/2DS;->ALx()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/1vo;->BVu(LX/1nf;I)V

    return-void
.end method
