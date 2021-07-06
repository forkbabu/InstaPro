.class public final LX/8x9;
.super LX/1Qt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V
    .locals 0

    iput-object p1, p0, LX/8x9;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    invoke-direct {p0}, LX/1Qt;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/content/Intent;

    iget-object v0, p0, LX/8x9;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/8x9;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/8wp;

    iget-object v0, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v0, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v1, v1, LX/8wp;->A01:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v0, v1}, LX/8xX;->A00(IIIILandroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v3, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0}, LX/8xX;->A02(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/4dN;->A09(Landroid/graphics/Bitmap;IILandroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0Rz;->A04(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, LX/4dN;->A0K(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "extraBitmapFile"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x126

    return v0
.end method

.method public final onFinish()V
    .locals 1

    invoke-super {p0}, LX/1Qt;->onFinish()V

    iget-object v0, p0, LX/8x9;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
