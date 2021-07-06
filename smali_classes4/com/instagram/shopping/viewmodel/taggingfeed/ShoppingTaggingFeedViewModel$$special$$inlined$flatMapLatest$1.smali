.class public final Lcom/instagram/shopping/viewmodel/taggingfeed/ShoppingTaggingFeedViewModel$$special$$inlined$flatMapLatest$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1M5;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.viewmodel.taggingfeed.ShoppingTaggingFeedViewModel$$special$$inlined$flatMapLatest$1"
    f = "ShoppingTaggingFeedViewModel.kt"
    i = {}
    l = {
        0xd9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:LX/1Ll;

.field public final synthetic A03:LX/C9i;


# direct methods
.method public constructor <init>(LX/1M2;LX/C9i;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/shopping/viewmodel/taggingfeed/ShoppingTaggingFeedViewModel$$special$$inlined$flatMapLatest$1;->A03:LX/C9i;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/1Ll;

    check-cast p3, LX/1M2;

    iget-object v0, p0, Lcom/instagram/shopping/viewmodel/taggingfeed/ShoppingTaggingFeedViewModel$$special$$inlined$flatMapLatest$1;->A03:LX/C9i;

    new-instance v1, Lcom/instagram/shopping/viewmodel/taggingfeed/ShoppingTaggingFeedViewModel$$special$$inlined$flatMapLatest$1;

    invoke-direct {v1, p3, v0}, Lcom/instagram/shopping/viewmodel/taggingfeed/ShoppingTaggingFeedViewModel$$special$$inlined$flatMapLatest$1;-><init>(LX/1M2;LX/C9i;)V

    iput-object p1, v1, Lcom/instagram/shopping/viewmodel/taggingfeed/ShoppingTaggingFeedViewModel$$special$$inlined$flatMapLatest$1;->A02:LX/1Ll;

    iput-object p2, v1, Lcom/instagram/shopping/viewmodel/taggingfeed/ShoppingTaggingFeedViewModel$$special$$inlined$flatMapLatest$1;->A01:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/shopping/viewmodel/taggingfeed/ShoppingTaggingFeedViewModel$$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/shopping/viewmodel/taggingfeed/ShoppingTaggingFeedViewModel$$special$$inlined$flatMapLatest$1;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/shopping/viewmodel/taggingfeed/ShoppingTaggingFeedViewModel$$special$$inlined$flatMapLatest$1;->A02:LX/1Ll;

    iget-object v2, p0, Lcom/instagram/shopping/viewmodel/taggingfeed/ShoppingTaggingFeedViewModel$$special$$inlined$flatMapLatest$1;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/shopping/viewmodel/taggingfeed/ShoppingTaggingFeedViewModel$$special$$inlined$flatMapLatest$1;->A03:LX/C9i;

    iget-object v1, v0, LX/C9i;->A01:LX/C9q;

    const-string v0, "query"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/C9q;->A00(LX/C9q;Ljava/lang/String;)LX/1Lg;

    move-result-object v0

    iput v4, p0, Lcom/instagram/shopping/viewmodel/taggingfeed/ShoppingTaggingFeedViewModel$$special$$inlined$flatMapLatest$1;->A00:I

    invoke-interface {v0, v3, p0}, LX/1Lj;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
