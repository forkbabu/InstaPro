.class public final Lcom/instagram/igtv/appupsell/IGTVAppUpsellViewModel$fetch$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.igtv.appupsell.IGTVAppUpsellViewModel$fetch$1"
    f = "IGTVAppUpsellViewModel.kt"
    i = {}
    l = {
        0x1d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:LX/Axq;


# direct methods
.method public constructor <init>(LX/Axq;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/igtv/appupsell/IGTVAppUpsellViewModel$fetch$1;->A02:LX/Axq;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/igtv/appupsell/IGTVAppUpsellViewModel$fetch$1;->A02:LX/Axq;

    new-instance v0, Lcom/instagram/igtv/appupsell/IGTVAppUpsellViewModel$fetch$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/igtv/appupsell/IGTVAppUpsellViewModel$fetch$1;-><init>(LX/Axq;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/igtv/appupsell/IGTVAppUpsellViewModel$fetch$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/igtv/appupsell/IGTVAppUpsellViewModel$fetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/igtv/appupsell/IGTVAppUpsellViewModel$fetch$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v1, p0, Lcom/instagram/igtv/appupsell/IGTVAppUpsellViewModel$fetch$1;->A01:Ljava/lang/Object;

    check-cast v1, LX/Axq;

    goto :goto_0

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/instagram/igtv/appupsell/IGTVAppUpsellViewModel$fetch$1;->A02:LX/Axq;

    iget-object v0, v1, LX/Axq;->A02:Lcom/instagram/igtv/appupsell/model/IGTVAppUpsellRepository;

    iput-object v1, p0, Lcom/instagram/igtv/appupsell/IGTVAppUpsellViewModel$fetch$1;->A01:Ljava/lang/Object;

    iput v2, p0, Lcom/instagram/igtv/appupsell/IGTVAppUpsellViewModel$fetch$1;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/igtv/appupsell/model/IGTVAppUpsellRepository;->A00(LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    return-object v3

    :goto_0
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/Awu;

    iput-object p1, v1, LX/Axq;->A00:LX/Awu;

    goto :goto_1
    :try_end_0
    .catch LX/Cxy; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/instagram/igtv/appupsell/IGTVAppUpsellViewModel$fetch$1;->A02:LX/Axq;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Axq;->A00:LX/Awu;

    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
