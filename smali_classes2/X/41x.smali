.class public final LX/41x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/41t;

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:LX/1Ut;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/1Ut;LX/41t;)V
    .locals 0

    iput-object p1, p0, LX/41x;->A00:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/41x;->A02:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/41x;->A03:LX/1Ut;

    iput-object p4, p0, LX/41x;->A01:LX/41t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/41x;->A00:Landroid/view/ViewGroup;

    new-instance v0, LX/428;

    invoke-direct {v0, p0}, LX/428;-><init>(LX/41x;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

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
