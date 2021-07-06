.class public final LX/ELi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/38k;

.field public final synthetic A02:LX/ELm;


# direct methods
.method public constructor <init>(LX/38k;LX/ELm;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/ELi;->A01:LX/38k;

    iput-object p2, p0, LX/ELi;->A02:LX/ELm;

    iput-object p3, p0, LX/ELi;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LX/ELi;->A02:LX/ELm;

    iget-object v0, p0, LX/ELi;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, LX/ELm;->B7y(Landroid/view/View;)V

    return-void
.end method
