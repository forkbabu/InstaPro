.class public final LX/4cN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4cK;


# direct methods
.method public constructor <init>(LX/4cK;)V
    .locals 0

    iput-object p1, p0, LX/4cN;->A00:LX/4cK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x49081a2b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/4cN;->A00:LX/4cK;

    iget-object v0, v4, LX/4cK;->A04:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/4cK;->A04()V

    :goto_0
    const v0, -0xff82830

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v11, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v1, v4, LX/4cK;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4KC;

    invoke-interface {v0}, LX/4KC;->BMB()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v4, LX/4cK;->A04:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    iget-object v0, v4, LX/4cK;->A09:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v4, LX/4cK;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v4, LX/4cK;->A04:Landroid/widget/FrameLayout;

    iget v0, v4, LX/4cK;->A08:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, LX/4cK;->A05:Landroid/widget/ImageView;

    iget-object v0, v4, LX/4cK;->A0D:LX/4pT;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/4cK;->A02(LX/4cK;F)V

    invoke-static {v4, v10}, LX/4cK;->A03(LX/4cK;F)V

    iget-object v0, v4, LX/4cK;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v4, LX/4cK;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, v4, LX/4cK;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v4, LX/4cK;->A02:Landroid/graphics/Bitmap;

    :cond_4
    iget-object v1, v4, LX/4cK;->A0B:LX/20J;

    iget-object v0, v4, LX/4cK;->A02:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, LX/20J;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, v4, LX/4cK;->A0C:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/TextureView;

    invoke-virtual {v8}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    :goto_2
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v5, v4, LX/4cK;->A0A:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-le v1, v0, :cond_9

    if-eqz v7, :cond_5

    invoke-virtual {v6, v7, v10, v10, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    if-eqz v7, :cond_7

    :goto_3
    const-string v0, "9220998d-8cf6-4fec-a47d-adc3902696fe"

    invoke-static {v7, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v4, LX/4cK;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/4cK;->A01(LX/4cK;)V

    :goto_4
    new-array v1, v2, [Landroid/view/View;

    iget-object v0, v4, LX/4cK;->A04:Landroid/widget/FrameLayout;

    aput-object v0, v1, v11

    invoke-static {v2, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    iget-object v0, v4, LX/4cK;->A0E:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A04:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v4, LX/4cK;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/5aC;

    invoke-direct {v0, v4}, LX/5aC;-><init>(LX/4cK;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_4

    :cond_9
    iget-object v0, v4, LX/4cK;->A0A:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    if-eqz v7, :cond_7

    invoke-virtual {v6, v7, v10, v10, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_b
    move-object v8, v9

    move-object v7, v9

    goto :goto_2
.end method
