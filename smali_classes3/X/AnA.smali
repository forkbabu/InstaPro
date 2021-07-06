.class public final LX/AnA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/tagging/activity/TaggingActivity;

.field public final synthetic A01:Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

.field public final synthetic A02:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/instagram/tagging/widget/TagsInteractiveLayout;Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;)V
    .locals 0

    iput-object p1, p0, LX/AnA;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    iput-object p2, p0, LX/AnA;->A03:Ljava/util/ArrayList;

    iput-object p3, p0, LX/AnA;->A04:Ljava/util/ArrayList;

    iput-object p4, p0, LX/AnA;->A02:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    iput-object p5, p0, LX/AnA;->A01:Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x66168f67

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/AnA;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v3, p0, LX/AnA;->A03:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v2, p0, LX/AnA;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->Ao6(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->CG9(II)V

    :goto_0
    const v0, -0x17eabbfc

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/AnA;->A02:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-virtual {v4, v1, v3, v2}, Lcom/instagram/tagging/activity/TaggingActivity;->B3s(Lcom/instagram/tagging/widget/TagsInteractiveLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    iget-object v0, p0, LX/AnA;->A01:Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A00()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04(Landroid/graphics/PointF;)V

    goto :goto_0
.end method
