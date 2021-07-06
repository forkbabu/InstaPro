.class public final LX/GSl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:LX/GSE;

.field public final synthetic A01:LX/GSX;


# direct methods
.method public constructor <init>(LX/GSE;LX/GSX;)V
    .locals 0

    iput-object p1, p0, LX/GSl;->A00:LX/GSE;

    iput-object p2, p0, LX/GSl;->A01:LX/GSX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    invoke-static {}, LX/Cpf;->A00()Landroid/view/animation/RotateAnimation;

    move-result-object v1

    new-instance v0, LX/GSm;

    invoke-direct {v0, p0}, LX/GSm;-><init>(LX/GSl;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LX/GSl;->A00:LX/GSE;

    iget-object v0, v0, LX/GSE;->A02:LX/3l1;

    invoke-virtual {v0}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
