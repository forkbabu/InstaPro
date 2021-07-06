.class public final LX/AIe;
.super LX/1q0;
.source ""


# static fields
.field public static final A06:LX/AOK;


# instance fields
.field public final A00:LX/AEz;

.field public final A01:LX/0U9;

.field public final A02:LX/0VA;

.field public final A03:LX/AQj;

.field public final A04:LX/AIp;

.field public final A05:LX/AFV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AOK;

    invoke-direct {v0}, LX/AOK;-><init>()V

    sput-object v0, LX/AIe;->A06:LX/AOK;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/AQj;LX/AIp;LX/AEz;LX/AFV;LX/0U9;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoController"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationController"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointHelper"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/AIe;->A02:LX/0VA;

    iput-object p2, p0, LX/AIe;->A03:LX/AQj;

    iput-object p3, p0, LX/AIe;->A04:LX/AIp;

    iput-object p4, p0, LX/AIe;->A00:LX/AEz;

    iput-object p5, p0, LX/AIe;->A05:LX/AFV;

    iput-object p6, p0, LX/AIe;->A01:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p4

    move-object/from16 v6, p3

    const v0, 0x1aa37d60

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "convertView"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "model"

    invoke-static {v6, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "state"

    invoke-static {v1, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, LX/AIe;->A02:LX/0VA;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, LX/AIm;

    check-cast v6, LX/AFQ;

    check-cast v1, LX/AG2;

    iget-object v8, v0, LX/AIe;->A03:LX/AQj;

    iget-object v14, v0, LX/AIe;->A04:LX/AIp;

    iget-object v7, v0, LX/AIe;->A05:LX/AFV;

    iget-object v15, v0, LX/AIe;->A01:LX/0U9;

    iget-object v4, v0, LX/AIe;->A00:LX/AEz;

    const-string v0, "userSession"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoController"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationController"

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointHelper"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LX/AIh;->A00:LX/AIh;

    iget-object v12, v3, LX/AIm;->A03:LX/AIn;

    new-instance v0, LX/AF6;

    invoke-direct {v0, v11, v7, v4}, LX/AF6;-><init>(LX/0VA;LX/AFV;LX/AEz;)V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;

    invoke-direct {v0, v7, v1, v6}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;-><init>(LX/AFV;LX/AG2;LX/AFQ;)V

    invoke-static {v6, v1, v0}, LX/AF6;->A00(LX/AFY;LX/AG2;LX/10w;)LX/AFd;

    move-result-object v13

    invoke-virtual/range {v10 .. v15}, LX/AIh;->A00(LX/0VA;LX/AIn;LX/AFd;LX/AIp;LX/0U9;)V

    iget-object v7, v1, LX/AG2;->A00:LX/A4C;

    sget-object v0, LX/A4C;->A01:LX/A4C;

    if-eq v7, v0, :cond_0

    iget-object v0, v3, LX/AIm;->A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v8, v0}, LX/AQj;->A02(LX/27h;)V

    :cond_0
    iget-object v11, v3, LX/AIm;->A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iget-object v10, v3, LX/AIm;->A00:Landroid/content/Context;

    const v12, 0x7f12128a

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v7, v1, LX/AG2;->A03:Lcom/instagram/model/shopping/Product;

    const-string v0, "state.product"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    aput-object v0, v9, v8

    invoke-virtual {v10, v12, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v7, v3, LX/AIm;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v6, v10}, LX/AFY;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v7, v0, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlUnsafe(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v3, v1, LX/AG2;->A00:LX/A4C;

    sget-object v0, LX/A4C;->A02:LX/A4C;

    const/4 v1, 0x1

    if-ne v3, v0, :cond_1

    new-array v0, v1, [Landroid/view/View;

    aput-object v7, v0, v8

    invoke-static {v1, v0}, LX/2qb;->A07(Z[Landroid/view/View;)V

    :goto_0
    invoke-virtual {v6}, LX/AFY;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/AEz;->A00(Landroid/view/View;Ljava/lang/String;)V

    const v0, -0x1e6ed8a4

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    new-array v0, v1, [Landroid/view/View;

    aput-object v7, v0, v8

    invoke-static {v8, v0}, LX/2qb;->A08(Z[Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselProductVideoViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x7c473a3

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

    iget-object v0, p0, LX/AIe;->A00:LX/AEz;

    invoke-virtual {v0, p2, p3}, LX/AEz;->A02(LX/AFY;LX/AG2;)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x586d54a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "parent"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c04c5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "this"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/AIm;

    invoke-direct {v0, v1}, LX/AIm;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x324e0ec6

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
