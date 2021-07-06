.class public final synthetic LX/Cup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CvK;


# instance fields
.field public final synthetic A00:LX/Cun;


# direct methods
.method public synthetic constructor <init>(LX/Cun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cup;->A00:LX/Cun;

    return-void
.end method


# virtual methods
.method public final BZi(I[F)V
    .locals 14

    iget-object v4, p0, LX/Cup;->A00:LX/Cun;

    iget-object v0, v4, LX/Cun;->A08:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->setRenderDelegate(LX/CvK;)V

    invoke-static {v4}, LX/Cun;->A00(LX/Cun;)V

    iget-object v6, v4, LX/Cun;->A0G:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cuo;

    iget-object v8, v0, LX/Cuo;->A02:Lcom/instagram/filterkit/filter/MaskingTextureFilter;

    iget v7, v0, LX/Cuo;->A01:I

    iget v2, v0, LX/Cuo;->A00:I

    iget-object v0, v4, LX/Cun;->A06:LX/Cur;

    iget-object v0, v0, LX/Cur;->A02:LX/4vk;

    invoke-interface {v0, v7, v2}, LX/4vk;->B6H(II)LX/4zZ;

    move-result-object v9

    iget-object v0, v4, LX/Cun;->A08:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    iget-object v1, v0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A05:LX/DC8;

    const/4 v0, 0x1

    invoke-virtual {v1, v9, v8, v0}, LX/DC8;->A04(LX/4w6;Lcom/instagram/filterkit/filter/VideoFilter;Z)V

    iget-object v0, v4, LX/Cun;->A06:LX/Cur;

    iget-object v8, v0, LX/Cur;->A03:LX/DBQ;

    const/4 v10, -0x1

    const-wide/16 v12, 0x0

    invoke-virtual/range {v8 .. v13}, LX/DBM;->A00(LX/4w6;I[FJ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v0, v4, LX/Cun;->A06:LX/Cur;

    iget-object v0, v0, LX/Cur;->A02:LX/4vk;

    invoke-interface {v0, v9, v11}, LX/4vk;->BxH(LX/4vq;LX/4xx;)V

    iget-object v0, v4, LX/Cun;->A08:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v0, LX/510;->A0h:LX/510;

    invoke-virtual {v0}, LX/510;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/CBE;

    invoke-direct {v0, v2, v7, v1}, LX/CBE;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    aput-object v0, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v4, LX/Cun;->A08:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    new-instance v0, LX/Cd4;

    invoke-direct {v0, v4, v3}, LX/Cd4;-><init>(LX/Cun;[Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
