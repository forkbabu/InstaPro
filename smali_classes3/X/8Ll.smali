.class public final LX/8Ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ZE;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;


# direct methods
.method public constructor <init>(Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;)V
    .locals 0

    iput-object p1, p0, LX/8Ll;->A01:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 5

    iget v1, p0, LX/8Ll;->A00:I

    if-eq v1, p1, :cond_1

    iget-object v4, p0, LX/8Ll;->A01:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    iget-object v0, v4, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->mPagerAdapter:LX/8Lk;

    iget-object v2, v0, LX/8Lk;->A00:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8A4;

    :goto_0
    iget-object v0, v4, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->mPagerAdapter:LX/8Lk;

    iget-object v2, v0, LX/8Lk;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8A4;

    :goto_1
    if-eqz v3, :cond_0

    iget-object v1, v3, LX/8A4;->A01:LX/1sc;

    const-string v0, "fragment_paused"

    invoke-virtual {v1, v0}, LX/1sc;->A07(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v2, LX/8A4;->A01:LX/1sc;

    iget-object v0, v0, LX/1sc;->A0J:LX/1sy;

    iget-object v1, v0, LX/1sy;->A0G:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-object v0, p0, LX/8Ll;->A01:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    iget-object v2, v0, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->A02:Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;

    iget v0, p0, LX/8Ll;->A00:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v0}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A02(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;IZZ)V

    iput p1, p0, LX/8Ll;->A00:I

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method
