.class public final synthetic Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeHealthyConnection$2;
.super LX/Bms;
.source ""

# interfaces
.implements LX/1UU;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;)V
    .locals 7

    const-class v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    const/4 v1, 0x2

    const-string v4, "updateServerHealthStatus"

    const-string v5, "updateServerHealthStatus(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/Bms;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;LX/1M2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Bms;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    invoke-virtual {v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->updateServerHealthStatus(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeHealthyConnection$2;->invoke(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
