.class public final Lcom/instagram/nux/aymh/viewmodel/AccountAggregator$getAggregatedAccountsFromFlow$3;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1M5;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.aymh.viewmodel.AccountAggregator$getAggregatedAccountsFromFlow$3"
    f = "AccountAggregator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1M2;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/1M2;

    const-string v0, "state"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/instagram/nux/aymh/viewmodel/AccountAggregator$getAggregatedAccountsFromFlow$3;

    invoke-direct {v1, p3}, Lcom/instagram/nux/aymh/viewmodel/AccountAggregator$getAggregatedAccountsFromFlow$3;-><init>(LX/1M2;)V

    iput-object p1, v1, Lcom/instagram/nux/aymh/viewmodel/AccountAggregator$getAggregatedAccountsFromFlow$3;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/nux/aymh/viewmodel/AccountAggregator$getAggregatedAccountsFromFlow$3;->A01:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/aymh/viewmodel/AccountAggregator$getAggregatedAccountsFromFlow$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/nux/aymh/viewmodel/AccountAggregator$getAggregatedAccountsFromFlow$3;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v7, p0, Lcom/instagram/nux/aymh/viewmodel/AccountAggregator$getAggregatedAccountsFromFlow$3;->A01:Ljava/lang/Object;

    check-cast v7, LX/77R;

    iget-object v1, v7, LX/77R;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/77R;->A01:LX/76m;

    new-instance v4, LX/7Kl;

    invoke-direct {v4, v1, v0}, LX/7Kl;-><init>(Ljava/lang/String;LX/76m;)V

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Kg;

    if-eqz v6, :cond_2

    const-string v0, "account"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v7, LX/77R;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/7Kg;->A01:Ljava/lang/String;

    invoke-static {v3, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget-object v0, v6, LX/7Kg;->A02:Ljava/util/List;

    invoke-static {v0, v7}, LX/1Hy;->A0J(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v0, v6, LX/7Kg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_1

    iget-object v0, v7, LX/77R;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_1
    new-instance v3, LX/7Kg;

    invoke-direct {v3, v2, v0, v1}, LX/7Kg;-><init>(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;)V

    :goto_0
    new-instance v0, LX/1KG;

    invoke-direct {v0, v4, v3}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/1ML;->A0B(Ljava/util/Map;LX/1KG;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "account"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, LX/77R;->A03:Ljava/lang/String;

    iget-object v1, v7, LX/77R;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v7}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/7Kg;

    invoke-direct {v3, v2, v1, v0}, LX/7Kg;-><init>(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const-string v1, "Attempting to store an account which display name does not match this aggregate display name"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
