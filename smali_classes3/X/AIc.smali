.class public final LX/AIc;
.super LX/1q0;
.source ""


# static fields
.field public static final A05:LX/AOI;


# instance fields
.field public final A00:LX/AEz;

.field public final A01:LX/0U9;

.field public final A02:LX/0VA;

.field public final A03:LX/AIp;

.field public final A04:LX/AFV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AOI;

    invoke-direct {v0}, LX/AOI;-><init>()V

    sput-object v0, LX/AIc;->A05:LX/AOI;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/AIp;LX/AEz;LX/AFV;LX/0U9;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationController"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointHelper"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/AIc;->A02:LX/0VA;

    iput-object p2, p0, LX/AIc;->A03:LX/AIp;

    iput-object p3, p0, LX/AIc;->A00:LX/AEz;

    iput-object p4, p0, LX/AIc;->A04:LX/AFV;

    iput-object p5, p0, LX/AIc;->A01:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v5, p3

    move-object/from16 v1, p4

    const v0, 0x2c9c5dd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "convertView"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "model"

    invoke-static {v5, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "state"

    invoke-static {v1, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    check-cast v8, LX/AIr;

    iget-object v10, p0, LX/AIc;->A02:LX/0VA;

    check-cast v5, LX/AFC;

    check-cast v1, LX/AG2;

    iget-object v13, p0, LX/AIc;->A03:LX/AIp;

    iget-object v7, p0, LX/AIc;->A04:LX/AFV;

    iget-object v14, p0, LX/AIc;->A01:LX/0U9;

    iget-object v3, p0, LX/AIc;->A00:LX/AEz;

    const-string v0, "holder"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationController"

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointHelper"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LX/AIh;->A00:LX/AIh;

    iget-object v6, v8, LX/AIr;->A02:LX/AIj;

    iget-object v11, v6, LX/AIj;->A04:LX/AIn;

    new-instance v0, LX/AF6;

    invoke-direct {v0, v10, v7, v3}, LX/AF6;-><init>(LX/0VA;LX/AFV;LX/AEz;)V

    sget-object v0, LX/AKc;->A00:LX/AKc;

    invoke-static {v5, v1, v0}, LX/AF6;->A00(LX/AFY;LX/AG2;LX/10w;)LX/AFd;

    move-result-object v12

    invoke-virtual/range {v9 .. v14}, LX/AIh;->A00(LX/0VA;LX/AIn;LX/AFd;LX/AIp;LX/0U9;)V

    iget-object v7, v8, LX/AIr;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, v5, LX/AFC;->A00:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A03:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    iget-object v0, v8, LX/AIr;->A00:Landroid/content/Context;

    invoke-virtual {v5, v0}, LX/AFY;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v7, v0, v14}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlUnsafe(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    const-string v7, "@"

    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A01:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "model.mediaPreview.merchant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    invoke-static {v7, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/AIj;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/AIj;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/AFY;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/AEz;->A00(Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x2c5e8345

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselMediaPreviewViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0xe6feefa

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/AFY;

    check-cast p3, LX/AG2;

    const-string v0, "rowBuilder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    iget-object v0, p0, LX/AIc;->A00:LX/AEz;

    invoke-virtual {v0, p2, p3}, LX/AEz;->A01(LX/AFY;LX/AG2;)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x168ec4da

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "parent"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c04c2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "this"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/AIr;

    invoke-direct {v0, v1}, LX/AIr;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x203af5ad

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
