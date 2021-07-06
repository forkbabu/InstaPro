.class public final Lcom/instagram/shopping/repository/creatorcontent/CreatorMediaRepository$fetchCreatorMediaPage$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.repository.creatorcontent.CreatorMediaRepository$fetchCreatorMediaPage$2"
    f = "CreatorMediaRepository.kt"
    i = {}
    l = {
        0x18
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/8Tl;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/8Tl;Ljava/lang/String;ZLX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/shopping/repository/creatorcontent/CreatorMediaRepository$fetchCreatorMediaPage$2;->A03:LX/8Tl;

    iput-object p2, p0, Lcom/instagram/shopping/repository/creatorcontent/CreatorMediaRepository$fetchCreatorMediaPage$2;->A02:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/instagram/shopping/repository/creatorcontent/CreatorMediaRepository$fetchCreatorMediaPage$2;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 4

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/shopping/repository/creatorcontent/CreatorMediaRepository$fetchCreatorMediaPage$2;->A03:LX/8Tl;

    iget-object v2, p0, Lcom/instagram/shopping/repository/creatorcontent/CreatorMediaRepository$fetchCreatorMediaPage$2;->A02:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/instagram/shopping/repository/creatorcontent/CreatorMediaRepository$fetchCreatorMediaPage$2;->A04:Z

    new-instance v0, Lcom/instagram/shopping/repository/creatorcontent/CreatorMediaRepository$fetchCreatorMediaPage$2;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/instagram/shopping/repository/creatorcontent/CreatorMediaRepository$fetchCreatorMediaPage$2;-><init>(LX/8Tl;Ljava/lang/String;ZLX/1M2;)V

    iput-object p1, v0, Lcom/instagram/shopping/repository/creatorcontent/CreatorMediaRepository$fetchCreatorMediaPage$2;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/repository/creatorcontent/CreatorMediaRepository$fetchCreatorMediaPage$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/shopping/repository/creatorcontent/CreatorMediaRepository$fetchCreatorMediaPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/shopping/repository/creatorcontent/CreatorMediaRepository$fetchCreatorMediaPage$2;->A00:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_1
    return-object v4

    :cond_2
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/shopping/repository/creatorcontent/CreatorMediaRepository$fetchCreatorMediaPage$2;->A01:Ljava/lang/Object;

    check-cast v3, LX/1LN;

    iget-object v2, p0, Lcom/instagram/shopping/repository/creatorcontent/CreatorMediaRepository$fetchCreatorMediaPage$2;->A03:LX/8Tl;

    iget-object v0, v2, LX/8Tl;->A00:LX/1cm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1cm;->Aqu()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, v2, LX/8Tl;->A00:LX/1cm;

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/instagram/shopping/repository/creatorcontent/CreatorMediaRepository$fetchCreatorMediaPage$2;->A00:I

    invoke-interface {v0, p0}, LX/1cm;->Awf(LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v1, Lcom/instagram/shopping/repository/creatorcontent/CreatorMediaRepository$fetchCreatorMediaPage$2$1;

    invoke-direct {v1, p0, v4}, Lcom/instagram/shopping/repository/creatorcontent/CreatorMediaRepository$fetchCreatorMediaPage$2$1;-><init>(Lcom/instagram/shopping/repository/creatorcontent/CreatorMediaRepository$fetchCreatorMediaPage$2;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v4, v4, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    move-result-object v0

    iput-object v0, v2, LX/8Tl;->A00:LX/1cm;

    goto :goto_0

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
