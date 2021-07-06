.class public final synthetic LX/Cd4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cun;

.field public final synthetic A01:[Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(LX/Cun;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cd4;->A00:LX/Cun;

    iput-object p2, p0, LX/Cd4;->A01:[Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/Cd4;->A00:LX/Cun;

    iget-object v2, p0, LX/Cd4;->A01:[Landroid/graphics/drawable/Drawable;

    iget-object v1, v6, LX/Cun;->A0E:LX/0VA;

    iget-object v0, v6, LX/Cun;->A08:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/54M;

    invoke-direct {v5, v1, v0, v2}, LX/54M;-><init>(LX/0VA;Landroid/content/Context;[Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget v1, v5, LX/54M;->A00:I

    iget v0, v6, LX/Cun;->A03:I

    if-eq v1, v0, :cond_0

    invoke-virtual {v5}, LX/54M;->A06()V

    goto :goto_0

    :cond_0
    iget-object v7, v6, LX/Cun;->A0D:LX/4NS;

    iget v3, v6, LX/Cun;->A02:I

    new-instance v1, LX/4pd;

    invoke-direct {v1}, LX/4pd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4pd;->A0B:Z

    const-string v0, "StickerOverlayController"

    iput-object v0, v1, LX/4pd;->A09:Ljava/lang/Object;

    new-instance v2, LX/4ng;

    invoke-direct {v2, v1}, LX/4ng;-><init>(LX/4pd;)V

    sget-object v0, LX/510;->A0h:LX/510;

    invoke-virtual {v0}, LX/510;->A06()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0, v5, v2}, LX/4NS;->A0M(Ljava/util/List;Ljava/lang/String;Landroid/graphics/drawable/Drawable;LX/4ng;)I

    move-result v2

    iget-object v0, v7, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C(I)LX/50r;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/CUA;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A04(LX/CUA;LX/50r;)V

    :cond_1
    iget-object v0, v7, LX/4NS;->A0G:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31i;

    iget v0, v5, LX/54M;->A00:I

    invoke-virtual {v1, v0}, LX/31i;->A01(I)V

    iget-object v0, v7, LX/4NS;->A0h:LX/0VA;

    invoke-static {v0}, LX/1y3;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5, v0}, LX/54M;->A05(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v7, LX/4NS;->A0F:Landroid/content/Context;

    invoke-static {v1, v0}, LX/1Xm;->A02(Landroid/graphics/Bitmap;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v0, LX/CdQ;

    invoke-direct {v0, v2, v1}, LX/CdQ;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-static {v4}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/Cd8;

    invoke-direct {v0, v4}, LX/Cd8;-><init>(Ljava/util/List;)V

    iput-object v0, v5, LX/54M;->A03:Ljava/lang/Object;

    :cond_3
    invoke-virtual {v6}, LX/Cun;->A03()V

    return-void
.end method
