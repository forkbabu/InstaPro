.class public final LX/B10;
.super LX/10t;
.source ""

# interfaces
.implements LX/1M5;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/destination/topic/IGTVTopicFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/destination/topic/IGTVTopicFragment;)V
    .locals 1

    iput-object p1, p0, LX/B10;->A00:Lcom/instagram/igtv/destination/topic/IGTVTopicFragment;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p3, LX/9kh;

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/B10;->A00:Lcom/instagram/igtv/destination/topic/IGTVTopicFragment;

    iget-object v0, v0, Lcom/instagram/igtv/destination/topic/IGTVTopicFragment;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44A;

    invoke-virtual {v0, p1, v1, p3}, LX/44A;->A00(Landroid/view/View;ILX/9kh;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
