.class public final LX/8Ty;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.interactor.creatorcontent.CreatorContentEphemeralViewModel$maybeLoadMore$1$1"
    f = "CreatorContentEphemeralViewModel.kt"
    i = {}
    l = {
        0x25
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/8Tx;

.field public final synthetic A02:LX/8UB;


# direct methods
.method public constructor <init>(LX/8UB;LX/1M2;LX/8Tx;)V
    .locals 1

    iput-object p1, p0, LX/8Ty;->A02:LX/8UB;

    iput-object p3, p0, LX/8Ty;->A01:LX/8Tx;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/8Ty;->A02:LX/8UB;

    iget-object v1, p0, LX/8Ty;->A01:LX/8Tx;

    new-instance v0, LX/8Ty;

    invoke-direct {v0, v2, p2, v1}, LX/8Ty;-><init>(LX/8UB;LX/1M2;LX/8Tx;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, LX/8Ty;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/8Ty;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, p0, LX/8Ty;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Ty;->A01:LX/8Tx;

    iget-object v4, v0, LX/8Tx;->A01:LX/8U1;

    iget-object v0, p0, LX/8Ty;->A02:LX/8UB;

    iget-object v3, v0, LX/8UB;->A00:Ljava/lang/String;

    iput v1, p0, LX/8Ty;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/shopping/repository/creatorcontent/EphemeralCreatorContentRepository$fetchEphemeralCreatorContentPage$2;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/shopping/repository/creatorcontent/EphemeralCreatorContentRepository$fetchEphemeralCreatorContentPage$2;-><init>(LX/8U1;Ljava/lang/String;ZLX/1M2;)V

    invoke-static {v0, p0}, LX/1dQ;->A00(LX/1UU;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
