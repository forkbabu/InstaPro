.class public final LX/An1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:Lcom/instagram/tagging/activity/TaggingActivity;

.field public final synthetic A02:Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

.field public final synthetic A03:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

.field public final synthetic A04:Ljava/util/ArrayList;

.field public final synthetic A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/instagram/tagging/widget/TagsInteractiveLayout;Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;Lcom/instagram/model/shopping/Product;)V
    .locals 0

    iput-object p1, p0, LX/An1;->A01:Lcom/instagram/tagging/activity/TaggingActivity;

    iput-object p2, p0, LX/An1;->A04:Ljava/util/ArrayList;

    iput-object p3, p0, LX/An1;->A05:Ljava/util/ArrayList;

    iput-object p4, p0, LX/An1;->A03:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    iput-object p5, p0, LX/An1;->A02:Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    iput-object p6, p0, LX/An1;->A00:Lcom/instagram/model/shopping/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0x567cab7b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/An1;->A01:Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v4, p0, LX/An1;->A04:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v2, p0, LX/An1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->Ao6(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->CG9(II)V

    :goto_0
    const v0, 0x12f84623

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/An1;->A03:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    iget-object v0, p0, LX/An1;->A02:Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A00()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04(Landroid/graphics/PointF;)V

    iget-object v1, p0, LX/An1;->A00:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v6

    iget-object v7, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/0VA;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v9, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    new-instance v10, LX/An4;

    invoke-direct {v10, v5, v1, v2}, LX/An4;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V

    invoke-static/range {v5 .. v10}, LX/AHi;->A01(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/AM0;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A01(Lcom/instagram/tagging/widget/TagsInteractiveLayout;Lcom/instagram/model/shopping/Product;Z)V

    invoke-static {v5, v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0E(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/model/shopping/Product;)V

    goto :goto_0
.end method
