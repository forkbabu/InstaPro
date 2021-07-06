.class public final LX/Amy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/tagging/activity/TaggingActivity;

.field public final synthetic A01:Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

.field public final synthetic A02:Lcom/instagram/tagging/widget/TagsInteractiveLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/tagging/widget/TagsInteractiveLayout;Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;)V
    .locals 0

    iput-object p1, p0, LX/Amy;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    iput-object p2, p0, LX/Amy;->A02:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    iput-object p3, p0, LX/Amy;->A01:Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    const v0, -0x4801f0bc

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Amy;->A02:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    iget-object v2, v3, LX/Amy;->A01:Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    invoke-virtual {v0, v2}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05(Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;)V

    iget-object v6, v3, LX/Amy;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    iget-object v5, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/0VA;

    iget-object v7, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Ljava/util/ArrayList;

    iget v10, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    iget-object v8, v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A05:Ljava/lang/String;

    invoke-static {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A0J(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    const/4 v12, 0x1

    invoke-virtual {v2}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A08()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v0, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->A00()Landroid/graphics/PointF;

    move-result-object v17

    invoke-static {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A06(Lcom/instagram/tagging/activity/TaggingActivity;)LX/AmL;

    move-result-object v18

    const-string v11, "remove"

    invoke-static/range {v5 .. v18}, LX/Akd;->A04(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/PointF;LX/AmL;)V

    const v0, 0x1e970b56

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
