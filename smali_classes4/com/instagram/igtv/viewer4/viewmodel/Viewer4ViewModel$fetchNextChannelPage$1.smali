.class public final Lcom/instagram/igtv/viewer4/viewmodel/Viewer4ViewModel$fetchNextChannelPage$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.igtv.viewer4.viewmodel.Viewer4ViewModel$fetchNextChannelPage$1"
    f = "Viewer4ViewModel.kt"
    i = {}
    l = {
        0x2f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/47p;

.field public final synthetic A02:LX/44V;

.field public final synthetic A03:LX/B0r;


# direct methods
.method public constructor <init>(LX/B0r;LX/44V;LX/47p;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/igtv/viewer4/viewmodel/Viewer4ViewModel$fetchNextChannelPage$1;->A03:LX/B0r;

    iput-object p2, p0, Lcom/instagram/igtv/viewer4/viewmodel/Viewer4ViewModel$fetchNextChannelPage$1;->A02:LX/44V;

    iput-object p3, p0, Lcom/instagram/igtv/viewer4/viewmodel/Viewer4ViewModel$fetchNextChannelPage$1;->A01:LX/47p;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 4

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/igtv/viewer4/viewmodel/Viewer4ViewModel$fetchNextChannelPage$1;->A03:LX/B0r;

    iget-object v2, p0, Lcom/instagram/igtv/viewer4/viewmodel/Viewer4ViewModel$fetchNextChannelPage$1;->A02:LX/44V;

    iget-object v1, p0, Lcom/instagram/igtv/viewer4/viewmodel/Viewer4ViewModel$fetchNextChannelPage$1;->A01:LX/47p;

    new-instance v0, Lcom/instagram/igtv/viewer4/viewmodel/Viewer4ViewModel$fetchNextChannelPage$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/instagram/igtv/viewer4/viewmodel/Viewer4ViewModel$fetchNextChannelPage$1;-><init>(LX/B0r;LX/44V;LX/47p;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/igtv/viewer4/viewmodel/Viewer4ViewModel$fetchNextChannelPage$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/igtv/viewer4/viewmodel/Viewer4ViewModel$fetchNextChannelPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/igtv/viewer4/viewmodel/Viewer4ViewModel$fetchNextChannelPage$1;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/2Eb;

    iget-object v0, p0, Lcom/instagram/igtv/viewer4/viewmodel/Viewer4ViewModel$fetchNextChannelPage$1;->A03:LX/B0r;

    iget-object v1, v0, LX/B0r;->A03:LX/1cj;

    new-instance v0, LX/B1I;

    invoke-direct {v0, p1}, LX/B1I;-><init>(LX/2Eb;)V

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/igtv/viewer4/viewmodel/Viewer4ViewModel$fetchNextChannelPage$1;->A03:LX/B0r;

    iget-object v1, v3, LX/B0r;->A03:LX/1cj;

    iget-object v2, p0, Lcom/instagram/igtv/viewer4/viewmodel/Viewer4ViewModel$fetchNextChannelPage$1;->A02:LX/44V;

    new-instance v0, LX/B1H;

    invoke-direct {v0, v2}, LX/B1H;-><init>(LX/44V;)V

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v1, v3, LX/B0r;->A04:Lcom/instagram/igtv/viewer4/viewmodel/Viewer4Repository;

    iget-object v0, p0, Lcom/instagram/igtv/viewer4/viewmodel/Viewer4ViewModel$fetchNextChannelPage$1;->A01:LX/47p;

    iput v4, p0, Lcom/instagram/igtv/viewer4/viewmodel/Viewer4ViewModel$fetchNextChannelPage$1;->A00:I

    invoke-virtual {v1, v2, v0, p0}, Lcom/instagram/igtv/viewer4/viewmodel/Viewer4Repository;->A00(LX/44V;LX/47p;LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_2
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
