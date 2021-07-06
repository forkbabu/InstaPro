.class public final LX/GMQ;
.super LX/1qG;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/GMT;

.field public final A02:LX/0VA;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GMT;LX/0VA;LX/0U9;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p1, p0, LX/GMQ;->A01:LX/GMT;

    iput-object p2, p0, LX/GMQ;->A02:LX/0VA;

    iput-object p3, p0, LX/GMQ;->A00:LX/0U9;

    iput-object p4, p0, LX/GMQ;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, 0x12ce4dc0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/GMQ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x78a8314e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 4

    check-cast p1, LX/GMV;

    iget-object v0, p0, LX/GMQ;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/StoryUnlockableStickerAttribution$StoryUnlockableSticker;

    iget-object v2, p1, LX/GMV;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v3, Lcom/instagram/feed/media/StoryUnlockableStickerAttribution$StoryUnlockableSticker;->A01:Lcom/instagram/feed/media/ThumbnailImage;

    iget-object v1, v0, Lcom/instagram/feed/media/ThumbnailImage;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/GMQ;->A00:LX/0U9;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, p1, LX/GMV;->A01:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/instagram/feed/media/StoryUnlockableStickerAttribution$StoryUnlockableSticker;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/GMV;->A03:Lcom/instagram/igds/components/button/IgButton;

    iget-object v0, p0, LX/GMQ;->A02:LX/0VA;

    invoke-static {v0}, LX/GMU;->A00(LX/0VA;)LX/GMU;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/feed/media/StoryUnlockableStickerAttribution$StoryUnlockableSticker;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/GMU;->A01(Ljava/lang/String;)Z

    move-result v1

    const v0, 0x7f122a3f

    if-eqz v1, :cond_0

    const v0, 0x7f122a40

    :cond_0
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgButton;->setText(I)V

    new-instance v0, LX/GMX;

    invoke-direct {v0, p0, v3}, LX/GMX;-><init>(LX/GMQ;Lcom/instagram/feed/media/StoryUnlockableStickerAttribution$StoryUnlockableSticker;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0e55

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/GMV;

    invoke-direct {v0, v1}, LX/GMV;-><init>(Landroid/view/View;)V

    return-object v0
.end method
