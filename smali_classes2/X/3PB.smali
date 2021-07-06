.class public final LX/3PB;
.super LX/2Yz;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/tagging/activity/TaggingActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 0

    iput-object p1, p0, LX/3PB;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-direct {p0}, LX/2Yz;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYH(II)V
    .locals 1

    iget-object v0, p0, LX/3PB;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)V

    return-void
.end method

.method public final Bn0(II)V
    .locals 3

    iget-object v2, p0, LX/3PB;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    if-ltz p2, :cond_1

    iget-object v0, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    :goto_0
    iput p2, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-static {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0C(Lcom/instagram/tagging/activity/TaggingActivity;)V

    iget-object v0, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    iget-object v1, v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A03:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/An7;

    iget-object v0, v0, LX/An7;->A02:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-virtual {v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->AGy()V

    :goto_1
    invoke-static {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0B(Lcom/instagram/tagging/activity/TaggingActivity;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->BnQ()V

    goto :goto_1

    :cond_1
    move p2, p1

    goto :goto_0
.end method
