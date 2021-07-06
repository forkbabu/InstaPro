.class public final LX/AF6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/AFV;

.field public final A02:LX/AEz;


# direct methods
.method public constructor <init>(LX/0VA;LX/AFV;LX/AEz;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointHelper"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AF6;->A00:LX/0VA;

    iput-object p2, p0, LX/AF6;->A01:LX/AFV;

    iput-object p3, p0, LX/AF6;->A02:LX/AEz;

    return-void
.end method

.method public static final A00(LX/AFY;LX/AG2;LX/10w;)LX/AFd;
    .locals 10

    const-string v0, "model"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/AFY;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LX/AFY;->A02:LX/AFU;

    iget-object v5, p0, LX/AFY;->A03:Ljava/lang/String;

    iget v6, p0, LX/AFY;->A00:F

    iget-object v7, p0, LX/AFY;->A01:LX/AFj;

    iget v0, p1, LX/AG2;->A02:I

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    iget v0, p1, LX/AG2;->A01:I

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    iget-boolean v9, p1, LX/AG2;->A07:Z

    new-instance v3, LX/AFe;

    invoke-direct/range {v3 .. v10}, LX/AFe;-><init>(LX/AFU;Ljava/lang/String;FLX/AFj;ZZZ)V

    new-instance v1, LX/ALl;

    invoke-direct {v1, p2}, LX/ALl;-><init>(LX/10w;)V

    new-instance v0, LX/AFd;

    invoke-direct {v0, v2, v3, v1}, LX/AFd;-><init>(Ljava/lang/String;LX/AFe;LX/ALl;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/AFB;LX/AE9;)LX/2Xx;
    .locals 26

    const-string v0, "sectionKey"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v11, LX/AE9;->A05:LX/AEJ;

    const-string v9, "state.heroCarouselSectionState"

    invoke-static {v10, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, LX/AEJ;->A02:LX/AFN;

    move-object/from16 v14, p0

    if-eqz v1, :cond_1

    iget-object v0, v14, LX/AF6;->A01:LX/AFV;

    invoke-interface {v0, v1, v11}, LX/AFV;->A30(LX/AFN;LX/AE9;)V

    :goto_0
    invoke-virtual {v14, v1, v13}, LX/AF6;->A02(LX/AFN;Ljava/lang/String;)LX/AFR;

    move-result-object v17

    iget-object v2, v14, LX/AF6;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_shopping_pdp_hero_carousel_igrecyclerviewadapter"

    const/4 v8, 0x1

    const-string v0, "is_enabled"

    invoke-static {v2, v1, v8, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_shopping_pdp_hero_c\u2026ose(\n        userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v12, LX/AK0;->A02:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string v1, "model.id"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v11, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    invoke-static {v7}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v6, "state.selectedProduct!!"

    invoke-static {v7, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v2, v7}, LX/AEJ;->A01(LX/0VA;Lcom/instagram/model/shopping/Product;)Ljava/util/List;

    move-result-object v5

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AFY;

    iget-boolean v0, v12, LX/AFB;->A01:Z

    move/from16 v18, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v22

    iget-object v1, v11, LX/AE9;->A04:LX/AKN;

    iget-object v0, v1, LX/AKN;->A03:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v1, v1, LX/AKN;->A02:LX/AFm;

    new-instance v0, LX/AG2;

    move-object/from16 v25, v1

    move-object/from16 v20, v7

    move/from16 v21, v18

    move/from16 v23, v3

    move-object/from16 v24, v16

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, LX/AG2;-><init>(Ljava/lang/String;Lcom/instagram/model/shopping/Product;ZIILjava/lang/String;LX/AFm;)V

    iget-object v1, v2, LX/AFY;->A02:LX/AFU;

    sget-object v16, LX/AKx;->A00:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v16, v1

    if-ne v1, v8, :cond_0

    sget-object v1, LX/A4C;->A01:LX/A4C;

    iput-object v1, v0, LX/AG2;->A00:LX/A4C;

    check-cast v2, LX/AFL;

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;

    invoke-direct {v1, v14, v0, v2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;-><init>(LX/AF6;LX/AG2;LX/AFL;)V

    invoke-virtual {v14, v2, v0, v1}, LX/AF6;->A03(LX/AFL;LX/AG2;LX/10w;)LX/AIs;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_2
    invoke-static {v7}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "state.selectedProduct!!.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, LX/AEJ;->A03:Ljava/lang/Integer;

    move-object v3, v13

    move-object/from16 v4, v19

    move-object v5, v15

    move-object v6, v1

    move-object v7, v0

    move-object/from16 v8, v17

    new-instance v2, LX/AF0;

    invoke-direct/range {v2 .. v8}, LX/AF0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;LX/AFR;)V

    return-object v2

    :cond_3
    move-object/from16 v0, v17

    invoke-virtual {v14, v13, v12, v11, v0}, LX/AF6;->A04(Ljava/lang/String;LX/AFB;LX/AE9;LX/AFR;)LX/AEw;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/AFN;Ljava/lang/String;)LX/AFR;
    .locals 6

    const-string v0, "sectionKey"

    move-object v2, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/AFY;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, LX/AFN;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v4, p1, LX/AFN;->A01:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1200000;

    invoke-direct {v0, p0, p1, p2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1200000;-><init>(LX/AF6;LX/AFN;Ljava/lang/String;)V

    new-instance v5, LX/ALm;

    invoke-direct {v5, v0}, LX/ALm;-><init>(LX/10w;)V

    new-instance v0, LX/AFR;

    invoke-direct/range {v0 .. v5}, LX/AFR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/ProductArEffectMetadata;LX/ALm;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(LX/AFL;LX/AG2;LX/10w;)LX/AIs;
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AF6;->A02:LX/AEz;

    invoke-virtual {v0, p1, p2}, LX/AEz;->A01(LX/AFY;LX/AG2;)V

    invoke-virtual {p1}, LX/AFY;->A01()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p2, LX/AG2;->A03:Lcom/instagram/model/shopping/Product;

    const-string v0, "state.product"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    const-string v0, "state.product.name"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LX/AFL;->A02:Ljava/lang/String;

    invoke-static {p1, p2, p3}, LX/AF6;->A00(LX/AFY;LX/AG2;LX/10w;)LX/AFd;

    move-result-object v1

    new-instance v0, LX/AIs;

    invoke-direct {v0, v4, v3, v2, v1}, LX/AIs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/AFd;)V

    return-object v0
.end method

.method public final A04(Ljava/lang/String;LX/AFB;LX/AE9;LX/AFR;)LX/AEw;
    .locals 16

    const-string v0, "sectionKey"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    invoke-static {v7}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v2, v3, LX/AE9;->A05:LX/AEJ;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/AF6;->A00:LX/0VA;

    invoke-virtual {v2, v0, v7}, LX/AEJ;->A01(LX/0VA;Lcom/instagram/model/shopping/Product;)Ljava/util/List;

    move-result-object v5

    const-string v0, "state.heroCarouselSectio\u2026Session, selectedProduct)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v1, LX/AFB;->A01:Z

    iget-object v0, v3, LX/AE9;->A04:LX/AKN;

    iget-object v8, v0, LX/AKN;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/AKN;->A02:LX/AFm;

    iget-object v10, v2, LX/AEJ;->A00:LX/1nf;

    iget-object v11, v2, LX/AEJ;->A01:LX/A4C;

    const-string v0, "sectionState.autoplayState"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v2, LX/AEJ;->A03:Ljava/lang/Integer;

    iget-object v14, v1, LX/AK0;->A00:LX/AHc;

    const-string v0, "model.type"

    invoke-static {v14, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, LX/AK0;->A02:Ljava/lang/String;

    const-string v0, "model.id"

    invoke-static {v13, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p4

    new-instance v3, LX/AEw;

    invoke-direct/range {v3 .. v15}, LX/AEw;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/instagram/model/shopping/Product;Ljava/lang/String;LX/AFm;LX/1nf;LX/A4C;Ljava/lang/Integer;Ljava/lang/String;LX/AHc;LX/AFR;)V

    return-object v3
.end method
