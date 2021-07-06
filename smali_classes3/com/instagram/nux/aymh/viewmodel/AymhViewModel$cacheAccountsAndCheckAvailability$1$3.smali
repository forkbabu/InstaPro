.class public final Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1$3;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.aymh.viewmodel.AymhViewModel$cacheAccountsAndCheckAvailability$1$3"
    f = "AymhViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1$3;->A01:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1$3;->A01:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;

    new-instance v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1$3;

    invoke-direct {v0, v1, p2}, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1$3;-><init>(Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1$3;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1$3;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1$3;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1$3;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Eb;

    instance-of v0, v1, LX/2Ea;

    if-eqz v0, :cond_3

    check-cast v1, LX/2Ea;

    iget-object v2, v1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v2, LX/77R;

    iget-object v1, v2, LX/77R;->A01:LX/76m;

    sget-object v0, LX/76m;->A06:LX/76m;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1$3;->A01:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;

    iget-object v0, v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;->A05:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    iput-object v2, v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A00:LX/77R;

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance v1, LX/2Ea;

    invoke-direct {v1, v0}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, v1, LX/2Ea;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/7KL;

    if-eqz v0, :cond_4

    check-cast v1, LX/7KL;

    iget-object v0, v1, LX/7KL;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Km;

    iget-object v1, v0, LX/7Km;->A00:LX/76m;

    sget-object v0, LX/76m;->A06:LX/76m;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1$3;->A01:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;

    iget-object v1, v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;->A05:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A00:LX/77R;

    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_3
    instance-of v0, v1, LX/7KL;

    if-nez v0, :cond_1

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_4
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method
