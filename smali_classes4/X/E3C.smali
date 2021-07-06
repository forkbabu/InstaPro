.class public final LX/E3C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/E2m;

.field public final synthetic A01:LX/E2e;


# direct methods
.method public constructor <init>(LX/E2e;LX/E2m;)V
    .locals 0

    iput-object p1, p0, LX/E3C;->A01:LX/E2e;

    iput-object p2, p0, LX/E3C;->A00:LX/E2m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, LX/E3C;->A00:LX/E2m;

    invoke-virtual {v0}, LX/E2m;->A00()V

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
