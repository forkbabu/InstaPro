.class public final Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;
.implements LX/1Uf;


# instance fields
.field public A00:LX/6E4;

.field public A01:LX/6Kk;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/0Sh;

.field public final A08:LX/1bh;


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6Kh;

    invoke-direct {v0, p0}, LX/6Kh;-><init>(Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;)V

    iput-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A08:LX/1bh;

    iput-object p1, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A07:LX/0Sh;

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/6KW;

    iget-object v1, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A08:LX/1bh;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/B1F;->ON_DESTROY:LX/B1F;
    .end annotation

    iget-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A01:LX/6Kk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Kk;->getLifecycle()LX/6zc;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/6zc;->A07(LX/1Uf;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A01:LX/6Kk;

    iput-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A02:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A00:LX/6E4;

    iput-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A04:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A03:Ljava/lang/Boolean;

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A07:LX/0Sh;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/6KW;

    iget-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A08:LX/1bh;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
