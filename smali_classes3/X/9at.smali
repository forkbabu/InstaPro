.class public final LX/9at;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic A02:LX/1wx;

.field public final synthetic A03:LX/1nf;

.field public final synthetic A04:LX/2dg;

.field public final synthetic A05:LX/1vn;


# direct methods
.method public constructor <init>(LX/1wx;Landroid/view/ViewGroup$LayoutParams;LX/1vn;LX/1nf;ILX/2dg;)V
    .locals 0

    iput-object p1, p0, LX/9at;->A02:LX/1wx;

    iput-object p2, p0, LX/9at;->A01:Landroid/view/ViewGroup$LayoutParams;

    iput-object p3, p0, LX/9at;->A05:LX/1vn;

    iput-object p4, p0, LX/9at;->A03:LX/1nf;

    iput p5, p0, LX/9at;->A00:I

    iput-object p6, p0, LX/9at;->A04:LX/2dg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v1, p0, LX/9at;->A01:Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, LX/9at;->A05:LX/1vn;

    iget-object v2, p0, LX/9at;->A03:LX/1nf;

    iget v1, p0, LX/9at;->A00:I

    iget-object v0, p0, LX/9at;->A04:LX/2dg;

    invoke-interface {v3, v2, v1, v0}, LX/1vn;->BCW(LX/1nj;ILX/2dg;)V

    return-void
.end method
