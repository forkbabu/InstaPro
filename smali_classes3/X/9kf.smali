.class public final LX/9kf;
.super LX/10t;
.source ""

# interfaces
.implements LX/1M5;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/destination/live/IGTVLiveChannelFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/destination/live/IGTVLiveChannelFragment;)V
    .locals 1

    iput-object p1, p0, LX/9kf;->A00:Lcom/instagram/igtv/destination/live/IGTVLiveChannelFragment;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p3, LX/9kh;

    const-string v1, "view"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9kf;->A00:Lcom/instagram/igtv/destination/live/IGTVLiveChannelFragment;

    iget-object v0, v0, Lcom/instagram/igtv/destination/live/IGTVLiveChannelFragment;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/44A;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionItem"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/9kj;

    invoke-direct {v0, v2}, LX/9kj;-><init>(I)V

    new-instance v3, LX/9kg;

    invoke-direct {v3, v0}, LX/9kg;-><init>(LX/9kj;)V

    invoke-interface {p3}, LX/9kh;->AM4()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x5f

    invoke-interface {p3}, LX/9kh;->AL2()LX/2WJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2WJ;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v1, v0}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v3, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v2

    iget-object v0, v4, LX/44A;->A02:LX/2RE;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v1, v4, LX/44A;->A03:LX/44C;

    const-string v0, "builder"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/44C;->A00:LX/44J;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v1, v4, LX/44A;->A00:LX/1em;

    invoke-virtual {v2}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
