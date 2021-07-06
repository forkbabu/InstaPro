.class public final synthetic Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$$inlined$with$lambda$1$3;
.super LX/1BA;
.source ""

# interfaces
.implements LX/10w;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;)V
    .locals 7

    const-class v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    const/4 v1, 0x0

    const-string v4, "onManualEntryClicked"

    const-string v5, "onManualEntryClicked()V"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$$inlined$with$lambda$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->onManualEntryClicked()V

    return-void
.end method
