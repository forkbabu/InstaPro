.class public final Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1$4;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1M5;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.aymh.viewmodel.AymhViewModel$cacheAccountsAndCheckAvailability$1$4"
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

    iput-object p1, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1$4;->A01:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/1M2;

    const-string v0, "$this$create"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1$4;->A01:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;

    new-instance v1, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1$4;

    invoke-direct {v1, v0, p3}, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1$4;-><init>(Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;LX/1M2;)V

    iput-object p2, v1, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1$4;->A00:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1$4;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1$4;->A01:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;

    iget-object v2, v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;->A03:LX/6z0;

    iget-object v0, v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v2, LX/6z0;->A01:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A09:Z

    :cond_1
    iget-object v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1$4;->A01:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;

    iget-object v2, v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;->A03:LX/6z0;

    if-eqz v3, :cond_2

    const-string v0, "Failed to cache AYMH accounts"

    invoke-static {v0, v3}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, v2, LX/6z0;->A01:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    invoke-virtual {v0}, Landroidx/core/app/ComponentActivity;->getLifecycle()LX/6zc;

    move-result-object v1

    new-instance v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity$5$1;

    invoke-direct {v0, v2}, Lcom/instagram/nux/activity/SignedOutFragmentActivity$5$1;-><init>(LX/6z0;)V

    invoke-virtual {v1, v0}, LX/6zc;->A06(LX/1Uf;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
