.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic $this_unsafeFlow$inlined:LX/1Ll;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1;


# direct methods
.method public constructor <init>(LX/1Ll;Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2;->$this_unsafeFlow$inlined:LX/1Ll;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;

    if-eqz v0, :cond_8

    move-object v5, p2

    check-cast v5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;

    iget v2, v5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->label:I

    :goto_0
    iget-object v7, v5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, v5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->label:I

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_2

    if-eq v0, v9, :cond_5

    if-ne v0, v6, :cond_9

    invoke-static {v7}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v7}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2;->$this_unsafeFlow$inlined:LX/1Ll;

    check-cast p1, LX/2Tx;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1;

    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->observeCurrentSandbox()LX/1Lj;

    move-result-object v0

    iput-object p0, v5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object p1, v5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput v8, v5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->label:I

    invoke-static {v0, v5}, LX/4du;->A00(LX/1Lj;LX/1M2;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v4, :cond_7

    move-object v1, p0

    goto :goto_1

    :cond_2
    iget-object p1, v5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast p1, LX/2Tx;

    iget-object v3, v5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, LX/1Ll;

    iget-object v1, v5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2;

    invoke-static {v7}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v7, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    instance-of v0, p1, LX/2UN;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1;

    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    invoke-virtual {v0, v7}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->hostVerificationStart(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V

    sget-object v1, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$CheckingHealth;->INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$CheckingHealth;

    goto :goto_3

    :cond_3
    instance-of v0, p1, LX/2UO;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1;

    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    iget-object v2, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->corpnetStatus:LX/1Lg;

    iput-object v3, v5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, v5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v9, v5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->label:I

    invoke-static {v0, v5}, LX/4du;->A00(LX/1Lj;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_7

    move-object v1, v7

    move-object v7, v0

    goto :goto_2

    :cond_4
    instance-of v0, p1, LX/2Tw;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1;

    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    iget-object v1, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    const-string v0, "UNKNOWN"

    invoke-virtual {v1, v7, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->hostVerificationFailed(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;->UNKNOWN:Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;

    new-instance v1, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy;

    invoke-direct {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;)V

    goto :goto_3

    :cond_5
    iget-object v2, v5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    iget-object v1, v5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    iget-object p1, v5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, LX/2Tx;

    iget-object v3, v5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/1Ll;

    invoke-static {v7}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;->ON_CORPNET:Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

    if-eq v7, v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    invoke-virtual {v2, v1, v8}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->hostVerificationSuccess(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Z)V

    check-cast p1, LX/2UO;

    iget-object v1, p1, LX/2UO;->A00:Ljava/lang/Object;

    :goto_3
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v0, v5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v0, v5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v6, v5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->label:I

    invoke-interface {v3, v1, v5}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    :cond_7
    return-object v4

    :cond_8
    new-instance v5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;

    invoke-direct {v5, p0, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2;LX/1M2;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method
