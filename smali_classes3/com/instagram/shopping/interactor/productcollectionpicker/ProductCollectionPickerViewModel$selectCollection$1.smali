.class public final Lcom/instagram/shopping/interactor/productcollectionpicker/ProductCollectionPickerViewModel$selectCollection$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.interactor.productcollectionpicker.ProductCollectionPickerViewModel$selectCollection$1"
    f = "ProductCollectionPickerViewModel.kt"
    i = {}
    l = {
        0x78
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

.field public final synthetic A02:LX/AeW;

.field public final synthetic A03:LX/Aeq;

.field public final synthetic A04:LX/Aeh;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AeW;Ljava/lang/String;LX/Aeq;Lcom/instagram/model/shopping/productcollection/ProductCollection;LX/Aeh;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/shopping/interactor/productcollectionpicker/ProductCollectionPickerViewModel$selectCollection$1;->A02:LX/AeW;

    iput-object p2, p0, Lcom/instagram/shopping/interactor/productcollectionpicker/ProductCollectionPickerViewModel$selectCollection$1;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/shopping/interactor/productcollectionpicker/ProductCollectionPickerViewModel$selectCollection$1;->A03:LX/Aeq;

    iput-object p4, p0, Lcom/instagram/shopping/interactor/productcollectionpicker/ProductCollectionPickerViewModel$selectCollection$1;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    iput-object p5, p0, Lcom/instagram/shopping/interactor/productcollectionpicker/ProductCollectionPickerViewModel$selectCollection$1;->A04:LX/Aeh;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 7

    const-string v0, "completion"

    move-object v6, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/shopping/interactor/productcollectionpicker/ProductCollectionPickerViewModel$selectCollection$1;->A02:LX/AeW;

    iget-object v2, p0, Lcom/instagram/shopping/interactor/productcollectionpicker/ProductCollectionPickerViewModel$selectCollection$1;->A05:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/shopping/interactor/productcollectionpicker/ProductCollectionPickerViewModel$selectCollection$1;->A03:LX/Aeq;

    iget-object v4, p0, Lcom/instagram/shopping/interactor/productcollectionpicker/ProductCollectionPickerViewModel$selectCollection$1;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    iget-object v5, p0, Lcom/instagram/shopping/interactor/productcollectionpicker/ProductCollectionPickerViewModel$selectCollection$1;->A04:LX/Aeh;

    new-instance v0, Lcom/instagram/shopping/interactor/productcollectionpicker/ProductCollectionPickerViewModel$selectCollection$1;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/shopping/interactor/productcollectionpicker/ProductCollectionPickerViewModel$selectCollection$1;-><init>(LX/AeW;Ljava/lang/String;LX/Aeq;Lcom/instagram/model/shopping/productcollection/ProductCollection;LX/Aeh;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/shopping/interactor/productcollectionpicker/ProductCollectionPickerViewModel$selectCollection$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/interactor/productcollectionpicker/ProductCollectionPickerViewModel$selectCollection$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/shopping/interactor/productcollectionpicker/ProductCollectionPickerViewModel$selectCollection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/shopping/interactor/productcollectionpicker/ProductCollectionPickerViewModel$selectCollection$1;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_9

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/shopping/interactor/productcollectionpicker/ProductCollectionPickerViewModel$selectCollection$1;->A02:LX/AeW;

    iget-object v3, v6, LX/AeW;->A08:LX/1Lk;

    iget-object v2, v6, LX/AeW;->A05:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/instagram/shopping/interactor/productcollectionpicker/ProductCollectionPickerViewModel$selectCollection$1;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/AeW;->A06:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v0, v6, LX/AeW;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pT;

    invoke-virtual {v0, v2}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_0
    new-instance v0, LX/AeT;

    invoke-direct {v0, v1}, LX/AeT;-><init>(Ljava/lang/String;)V

    :goto_1
    iput v4, p0, Lcom/instagram/shopping/interactor/productcollectionpicker/ProductCollectionPickerViewModel$selectCollection$1;->A00:I

    invoke-interface {v3, v0, p0}, LX/1Lk;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    iget-object v2, v6, LX/AeW;->A03:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/instagram/shopping/interactor/productcollectionpicker/ProductCollectionPickerViewModel$selectCollection$1;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_7

    iget-object v1, v6, LX/AeW;->A04:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v0, v6, LX/AeW;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pT;

    invoke-virtual {v0, v2}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    :cond_5
    :goto_2
    new-instance v0, LX/AeU;

    invoke-direct {v0, v1}, LX/AeU;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/instagram/shopping/interactor/productcollectionpicker/ProductCollectionPickerViewModel$selectCollection$1;->A03:LX/Aeq;

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/Aeq;->A01:Ljava/lang/String;

    const-string v0, "disabledReason.title"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/Aeq;->A00:Ljava/lang/String;

    const-string v0, "disabledReason.description"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/AeS;

    invoke-direct {v0, v2, v1}, LX/AeS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v2, p0, Lcom/instagram/shopping/interactor/productcollectionpicker/ProductCollectionPickerViewModel$selectCollection$1;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    iget-object v1, p0, Lcom/instagram/shopping/interactor/productcollectionpicker/ProductCollectionPickerViewModel$selectCollection$1;->A04:LX/Aeh;

    const-string v0, "metadata"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/AeR;

    invoke-direct {v0, v2, v1}, LX/AeR;-><init>(Lcom/instagram/model/shopping/productcollection/ProductCollection;LX/Aeh;)V

    goto :goto_1

    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
