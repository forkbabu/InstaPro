.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$$inlined$with$lambda$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic $adapter$inlined:LX/84U;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;LX/84U;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$$inlined$with$lambda$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$$inlined$with$lambda$1;->$adapter$inlined:LX/84U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$$inlined$with$lambda$1;->$adapter$inlined:LX/84U;

    const-string v0, "viewState"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$$inlined$with$lambda$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;

    invoke-static {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->access$getViewModel$p(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    move-result-object v0

    new-instance v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$$inlined$with$lambda$1$1;

    invoke-direct {v3, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$$inlined$with$lambda$1$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;)V

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$$inlined$with$lambda$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;

    invoke-static {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->access$getViewModel$p(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    move-result-object v0

    new-instance v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$$inlined$with$lambda$1$2;

    invoke-direct {v2, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$$inlined$with$lambda$1$2;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;)V

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$$inlined$with$lambda$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;

    invoke-static {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->access$getViewModel$p(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    move-result-object v1

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$$inlined$with$lambda$1$3;

    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$$inlined$with$lambda$1$3;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;)V

    invoke-static {p1, v3, v2, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt;->toAdapterItems(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;LX/1I9;LX/10w;LX/10w;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/84U;->setItems(Ljava/util/Collection;)V

    iget-boolean v0, p1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;->isManualEntryDialogShowing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$$inlined$with$lambda$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;

    invoke-static {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->access$showManualEntryDialog(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)V

    :cond_0
    iget-object v4, p1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;->errorInfo:Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$$inlined$with$lambda$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;

    iget-object v0, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;->title:LX/AYc;

    invoke-static {v3, v0}, LX/AYd;->A01(Landroidx/fragment/app/Fragment;LX/AYc;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$$inlined$with$lambda$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;

    iget-object v0, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;->message:LX/AYc;

    invoke-static {v1, v0}, LX/AYd;->A01(Landroidx/fragment/app/Fragment;LX/AYc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->access$showErrorDialog(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$$inlined$with$lambda$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;

    invoke-static {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->access$updateOverlayIndicator(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;

    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$$inlined$with$lambda$1;->onChanged(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;)V

    return-void
.end method
