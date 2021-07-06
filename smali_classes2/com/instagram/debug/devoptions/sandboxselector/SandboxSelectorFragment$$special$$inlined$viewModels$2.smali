.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$$special$$inlined$viewModels$2;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final synthetic $ownerProducer:LX/10w;


# direct methods
.method public constructor <init>(LX/10w;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$$special$$inlined$viewModels$2;->$ownerProducer:LX/10w;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LX/1Wt;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$$special$$inlined$viewModels$2;->$ownerProducer:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00r;

    invoke-interface {v0}, LX/00r;->getViewModelStore()LX/1Wt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$$special$$inlined$viewModels$2;->invoke()LX/1Wt;

    move-result-object v0

    return-object v0
.end method
