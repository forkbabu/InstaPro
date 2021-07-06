.class public final LX/97B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/979;

.field public final synthetic A01:LX/97C;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/979;ZLX/97C;)V
    .locals 0

    iput-object p1, p0, LX/97B;->A00:LX/979;

    iput-boolean p2, p0, LX/97B;->A02:Z

    iput-object p3, p0, LX/97B;->A01:LX/97C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LX/97B;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/97B;->A00:LX/979;

    iget-object v0, p0, LX/97B;->A01:LX/97C;

    invoke-interface {v0}, LX/97C;->A84()V

    iget-object v1, v2, LX/979;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/979;->A00:LX/1zK;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
