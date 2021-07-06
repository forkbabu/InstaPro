.class public final Lcom/instagram/shopping/interactor/productpicker/MultiProductPickerProductViewModel$addOrRemoveRelevantProductFromProductGroup$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.interactor.productpicker.MultiProductPickerProductViewModel$addOrRemoveRelevantProductFromProductGroup$1"
    f = "MultiProductPickerProductViewModel.kt"
    i = {}
    l = {
        0x9b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/model/shopping/ProductGroup;

.field public final synthetic A02:LX/Aew;

.field public final synthetic A03:LX/Ai9;


# direct methods
.method public constructor <init>(LX/Aew;Lcom/instagram/model/shopping/ProductGroup;LX/Ai9;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/shopping/interactor/productpicker/MultiProductPickerProductViewModel$addOrRemoveRelevantProductFromProductGroup$1;->A02:LX/Aew;

    iput-object p2, p0, Lcom/instagram/shopping/interactor/productpicker/MultiProductPickerProductViewModel$addOrRemoveRelevantProductFromProductGroup$1;->A01:Lcom/instagram/model/shopping/ProductGroup;

    iput-object p3, p0, Lcom/instagram/shopping/interactor/productpicker/MultiProductPickerProductViewModel$addOrRemoveRelevantProductFromProductGroup$1;->A03:LX/Ai9;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 4

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/shopping/interactor/productpicker/MultiProductPickerProductViewModel$addOrRemoveRelevantProductFromProductGroup$1;->A02:LX/Aew;

    iget-object v2, p0, Lcom/instagram/shopping/interactor/productpicker/MultiProductPickerProductViewModel$addOrRemoveRelevantProductFromProductGroup$1;->A01:Lcom/instagram/model/shopping/ProductGroup;

    iget-object v1, p0, Lcom/instagram/shopping/interactor/productpicker/MultiProductPickerProductViewModel$addOrRemoveRelevantProductFromProductGroup$1;->A03:LX/Ai9;

    new-instance v0, Lcom/instagram/shopping/interactor/productpicker/MultiProductPickerProductViewModel$addOrRemoveRelevantProductFromProductGroup$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/instagram/shopping/interactor/productpicker/MultiProductPickerProductViewModel$addOrRemoveRelevantProductFromProductGroup$1;-><init>(LX/Aew;Lcom/instagram/model/shopping/ProductGroup;LX/Ai9;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/interactor/productpicker/MultiProductPickerProductViewModel$addOrRemoveRelevantProductFromProductGroup$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/shopping/interactor/productpicker/MultiProductPickerProductViewModel$addOrRemoveRelevantProductFromProductGroup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/shopping/interactor/productpicker/MultiProductPickerProductViewModel$addOrRemoveRelevantProductFromProductGroup$1;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/shopping/interactor/productpicker/MultiProductPickerProductViewModel$addOrRemoveRelevantProductFromProductGroup$1;->A02:LX/Aew;

    iget-object v3, v0, LX/Aew;->A07:LX/1Lk;

    iget-object v2, p0, Lcom/instagram/shopping/interactor/productpicker/MultiProductPickerProductViewModel$addOrRemoveRelevantProductFromProductGroup$1;->A01:Lcom/instagram/model/shopping/ProductGroup;

    iget-object v1, p0, Lcom/instagram/shopping/interactor/productpicker/MultiProductPickerProductViewModel$addOrRemoveRelevantProductFromProductGroup$1;->A03:LX/Ai9;

    new-instance v0, LX/AeI;

    invoke-direct {v0, v2, v1}, LX/AeI;-><init>(Lcom/instagram/model/shopping/ProductGroup;LX/Ai9;)V

    iput v4, p0, Lcom/instagram/shopping/interactor/productpicker/MultiProductPickerProductViewModel$addOrRemoveRelevantProductFromProductGroup$1;->A00:I

    invoke-interface {v3, v0, p0}, LX/1Lk;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
