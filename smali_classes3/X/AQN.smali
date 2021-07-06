.class public final LX/AQN;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/AQj;


# direct methods
.method public constructor <init>(LX/AQj;LX/0U9;)V
    .locals 1

    const-string v0, "videoController"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/AQN;->A01:LX/AQj;

    iput-object p2, p0, LX/AQN;->A00:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 3

    const-string v1, "parent"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c092a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "LayoutInflater.from(pare\u2026grid_tile, parent, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/AQR;

    invoke-direct {v0, v1}, LX/AQR;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/A1U;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 12

    check-cast p1, LX/A1U;

    check-cast p2, LX/AQR;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/AQN;->A01:LX/AQj;

    iget-object v11, p0, LX/AQN;->A00:LX/0U9;

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoController"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/AYN;->A00:LX/AYN;

    iget-object v1, p2, LX/AQR;->A05:LX/AYM;

    iget-object v5, p1, LX/A1U;->A00:LX/AQP;

    iget-object v0, v5, LX/AQP;->A03:LX/9zH;

    invoke-virtual {v2, v1, v0, v11}, LX/AYN;->A00(LX/AYM;LX/9zH;LX/0U9;)V

    iget-object v2, v5, LX/AQP;->A02:LX/AQT;

    if-eqz v2, :cond_0

    sget-object v1, LX/AQQ;->A00:LX/AQQ;

    iget-object v0, p2, LX/AQR;->A04:LX/AQU;

    invoke-virtual {v1, v0, v2}, LX/AQQ;->A00(LX/AQU;LX/AQT;)V

    :cond_0
    iget-object v10, v5, LX/AQP;->A04:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_3

    iget-object v0, p2, LX/AQR;->A06:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v8, :cond_2

    iget-object v3, p2, LX/AQR;->A01:Lcom/instagram/common/ui/touch/TouchOverlayView;

    :goto_1
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, p2, LX/AQR;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/model/mediasize/ImageInfo;->A05(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v0, v1}, Lcom/instagram/model/mediasize/ImageInfo;->A05(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/A1T;

    invoke-direct {v0, p1, v8}, LX/A1T;-><init>(LX/A1U;I)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v0, LX/AQV;

    invoke-direct {v0, v7, p2, v1}, LX/AQV;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/AQR;Landroid/view/GestureDetector;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_1

    :cond_3
    iget-object v3, v5, LX/AQP;->A01:LX/A4C;

    sget-object v0, LX/A4C;->A02:LX/A4C;

    const/4 v2, 0x1

    if-ne v3, v0, :cond_5

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, p2, LX/AQR;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    :goto_3
    iget-object v2, p2, LX/AQR;->A02:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iget v0, v5, LX/AQP;->A00:F

    iput v0, v2, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    sget-object v0, LX/A4C;->A01:LX/A4C;

    if-eq v3, v0, :cond_4

    invoke-virtual {v4, v2}, LX/AQj;->A02(LX/27h;)V

    :cond_4
    iget-object v0, p1, LX/A1U;->A01:LX/A1B;

    iget-object v1, v0, LX/A1B;->A00:LX/1I9;

    iget-object v0, p2, LX/AQR;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    new-array v1, v2, [Landroid/view/View;

    iget-object v0, p2, LX/AQR;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    aput-object v0, v1, v6

    invoke-static {v6, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    goto :goto_3
.end method
