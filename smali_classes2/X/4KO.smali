.class public final synthetic LX/4KO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field public final synthetic A02:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field public final synthetic A03:LX/4HK;


# direct methods
.method public synthetic constructor <init>(LX/4HK;Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4KO;->A03:LX/4HK;

    iput-object p2, p0, LX/4KO;->A01:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    iput-object p3, p0, LX/4KO;->A02:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    iput-object p4, p0, LX/4KO;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/4KO;->A03:LX/4HK;

    iget-object v3, p0, LX/4KO;->A01:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    iget-object v2, p0, LX/4KO;->A02:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    iget-object v1, p0, LX/4KO;->A00:Landroid/view/View;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {v3, p1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/4HK;->A1t:LX/0VA;

    invoke-static {v0}, LX/4lv;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-object p1
.end method
