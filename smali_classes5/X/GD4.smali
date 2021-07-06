.class public final LX/GD4;
.super LX/2QW;
.source ""


# instance fields
.field public final synthetic A00:LX/GD0;


# direct methods
.method public constructor <init>(LX/GD0;)V
    .locals 0

    iput-object p1, p0, LX/GD4;->A00:LX/GD0;

    invoke-direct {p0}, LX/2QW;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/GD4;->A00:LX/GD0;

    iget-object v1, v0, LX/GD0;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
