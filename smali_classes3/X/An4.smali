.class public final LX/An4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AM0;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:Lcom/instagram/tagging/activity/TaggingActivity;

.field public final synthetic A02:Lcom/instagram/tagging/widget/TagsInteractiveLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V
    .locals 0

    iput-object p1, p0, LX/An4;->A01:Lcom/instagram/tagging/activity/TaggingActivity;

    iput-object p2, p0, LX/An4;->A00:Lcom/instagram/model/shopping/Product;

    iput-object p3, p0, LX/An4;->A02:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMX()V
    .locals 1

    iget-object v0, p0, LX/An4;->A02:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-virtual {v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->AGy()V

    return-void
.end method

.method public final Bm0(Lcom/instagram/model/shopping/ProductGroup;)V
    .locals 12

    move-object v8, p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/11e;->A00:LX/11e;

    iget-object v6, p0, LX/An4;->A01:Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v5, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/0VA;

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v7

    new-instance v9, LX/AnI;

    invoke-direct {v9, p0}, LX/AnI;-><init>(LX/An4;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f120582

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A03:Ljava/lang/String;

    aput-object v0, v1, v11

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v4 .. v11}, LX/11e;->A1x(LX/0VA;Landroid/content/Context;LX/1Un;Lcom/instagram/model/shopping/ProductGroup;LX/AQF;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v3, p0, LX/An4;->A01:Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v2, p0, LX/An4;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v1, p0, LX/An4;->A02:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A01(Lcom/instagram/tagging/widget/TagsInteractiveLayout;Lcom/instagram/model/shopping/Product;Z)V

    invoke-static {v3, v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0E(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/model/shopping/Product;)V

    return-void
.end method
