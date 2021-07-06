.class public final LX/An7;
.super LX/AnN;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A02:Lcom/instagram/tagging/widget/TagsInteractiveLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/AnN;-><init>(Landroid/view/View;)V

    const v0, 0x7f090fa3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, p0, LX/An7;->A00:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f092037

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/An7;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f090682

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    iput-object v0, p0, LX/An7;->A02:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/An7;->A02:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v2, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/AnG;

    invoke-interface {v0}, LX/AnG;->BnQ()V

    return-void
.end method
