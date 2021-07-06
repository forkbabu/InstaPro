.class public final LX/8MV;
.super LX/2QW;
.source ""


# instance fields
.field public final synthetic A00:LX/8MO;


# direct methods
.method public constructor <init>(LX/8MO;)V
    .locals 0

    iput-object p1, p0, LX/8MV;->A00:LX/8MO;

    invoke-direct {p0}, LX/2QW;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/8MV;->A00:LX/8MO;

    iget-object v1, v0, LX/8MO;->A0C:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
