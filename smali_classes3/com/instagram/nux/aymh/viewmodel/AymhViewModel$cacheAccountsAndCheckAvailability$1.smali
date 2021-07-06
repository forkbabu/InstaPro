.class public final Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.aymh.viewmodel.AymhViewModel$cacheAccountsAndCheckAvailability$1"
    f = "AymhViewModel.kt"
    i = {}
    l = {
        0xb2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/1kH;

.field public final synthetic A03:LX/6z0;

.field public final synthetic A04:LX/7KQ;

.field public final synthetic A05:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

.field public final synthetic A06:LX/0VW;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;LX/7KQ;Landroid/app/Activity;LX/0VW;LX/1kH;LX/6z0;Ljava/util/List;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;->A05:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    iput-object p2, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;->A04:LX/7KQ;

    iput-object p3, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;->A01:Landroid/app/Activity;

    iput-object p4, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;->A06:LX/0VW;

    iput-object p5, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;->A02:LX/1kH;

    iput-object p6, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;->A03:LX/6z0;

    iput-object p7, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;->A07:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 9

    const-string v0, "completion"

    move-object v8, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;->A05:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    iget-object v2, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;->A04:LX/7KQ;

    iget-object v3, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;->A01:Landroid/app/Activity;

    iget-object v4, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;->A06:LX/0VW;

    iget-object v5, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;->A02:LX/1kH;

    iget-object v6, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;->A03:LX/6z0;

    iget-object v7, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;->A07:Ljava/util/List;

    new-instance v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;-><init>(Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;LX/7KQ;Landroid/app/Activity;LX/0VW;LX/1kH;LX/6z0;Ljava/util/List;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;->A04:LX/7KQ;

    iget-object v2, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;->A01:Landroid/app/Activity;

    iget-object v1, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;->A06:LX/0VW;

    iget-object v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;->A02:LX/1kH;

    invoke-interface {v3, v2, v1, v0}, LX/7KQ;->AIO(Landroid/app/Activity;LX/0Sh;LX/1kH;)LX/1Lj;

    move-result-object v0

    new-instance v2, LX/7KN;

    invoke-direct {v2, v0, p0}, LX/7KN;-><init>(LX/1Lj;Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;)V

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1$2;

    invoke-direct {v0, p0, v3}, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1$2;-><init>(Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;LX/1M2;)V

    new-instance v1, LX/1cX;

    invoke-direct {v1, v2, v0}, LX/1cX;-><init>(LX/1Lj;LX/1UU;)V

    new-instance v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1$3;

    invoke-direct {v0, p0, v3}, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1$3;-><init>(Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;LX/1M2;)V

    new-instance v2, LX/1cb;

    invoke-direct {v2, v1, v0}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    new-instance v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1$4;

    invoke-direct {v0, p0, v3}, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1$4;-><init>(Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;LX/1M2;)V

    new-instance v1, LX/2UB;

    invoke-direct {v1, v2, v0}, LX/2UB;-><init>(LX/1Lj;LX/1M5;)V

    iget-object v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;->A07:Ljava/util/List;

    iput v5, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$cacheAccountsAndCheckAvailability$1;->A00:I

    invoke-static {v1, v0, p0}, LX/I2n;->A00(LX/1Lj;Ljava/util/Collection;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
