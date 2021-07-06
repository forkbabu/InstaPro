.class public final LX/AEs;
.super LX/EW8;
.source ""

# interfaces
.implements LX/AGt;


# instance fields
.field public A00:LX/AE9;

.field public A01:Landroid/view/View;

.field public A02:LX/1em;

.field public A03:LX/1nf;

.field public A04:LX/1fr;

.field public A05:LX/0VA;

.field public A06:LX/ABu;

.field public A07:LX/AQj;

.field public A08:LX/AIp;

.field public A09:LX/AE3;

.field public A0A:LX/AFV;

.field public A0B:LX/AF6;

.field public A0C:LX/AG4;

.field public A0D:LX/AFB;

.field public A0E:LX/AEz;

.field public final A0F:LX/10z;


# direct methods
.method public constructor <init>(LX/2zg;LX/33g;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bloksContext"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/EW8;-><init>(LX/2zg;LX/33g;)V

    sget-object v0, LX/AKW;->A00:LX/AKW;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/AEs;->A0F:LX/10z;

    return-void
.end method

.method public static final A00(LX/AEs;)V
    .locals 24

    move-object/from16 v7, p0

    iget-object v5, v7, LX/AEs;->A05:LX/0VA;

    const-string v4, "userSession"

    if-nez v5, :cond_0

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_shopping_pdp_hero_carousel_igrecyclerviewadapter"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_shopping_pdp_hero_c\u2026ure(\n        userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v17, "insightHost"

    const-string v16, "viewpointHelper"

    const-string v15, "animationController"

    const-string v14, "videoController"

    const-string v2, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselSectionViewBinder.Holder"

    const-string v13, "delegate"

    const-string v12, "pageState"

    const-string v11, "model.id"

    const-string v1, "viewModelProvider"

    const-string v6, "model"

    if-eqz v0, :cond_f

    iget-object v8, v7, LX/AEs;->A05:LX/0VA;

    if-nez v8, :cond_1

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, LX/AEs;->A01:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, LX/AF2;

    iget-object v4, v7, LX/AEs;->A0B:LX/AF6;

    if-nez v4, :cond_2

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v7, LX/AEs;->A0D:LX/AFB;

    if-nez v0, :cond_3

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v2, v0, LX/AK0;->A02:Ljava/lang/String;

    invoke-static {v2, v11}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LX/AEs;->A0D:LX/AFB;

    if-nez v1, :cond_4

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v7, LX/AEs;->A00:LX/AE9;

    if-nez v0, :cond_5

    invoke-static {v12}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v4, v2, v1, v0}, LX/AF6;->A01(Ljava/lang/String;LX/AFB;LX/AE9;)LX/2Xx;

    move-result-object v5

    check-cast v5, LX/AF0;

    iget-object v0, v7, LX/AEs;->A0F:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9t3;

    iget-object v12, v7, LX/AEs;->A07:LX/AQj;

    if-nez v12, :cond_6

    invoke-static {v14}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v11, v7, LX/AEs;->A08:LX/AIp;

    if-nez v11, :cond_7

    invoke-static {v15}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v10, v7, LX/AEs;->A0E:LX/AEz;

    if-nez v10, :cond_8

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v1, v7, LX/AEs;->A04:LX/1fr;

    if-nez v1, :cond_9

    invoke-static/range {v17 .. v17}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v2, v7, LX/AEs;->A0A:LX/AFV;

    if-nez v2, :cond_a

    invoke-static {v13}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v4, v3, LX/AF2;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v0, v3, LX/AF2;->A00:LX/AEy;

    if-nez v0, :cond_b

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v16, v8

    new-instance v14, LX/AEy;

    invoke-direct/range {v14 .. v21}, LX/AEy;-><init>(Landroid/content/Context;LX/0VA;LX/AQj;LX/AIp;LX/AEz;LX/0U9;LX/AFV;)V

    iput-object v14, v3, LX/AF2;->A00:LX/AEy;

    iget-object v0, v14, LX/AEy;->A01:LX/2wX;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v0, v3, LX/AF2;->A03:Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;

    invoke-virtual {v0, v4}, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_b
    iget-object v0, v3, LX/AF2;->A00:LX/AEy;

    invoke-static {v5, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v5, LX/AF0;->A04:Ljava/util/List;

    iput-object v10, v0, LX/AEy;->A00:Ljava/util/List;

    iget-object v1, v0, LX/AEy;->A01:LX/2wX;

    new-instance v0, LX/48w;

    invoke-direct {v0}, LX/48w;-><init>()V

    invoke-virtual {v0, v10}, LX/48w;->A02(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/2wX;->A05(LX/48w;)V

    iget-object v0, v5, LX/AF0;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    iget-object v10, v5, LX/AF0;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v9, LX/9t3;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/9t3;->A02:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/ALU;

    invoke-direct {v0, v2}, LX/ALU;-><init>(LX/AFV;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    iget-object v0, v5, LX/AF0;->A02:Ljava/lang/String;

    invoke-virtual {v9, v0, v4}, LX/9t3;->A01(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v8}, LX/9uA;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/AF0;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_d
    iget-object v1, v5, LX/AF0;->A00:LX/AFR;

    if-eqz v1, :cond_1c

    iget-object v0, v3, LX/AF2;->A02:LX/AFS;

    invoke-virtual {v0, v1, v2}, LX/AFS;->A00(LX/AFR;LX/AFV;)V

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v9, v7, LX/AEs;->A05:LX/0VA;

    if-nez v9, :cond_10

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v0, v7, LX/AEs;->A01:Landroid/view/View;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1f

    check-cast v8, LX/AF2;

    iget-object v10, v7, LX/AEs;->A0B:LX/AF6;

    if-nez v10, :cond_11

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v0, v7, LX/AEs;->A0D:LX/AFB;

    if-nez v0, :cond_12

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v5, v0, LX/AK0;->A02:Ljava/lang/String;

    invoke-static {v5, v11}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v7, LX/AEs;->A0D:LX/AFB;

    if-nez v4, :cond_13

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget-object v3, v7, LX/AEs;->A00:LX/AE9;

    if-nez v3, :cond_14

    invoke-static {v12}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v2, v7, LX/AEs;->A0B:LX/AF6;

    if-nez v2, :cond_15

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iget-object v1, v3, LX/AE9;->A05:LX/AEJ;

    const-string v0, "pageState.heroCarouselSectionState"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/AEJ;->A02:LX/AFN;

    iget-object v0, v7, LX/AEs;->A0D:LX/AFB;

    if-nez v0, :cond_16

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget-object v0, v0, LX/AK0;->A02:Ljava/lang/String;

    invoke-static {v0, v11}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/AF6;->A02(LX/AFN;Ljava/lang/String;)LX/AFR;

    move-result-object v0

    invoke-virtual {v10, v5, v4, v3, v0}, LX/AF6;->A04(Ljava/lang/String;LX/AFB;LX/AE9;LX/AFR;)LX/AEw;

    move-result-object v18

    iget-object v0, v7, LX/AEs;->A0F:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9t3;

    iget-object v4, v7, LX/AEs;->A07:LX/AQj;

    if-nez v4, :cond_17

    invoke-static {v14}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    iget-object v3, v7, LX/AEs;->A08:LX/AIp;

    if-nez v3, :cond_18

    invoke-static {v15}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iget-object v2, v7, LX/AEs;->A0E:LX/AEz;

    if-nez v2, :cond_19

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    iget-object v1, v7, LX/AEs;->A04:LX/1fr;

    if-nez v1, :cond_1a

    invoke-static/range {v17 .. v17}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iget-object v0, v7, LX/AEs;->A0A:LX/AFV;

    if-nez v0, :cond_1b

    invoke-static {v13}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v17, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 p0, v0

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v24}, LX/AEt;->A00(LX/0VA;LX/AF2;LX/AEw;LX/9t3;LX/AQj;LX/AIp;LX/AEz;LX/0U9;LX/AFV;)V

    :cond_1c
    :goto_0
    iget-object v2, v7, LX/AEs;->A0A:LX/AFV;

    if-nez v2, :cond_1d

    invoke-static {v13}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    iget-object v1, v7, LX/AEs;->A01:Landroid/view/View;

    iget-object v0, v7, LX/AEs;->A0D:LX/AFB;

    if-nez v0, :cond_1e

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    iget-object v0, v0, LX/AK0;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/ABr;->Bxw(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0A(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c04c6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v0, LX/AF2;

    invoke-direct {v0, v3}, LX/AF2;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v0, "this"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/AF2;

    iget-object v2, v0, LX/AF2;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f8e38e4

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    return-object v3

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselSectionViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0B(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 29

    const-string v0, "content"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "bloksContext"

    move-object/from16 v6, p2

    move-object/from16 v0, v20

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "component"

    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p0

    iput-object v14, v5, LX/AEs;->A01:Landroid/view/View;

    const-string v7, "CPDPHeroCarouselSectionRenderUnit"

    const/16 v1, 0x24

    invoke-static {v0, v1, v7}, LX/AC2;->A02(LX/2zg;ILjava/lang/String;)LX/2zg;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v2, v7}, LX/AC2;->A03(LX/2zg;Ljava/lang/String;)LX/2zg;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v2, v1}, LX/AC3;->A01(LX/2zg;LX/2zg;)Lcom/instagram/model/shopping/Product;

    move-result-object v4

    invoke-static {v6, v7}, LX/ABd;->A00(LX/33g;Ljava/lang/String;)LX/0VA;

    move-result-object v2

    if-eqz v2, :cond_1b

    iput-object v2, v5, LX/AEs;->A05:LX/0VA;

    new-instance v1, LX/ABo;

    invoke-direct {v1}, LX/ABo;-><init>()V

    iput-object v1, v5, LX/AEs;->A04:LX/1fr;

    const-string v3, "userSession"

    const-string v19, "insightHost"

    invoke-static {v6, v2, v1, v7, v4}, LX/AC2;->A04(LX/33g;LX/0VA;LX/1fr;Ljava/lang/String;Lcom/instagram/model/shopping/Product;)LX/ABL;

    move-result-object v9

    if-eqz v9, :cond_1b

    iget-object v2, v6, LX/33g;->A00:Landroid/content/Context;

    if-eqz v2, :cond_1a

    const-string v8, "bloksContext.androidContext"

    invoke-static {v2, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v5, LX/AEs;->A05:LX/0VA;

    if-nez v10, :cond_0

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v7, "context"

    invoke-static {v2, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/AIp;

    invoke-direct {v1, v2, v10}, LX/AIp;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v1, v5, LX/AEs;->A08:LX/AIp;

    invoke-static {v2, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v5, LX/AEs;->A05:LX/0VA;

    if-nez v12, :cond_1

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v11, v5, LX/AEs;->A04:LX/1fr;

    if-nez v11, :cond_2

    invoke-static/range {v19 .. v19}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v18, "insightsHost"

    move-object/from16 v1, v18

    invoke-static {v11, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v10

    new-instance v1, LX/AE3;

    invoke-direct {v1, v2, v12, v11, v10}, LX/AE3;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/1NZ;)V

    iput-object v1, v5, LX/AEs;->A09:LX/AE3;

    iget-object v10, v5, LX/AEs;->A05:LX/0VA;

    if-nez v10, :cond_3

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v10, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "model"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x29

    invoke-static {v0, v11}, LX/AC3;->A03(LX/2zg;I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-static {v10, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "json"

    invoke-static {v12, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LX/0Bj;->A03:LX/0Bk;

    invoke-virtual {v11, v10, v12}, LX/0Bk;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v11

    invoke-static {v11}, LX/AL6;->parseFromJson(LX/0oL;)LX/ALq;

    move-result-object v12

    const/4 v11, 0x0

    const/16 v13, 0x26

    invoke-static {v0, v13}, LX/AC3;->A04(LX/2zg;I)Ljava/lang/String;

    move-result-object v22

    sget-object v23, LX/AKh;->A04:LX/AKh;

    iget-object v0, v12, LX/ALq;->A01:Ljava/util/List;

    invoke-static {v10, v0}, LX/AL8;->A01(LX/0VA;Ljava/util/List;)Ljava/util/List;

    move-result-object v25

    iget-object v10, v12, LX/ALq;->A00:LX/ALG;

    if-eqz v10, :cond_5

    iget-object v0, v10, LX/ALG;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    if-eqz v0, :cond_4

    iget-object v11, v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A03:Ljava/lang/String;

    :cond_4
    invoke-static {v11, v10}, LX/AL8;->A00(Ljava/lang/String;LX/ALG;)LX/AFN;

    move-result-object v11

    :cond_5
    const/16 v24, 0x0

    new-instance v0, LX/AFB;

    move-object/from16 v21, v0

    move-object/from16 v26, v11

    move/from16 v27, v24

    invoke-direct/range {v21 .. v27}, LX/AFB;-><init>(Ljava/lang/String;LX/AKh;ZLjava/util/List;LX/AFN;Z)V

    :goto_0
    iput-object v0, v5, LX/AEs;->A0D:LX/AFB;

    new-instance v11, LX/AED;

    invoke-direct {v11}, LX/AED;-><init>()V

    iput-object v4, v11, LX/AED;->A01:Lcom/instagram/model/shopping/Product;

    iput-object v4, v11, LX/AED;->A00:Lcom/instagram/model/shopping/Product;

    new-instance v10, LX/AEn;

    invoke-direct {v10}, LX/AEn;-><init>()V

    iget-object v12, v5, LX/AEs;->A05:LX/0VA;

    if-nez v12, :cond_8

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 v12, 0x26

    invoke-static {v0, v12}, LX/AC3;->A04(LX/2zg;I)Ljava/lang/String;

    move-result-object v22

    sget-object v23, LX/AKh;->A04:LX/AKh;

    const/16 v24, 0x0

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x23

    invoke-virtual {v0, v11}, LX/2zg;->A0F(I)Ljava/util/List;

    move-result-object v0

    const-string v11, "model.getChildren(BKBlok\u2026tionImplConstants.IMAGES)"

    invoke-static {v0, v11}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0xa

    invoke-static {v0, v11}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v13

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zg;

    if-eqz v0, :cond_19

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v16

    sget-object v15, LX/AFU;->A06:LX/AFU;

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/AC3;->A02(LX/2zg;)Lcom/instagram/model/shopping/ProductImageContainer;

    move-result-object v13

    new-instance v0, LX/ALe;

    invoke-direct {v0, v13}, LX/ALe;-><init>(Lcom/instagram/model/shopping/ProductImageContainer;)V

    new-instance v13, LX/ALF;

    invoke-direct {v13, v0}, LX/ALF;-><init>(LX/ALe;)V

    new-instance v0, LX/ALH;

    move-object/from16 v25, v0

    move-object/from16 v26, v16

    move-object/from16 v27, v15

    move-object/from16 v28, v13

    invoke-direct/range {v25 .. v28}, LX/ALH;-><init>(Ljava/lang/String;LX/AFU;LX/ALF;)V

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v10, v11}, LX/AL8;->A01(LX/0VA;Ljava/util/List;)Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x0

    new-instance v0, LX/AFB;

    move-object/from16 v21, v0

    move/from16 v27, v24

    invoke-direct/range {v21 .. v27}, LX/AFB;-><init>(Ljava/lang/String;LX/AKh;ZLjava/util/List;LX/AFN;Z)V

    goto/16 :goto_0

    :cond_8
    iget-object v13, v0, LX/AFB;->A00:Ljava/util/List;

    iget-object v0, v10, LX/AEn;->A05:Ljava/util/Map;

    invoke-static {v12, v4}, LX/AEJ;->A00(LX/0VA;Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v10}, LX/AEJ;-><init>(LX/AEn;)V

    iput-object v0, v11, LX/AED;->A05:LX/AEJ;

    new-instance v10, LX/AE9;

    invoke-direct {v10, v11}, LX/AE9;-><init>(LX/AED;)V

    const-string v0, "ProductDetailsPageState.\u2026d())\n            .build()"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v5, LX/AEs;->A00:LX/AE9;

    iget-object v0, v5, LX/AEs;->A05:LX/0VA;

    if-nez v0, :cond_9

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v2, v0, v9}, LX/ABd;->A04(Landroid/content/Context;LX/0VA;LX/ABL;)LX/AG4;

    move-result-object v0

    iput-object v0, v5, LX/AEs;->A0C:LX/AG4;

    invoke-static {}, LX/1em;->A00()LX/1em;

    move-result-object v10

    new-instance v0, LX/1aX;

    invoke-direct {v0, v14}, LX/1aX;-><init>(Landroid/view/View;)V

    invoke-virtual {v10, v0, v14}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    iput-object v10, v5, LX/AEs;->A02:LX/1em;

    iget-object v12, v5, LX/AEs;->A04:LX/1fr;

    if-nez v12, :cond_a

    invoke-static/range {v19 .. v19}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v11, v5, LX/AEs;->A05:LX/0VA;

    if-nez v11, :cond_b

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v0, "product.id"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v5, v11, v10, v9}, LX/ABd;->A01(LX/1fr;LX/AGt;LX/0VA;Ljava/lang/String;LX/ABL;)LX/ABu;

    move-result-object v0

    iput-object v0, v5, LX/AEs;->A06:LX/ABu;

    invoke-static {v2, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v5, LX/AEs;->A05:LX/0VA;

    if-nez v12, :cond_c

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v10, v5, LX/AEs;->A04:LX/1fr;

    if-nez v10, :cond_d

    invoke-static/range {v19 .. v19}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v9, LX/AEr;

    invoke-direct {v9, v5}, LX/AEr;-><init>(LX/AEs;)V

    invoke-static {v2, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "delegate"

    invoke-static {v9, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance v11, LX/AQj;

    move-object v13, v11

    move-object v14, v2

    move-object v15, v12

    move-object/from16 v16, v10

    move/from16 v17, v7

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v18}, LX/AQj;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;ZLX/AQi;)V

    iput-object v11, v5, LX/AEs;->A07:LX/AQj;

    iget-object v12, v5, LX/AEs;->A05:LX/0VA;

    if-nez v12, :cond_e

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v9, v5, LX/AEs;->A00:LX/AE9;

    if-nez v9, :cond_f

    const-string v0, "pageState"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v2, v5, LX/AEs;->A04:LX/1fr;

    if-nez v2, :cond_10

    invoke-static/range {v19 .. v19}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v12, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoController"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LX/AE6;

    move-object v13, v10

    move-object v14, v12

    move-object v15, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v5

    invoke-direct/range {v13 .. v20}, LX/AE6;-><init>(LX/0VA;Lcom/instagram/model/shopping/Product;LX/AE9;LX/0U9;LX/33g;LX/AQj;LX/AGt;)V

    iput-object v10, v5, LX/AEs;->A0A:LX/AFV;

    iget-object v11, v5, LX/AEs;->A05:LX/0VA;

    if-nez v11, :cond_11

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v9, v5, LX/AEs;->A02:LX/1em;

    if-nez v9, :cond_12

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v4, v5, LX/AEs;->A06:LX/ABu;

    const-string v6, "logger"

    if-nez v4, :cond_13

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget-object v2, v5, LX/AEs;->A09:LX/AE3;

    if-nez v2, :cond_14

    const-string v0, "prefetchController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {v11, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointManager"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetailsPageLogger"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefetchController"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v11

    move-object v14, v9

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    new-instance v12, LX/AEz;

    invoke-direct/range {v12 .. v17}, LX/AEz;-><init>(LX/0VA;LX/1em;LX/ABu;LX/AE3;LX/ANi;)V

    iput-object v12, v5, LX/AEs;->A0E:LX/AEz;

    iget-object v4, v5, LX/AEs;->A05:LX/0VA;

    if-nez v4, :cond_15

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iget-object v2, v5, LX/AEs;->A0A:LX/AFV;

    if-nez v2, :cond_16

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static {v4, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointHelper"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/AF6;

    invoke-direct {v0, v4, v2, v12}, LX/AF6;-><init>(LX/0VA;LX/AFV;LX/AEz;)V

    iput-object v0, v5, LX/AEs;->A0B:LX/AF6;

    invoke-static {v5}, LX/AEs;->A00(LX/AEs;)V

    iget-object v2, v5, LX/AEs;->A06:LX/ABu;

    if-nez v2, :cond_17

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    iget-object v0, v5, LX/AEs;->A0D:LX/AFB;

    if-nez v0, :cond_18

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iget-object v1, v0, LX/AK0;->A02:Ljava/lang/String;

    const-string v0, "model.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v7}, LX/ABu;->A0F(Ljava/lang/String;Z)V

    return-void

    :cond_19
    const-string v1, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    return-void
.end method

.method public final A0C(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "content"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bloksContext"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/AF2;

    iget-object v2, v0, LX/AF2;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "holder.recyclerView"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v0, p0, LX/AEs;->A0F:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9t3;

    invoke-virtual {v0}, LX/9t3;->A00()V

    iput-object v1, p0, LX/AEs;->A01:Landroid/view/View;

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselSectionViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AYQ()LX/AG4;
    .locals 2

    iget-object v0, p0, LX/AEs;->A0C:LX/AG4;

    if-nez v0, :cond_0

    const-string v0, "pageModel"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final AgV()LX/1nf;
    .locals 1

    iget-object v0, p0, LX/AEs;->A03:LX/1nf;

    return-object v0
.end method

.method public final Ah2()LX/AE9;
    .locals 2

    iget-object v0, p0, LX/AEs;->A00:LX/AE9;

    if-nez v0, :cond_0

    const-string v0, "pageState"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final C9a(LX/AG4;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/AEs;->A0C:LX/AG4;

    invoke-static {p0}, LX/AEs;->A00(LX/AEs;)V

    return-void
.end method

.method public final CBq(LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/AEs;->A03:LX/1nf;

    return-void
.end method

.method public final CBw(LX/AE9;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/AEs;->A00:LX/AE9;

    invoke-static {p0}, LX/AEs;->A00(LX/AEs;)V

    return-void
.end method
