.class public final LX/8yC;
.super LX/2Yz;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V
    .locals 0

    iput-object p1, p0, LX/8yC;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    invoke-direct {p0}, LX/2Yz;-><init>()V

    return-void
.end method


# virtual methods
.method public final BY4(II)V
    .locals 7

    iget-object v6, p0, LX/8yC;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    iget-object v0, v6, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01:LX/8yL;

    invoke-virtual {v0, p1}, LX/8yN;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1nf;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01:LX/8yL;

    invoke-virtual {v0, p1}, LX/8yN;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1nf;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, LX/8xX;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v5}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/8wp;

    invoke-direct {v0, v4, v3, v2, v1}, LX/8wp;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/8wp;

    invoke-static {v6}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A00(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V

    :cond_0
    return-void
.end method
