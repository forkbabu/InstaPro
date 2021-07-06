.class public final LX/Cun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4KF;
.implements LX/Cuw;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/ViewGroup;

.field public A05:LX/54M;

.field public A06:LX/Cur;

.field public A07:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public A08:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/ViewStub;

.field public final A0D:LX/4NS;

.field public final A0E:LX/0VA;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/view/View;LX/4NS;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cun;->A0G:Ljava/util/List;

    new-instance v0, LX/Cd5;

    invoke-direct {v0, p0}, LX/Cd5;-><init>(LX/Cun;)V

    iput-object v0, p0, LX/Cun;->A0F:Ljava/lang/Runnable;

    const/4 v0, -0x1

    iput v0, p0, LX/Cun;->A02:I

    iput-object p1, p0, LX/Cun;->A0E:LX/0VA;

    iput-object p2, p0, LX/Cun;->A0B:Landroid/view/View;

    const v0, 0x7f091d75

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/Cun;->A0C:Landroid/view/ViewStub;

    iput-object p3, p0, LX/Cun;->A0D:LX/4NS;

    invoke-static {p0}, LX/Cun;->A00(LX/Cun;)V

    invoke-static {}, LX/Cuq;->values()[LX/Cuq;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v4, v7, v5

    iget-object v3, p0, LX/Cun;->A0G:Ljava/util/List;

    iget-object v0, p0, LX/Cun;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/Cun;->A0E:LX/0VA;

    new-instance v0, LX/Cuo;

    invoke-direct {v0, v2, v1, v4}, LX/Cuo;-><init>(Landroid/content/Context;LX/0VA;LX/Cuq;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A00(LX/Cun;)V
    .locals 3

    iget-object v0, p0, LX/Cun;->A06:LX/Cur;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Cun;->A0E:LX/0VA;

    iget-object v1, p0, LX/Cun;->A0B:Landroid/view/View;

    new-instance v0, LX/Cur;

    invoke-direct {v0, v2, v1}, LX/Cur;-><init>(LX/0VA;Landroid/view/View;)V

    iput-object v0, p0, LX/Cun;->A06:LX/Cur;

    :cond_0
    return-void
.end method

.method public static A01(LX/Cun;)V
    .locals 4

    iget-object v1, p0, LX/Cun;->A0G:Ljava/util/List;

    iget v0, p0, LX/Cun;->A03:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cuo;

    iget-object v1, p0, LX/Cun;->A08:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    iget-object v0, v2, LX/Cuo;->A02:Lcom/instagram/filterkit/filter/MaskingTextureFilter;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->setFilter(Lcom/instagram/filterkit/filter/MaskingTextureFilter;)V

    iget-object v0, p0, LX/Cun;->A08:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v2, LX/Cuo;->A01:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v2, LX/Cuo;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/Cun;->A08:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, LX/Cun;->A09:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Cun;->A0A:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Cun;->A08:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    iget-object v3, p0, LX/Cun;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/Cun;->A08:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/Cun;->A08:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/Cun;->A05:LX/54M;

    iget v1, v2, LX/54M;->A00:I

    iget v0, p0, LX/Cun;->A03:I

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, LX/54M;->A06()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A02(LX/Cun;Landroid/graphics/SurfaceTexture;II)V
    .locals 9

    invoke-static {p0}, LX/Cun;->A00(LX/Cun;)V

    iget-object v0, p0, LX/Cun;->A06:LX/Cur;

    iget-object v3, v0, LX/Cur;->A00:LX/HKO;

    new-instance v2, LX/Cut;

    invoke-direct {v2, p0}, LX/Cut;-><init>(LX/Cun;)V

    iget-object v1, v3, LX/HKO;->A00:LX/4Pm;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/HKO;->A02:LX/4WT;

    invoke-interface {v0, v1}, LX/4WT;->BzQ(LX/4Pm;)V

    :cond_0
    iput-object v2, v3, LX/HKO;->A00:LX/4Pm;

    iget-object v0, v3, LX/HKO;->A02:LX/4WT;

    invoke-interface {v0, v2}, LX/4WT;->A4P(LX/4Pm;)V

    iget-object v0, p0, LX/Cun;->A06:LX/Cur;

    iget-object v1, v0, LX/Cur;->A00:LX/HKO;

    move v4, p2

    move v5, p3

    new-instance v0, LX/Gkb;

    invoke-direct {v0, p2, p3}, LX/Gkb;-><init>(II)V

    iput-object v0, v1, LX/HKO;->A01:LX/4WM;

    sget-object v6, LX/4go;->A04:LX/4go;

    new-instance v8, LX/4Yu;

    invoke-direct {v8, p0}, LX/4Yu;-><init>(LX/Cun;)V

    const/4 v3, 0x1

    move-object v2, p1

    move-object v7, v6

    invoke-virtual/range {v1 .. v8}, LX/HKO;->A03(Landroid/graphics/SurfaceTexture;IIILX/4go;LX/4go;LX/4Pi;)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    iget-object v0, p0, LX/Cun;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Cun;->A06:LX/Cur;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Cun;->A0A:Z

    iget-object v3, v1, LX/Cur;->A00:LX/HKO;

    const/4 v2, 0x0

    iget-object v1, v3, LX/HKO;->A00:LX/4Pm;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/HKO;->A02:LX/4WT;

    invoke-interface {v0, v1}, LX/4WT;->BzQ(LX/4Pm;)V

    iput-object v2, v3, LX/HKO;->A00:LX/4Pm;

    :cond_0
    iget-object v1, p0, LX/Cun;->A06:LX/Cur;

    iget-object v0, p0, LX/Cun;->A08:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    iget-object v0, v1, LX/Cur;->A00:LX/HKO;

    invoke-virtual {v0}, LX/HKO;->A01()V

    :cond_1
    iget v3, p0, LX/Cun;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/Cun;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cun;->A05:LX/54M;

    iget-object v0, p0, LX/Cun;->A04:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LX/Cun;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/Cun;->A04:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/Cun;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LX/Cun;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v1, p0, LX/Cun;->A04:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Cun;->A0D:LX/4NS;

    iget-object v1, v0, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v1, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/CUA;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/CUA;)V

    :cond_2
    return-void
.end method

.method public final BR2(I)V
    .locals 0

    iput p1, p0, LX/Cun;->A02:I

    return-void
.end method

.method public final BXj(F)V
    .locals 2

    iget-object v1, p0, LX/Cun;->A04:Landroid/view/ViewGroup;

    iget v0, p0, LX/Cun;->A00:F

    add-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final BXk(F)V
    .locals 2

    iget-object v1, p0, LX/Cun;->A04:Landroid/view/ViewGroup;

    iget v0, p0, LX/Cun;->A01:F

    add-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final Bfe(F)V
    .locals 1

    iget-object v0, p0, LX/Cun;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final BgK(F)V
    .locals 1

    iget-object v0, p0, LX/Cun;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/Cun;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/Cun;->A02(LX/Cun;Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v0, p0, LX/Cun;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cuo;

    iget-object v1, v0, LX/Cuo;->A02:Lcom/instagram/filterkit/filter/MaskingTextureFilter;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/filter/BaseFilter;->A9R(LX/4vk;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/Cun;->A06:LX/Cur;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/Cur;->A01:Lcom/instagram/filterkit/filter/OESCopyFilter;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/filter/BaseFilter;->A9R(LX/4vk;)V

    iget-object v0, v2, LX/Cur;->A02:LX/4vk;

    invoke-interface {v0}, LX/4vk;->cleanup()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/Cun;->A02(LX/Cun;Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
