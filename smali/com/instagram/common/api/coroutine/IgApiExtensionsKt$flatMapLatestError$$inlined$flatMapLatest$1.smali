.class public final Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$flatMapLatestError$$inlined$flatMapLatest$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1M5;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.common.api.coroutine.IgApiExtensionsKt$flatMapLatestError$$inlined$flatMapLatest$1"
    f = "IgApiExtensions.kt"
    i = {}
    l = {
        0xdb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:LX/1Ll;

.field public final synthetic A03:LX/1I9;


# direct methods
.method public constructor <init>(LX/1M2;LX/1I9;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$flatMapLatestError$$inlined$flatMapLatest$1;->A03:LX/1I9;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/1Ll;

    check-cast p3, LX/1M2;

    iget-object v0, p0, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$flatMapLatestError$$inlined$flatMapLatest$1;->A03:LX/1I9;

    new-instance v1, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$flatMapLatestError$$inlined$flatMapLatest$1;

    invoke-direct {v1, p3, v0}, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$flatMapLatestError$$inlined$flatMapLatest$1;-><init>(LX/1M2;LX/1I9;)V

    iput-object p1, v1, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$flatMapLatestError$$inlined$flatMapLatest$1;->A02:LX/1Ll;

    iput-object p2, v1, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$flatMapLatestError$$inlined$flatMapLatest$1;->A01:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$flatMapLatestError$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$flatMapLatestError$$inlined$flatMapLatest$1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$flatMapLatestError$$inlined$flatMapLatest$1;->A02:LX/1Ll;

    iget-object v1, p0, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$flatMapLatestError$$inlined$flatMapLatest$1;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/2UN;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/2UO;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/2Tw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$flatMapLatestError$$inlined$flatMapLatest$1;->A03:LX/1I9;

    invoke-interface {v0, v1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lj;

    :goto_0
    iput v3, p0, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$flatMapLatestError$$inlined$flatMapLatest$1;->A00:I

    invoke-interface {v0, v2, p0}, LX/1Lj;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v0, LX/2Ty;

    invoke-direct {v0, v1}, LX/2Ty;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method
