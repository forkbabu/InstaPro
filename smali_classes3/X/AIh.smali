.class public final LX/AIh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AIh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AIh;

    invoke-direct {v0}, LX/AIh;-><init>()V

    sput-object v0, LX/AIh;->A00:LX/AIh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;LX/AIn;LX/AFd;LX/AIp;LX/0U9;)V
    .locals 18

    const-string v0, "userSession"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationController"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "analyticsModule"

    move-object/from16 v17, p5

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v11, LX/AIn;->A00:Landroid/content/Context;

    iget-object v8, v10, LX/AFd;->A00:LX/AFe;

    iget v7, v8, LX/AFe;->A00:F

    invoke-static {v14}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f8e38e4

    div-float/2addr v1, v0

    float-to-int v4, v1

    const/4 v5, 0x1

    cmpg-float v0, v7, v0

    const/4 v12, 0x0

    if-gez v0, :cond_0

    const/4 v12, 0x1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_shopping_hero_carousel_loading_state"

    const/4 v13, 0x1

    const-string v1, "is_enabled"

    invoke-static {v6, v2, v5, v1, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_shopping_he\u2026\n            userSession)"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v8, LX/AFe;->A03:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, v8, LX/AFe;->A04:Z

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    if-eqz v12, :cond_d

    if-eqz v5, :cond_d

    int-to-float v0, v4

    mul-float/2addr v0, v7

    float-to-int v0, v0

    :goto_0
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v0, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, v11, LX/AIn;->A01:Landroid/view/View;

    iget v0, v6, Landroid/graphics/Point;->y:I

    invoke-static {v5, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    new-instance v0, LX/AIx;

    invoke-direct {v0, v10}, LX/AIx;-><init>(LX/AFd;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v9, LX/AIp;->A02:LX/0VA;

    invoke-static {v0, v2, v13, v1, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const v16, 0x3f8e38e4

    iget-object v1, v9, LX/AIp;->A04:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AKy;

    iget-object v3, v9, LX/AIp;->A03:Ljava/util/Map;

    iget-object v2, v10, LX/AFd;->A02:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AFd;

    if-nez v4, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/AFd;->A00:LX/AFe;

    iget-boolean v0, v0, LX/AFe;->A03:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v8, LX/AFe;->A04:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v8, LX/AFe;->A03:Z

    if-nez v0, :cond_3

    cmpg-float v0, v7, v16

    if-gez v0, :cond_3

    new-instance v4, LX/AKy;

    invoke-direct {v4}, LX/AKy;-><init>()V

    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/AIp;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v15

    iget-object v0, v9, LX/AIp;->A01:LX/1ZY;

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v12

    int-to-float v0, v15

    mul-float/2addr v0, v7

    div-float v0, v0, v16

    float-to-double v0, v0

    invoke-virtual {v12, v0, v1, v13}, LX/1Zd;->A04(DZ)V

    int-to-double v0, v15

    invoke-virtual {v12, v0, v1}, LX/1Zd;->A02(D)V

    invoke-virtual {v12, v4}, LX/1Zd;->A06(LX/1ZW;)V

    new-instance v0, LX/AIv;

    invoke-direct {v0, v9, v10}, LX/AIv;-><init>(LX/AIp;LX/AFd;)V

    invoke-virtual {v12, v0}, LX/1Zd;->A06(LX/1ZW;)V

    :cond_3
    :goto_1
    invoke-interface {v3, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_a

    iget-object v2, v11, LX/AIn;->A04:LX/AIu;

    iget-object v1, v2, LX/ALd;->A00:LX/AKy;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/AKy;->A00:LX/ALd;

    if-ne v0, v2, :cond_4

    const/4 v0, 0x0

    iput-object v0, v1, LX/AKy;->A00:LX/ALd;

    :cond_4
    iput-object v4, v2, LX/ALd;->A00:LX/AKy;

    iput-object v2, v4, LX/AKy;->A00:LX/ALd;

    :goto_2
    cmpg-float v0, v7, v16

    if-gez v0, :cond_9

    invoke-static {v14}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v16

    float-to-int v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v7

    float-to-int v0, v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    :goto_3
    iget-object v1, v11, LX/AIn;->A02:Landroid/view/View;

    iget v0, v2, Landroid/graphics/Point;->x:I

    invoke-static {v1, v0}, LX/0RR;->A0Z(Landroid/view/View;I)V

    iget v0, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    cmpl-float v0, v7, v16

    const/4 v1, 0x0

    if-lez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    cmpg-float v0, v7, v16

    if-ltz v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    if-nez v1, :cond_7

    if-eqz v3, :cond_e

    iget-boolean v0, v8, LX/AFe;->A02:Z

    if-eqz v0, :cond_e

    :cond_7
    iget-object v3, v11, LX/AIn;->A03:LX/1aj;

    invoke-virtual {v3, v2}, LX/1aj;->A02(I)V

    invoke-virtual {v3}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const-string v0, "holder.backgroundViewStub.view"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, LX/A9B;->A00:LX/A9B;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1q4;

    invoke-virtual {v10, v14}, LX/AFd;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v3}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v0, v17

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_8
    return-void

    :cond_9
    invoke-static {v14}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v1

    int-to-float v0, v1

    div-float/2addr v0, v7

    float-to-int v0, v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_3

    :cond_a
    iget-object v2, v11, LX/AIn;->A04:LX/AIu;

    iget-object v1, v2, LX/ALd;->A00:LX/AKy;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/AKy;->A00:LX/ALd;

    if-ne v0, v2, :cond_b

    const/4 v0, 0x0

    iput-object v0, v1, LX/AKy;->A00:LX/ALd;

    :cond_b
    iget v0, v6, Landroid/graphics/Point;->x:I

    invoke-static {v5, v0}, LX/0RR;->A0Z(Landroid/view/View;I)V

    goto :goto_2

    :cond_c
    const v16, 0x3f8e38e4

    iget-object v1, v9, LX/AIp;->A04:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AKy;

    iget-object v3, v9, LX/AIp;->A03:Ljava/util/Map;

    iget-object v2, v10, LX/AFd;->A02:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AFd;

    if-nez v4, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/AFd;->A00:LX/AFe;

    iget-boolean v0, v0, LX/AFe;->A04:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v8, LX/AFe;->A04:Z

    if-nez v0, :cond_3

    iget-boolean v0, v8, LX/AFe;->A02:Z

    if-eqz v0, :cond_3

    cmpg-float v0, v7, v16

    if-gez v0, :cond_3

    new-instance v4, LX/AKy;

    invoke-direct {v4}, LX/AKy;-><init>()V

    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/AIp;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v15

    iget-object v0, v9, LX/AIp;->A01:LX/1ZY;

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v12

    int-to-double v0, v15

    invoke-virtual {v12, v0, v1, v13}, LX/1Zd;->A04(DZ)V

    int-to-float v0, v15

    mul-float/2addr v0, v7

    div-float v0, v0, v16

    float-to-double v0, v0

    invoke-virtual {v12, v0, v1}, LX/1Zd;->A02(D)V

    invoke-virtual {v12, v4}, LX/1Zd;->A06(LX/1ZW;)V

    new-instance v0, LX/AIw;

    invoke-direct {v0, v9, v10}, LX/AIw;-><init>(LX/AIp;LX/AFd;)V

    invoke-virtual {v12, v0}, LX/1Zd;->A06(LX/1ZW;)V

    goto/16 :goto_1

    :cond_d
    invoke-static {v14}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_0

    :cond_e
    iget-object v1, v11, LX/AIn;->A03:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    return-void
.end method
