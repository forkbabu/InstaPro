.class public final LX/97E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/97C;

.field public final synthetic A01:LX/3lB;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/3lB;ZLX/97C;)V
    .locals 0

    iput-object p1, p0, LX/97E;->A01:LX/3lB;

    iput-boolean p2, p0, LX/97E;->A02:Z

    iput-object p3, p0, LX/97E;->A00:LX/97C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LX/97E;->A02:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x1080004

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    :cond_0
    iget-object v0, p0, LX/97E;->A00:LX/97C;

    invoke-interface {v0}, LX/97C;->A84()V

    iget-object v0, p0, LX/97E;->A01:LX/3lB;

    iget-object v1, v0, LX/3lB;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/3lB;->A01:LX/1zK;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "TrayReelViewerInteractiveHideAnimationCoordinator#prepareBackingViewsForAnimation"

    const-string v0, "mTrayRecyclerView is null when predraw callable is triggered."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
