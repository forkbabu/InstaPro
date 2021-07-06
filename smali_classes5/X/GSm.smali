.class public final LX/GSm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/GSl;


# direct methods
.method public constructor <init>(LX/GSl;)V
    .locals 0

    iput-object p1, p0, LX/GSm;->A00:LX/GSl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/GSm;->A00:LX/GSl;

    iget-object v0, v0, LX/GSl;->A00:LX/GSE;

    iget-object v0, v0, LX/GSE;->A02:LX/3l1;

    invoke-virtual {v0}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/GSi;

    invoke-direct {v0, p0}, LX/GSi;-><init>(LX/GSm;)V

    invoke-static {v1, v0}, LX/Cpf;->A04(Landroid/view/View;LX/3HN;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
