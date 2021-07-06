.class public final LX/AG6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VA;

.field public final A02:LX/ALz;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/ALz;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AG6;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/AG6;->A01:LX/0VA;

    iput-object p3, p0, LX/AG6;->A02:LX/ALz;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_shopping_pdp_page_one_optimizations"

    const/4 v3, 0x1

    const-string v0, "default_section_enabled"

    invoke-static {p2, v4, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "L.ig_shopping_pdp_page_o\u2026getAndExpose(userSession)"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AG6;->A01:LX/0VA;

    const-string v0, "buy_now_border_enabled"

    invoke-static {v1, v4, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/AG6;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/AGC;LX/AE9;)LX/AJz;
    .locals 33

    const-string v0, "sectionKey"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v10, v5, LX/AGC;->A00:LX/AGU;

    sget-object v9, LX/AGU;->A02:LX/AGU;

    const-string v6, "state.fetchState"

    const/4 v2, 0x1

    if-ne v10, v9, :cond_0

    iget-object v0, v8, LX/AE9;->A03:LX/AFf;

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LX/AFf;->A00:LX/AFm;

    sget-object v0, LX/AFm;->A05:LX/AFm;

    const/4 v15, 0x1

    if-eq v3, v0, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    iget-object v4, v8, LX/AE9;->A00:Lcom/instagram/model/shopping/Product;

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A0B:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v8, LX/AE9;->A03:LX/AFf;

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/AFf;->A03:LX/AFm;

    iget-boolean v0, v0, LX/AFm;->A00:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v14, 0x0

    :cond_3
    iget-boolean v3, v5, LX/AGC;->A05:Z

    move-object/from16 v0, p0

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    iget-boolean v3, v8, LX/AE9;->A0E:Z

    if-eqz v3, :cond_e

    if-eqz v1, :cond_e

    :cond_5
    iget-object v3, v1, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    if-eqz v3, :cond_e

    iget-boolean v3, v3, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A08:Z

    if-ne v3, v2, :cond_e

    iget-object v11, v0, LX/AG6;->A01:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v4, "ig_shopping_add_to_cart_animation"

    const-string v3, "show_cta_change"

    invoke-static {v11, v4, v2, v3, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const-string v3, "L.ig_shopping_add_to_car\u2026getAndExpose(userSession)"

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v13, 0x1

    sget-object v4, LX/AGU;->A06:LX/AGU;

    :goto_0
    invoke-static {v8}, LX/ABz;->A02(LX/AE9;)Z

    move-result v12

    if-nez v15, :cond_6

    const/16 v21, 0x0

    if-eqz v14, :cond_7

    :cond_6
    const/16 v21, 0x1

    :cond_7
    iget-object v3, v5, LX/AK0;->A02:Ljava/lang/String;

    const-string v11, "model.id"

    invoke-static {v3, v11}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "destination"

    invoke-static {v4, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/ABz;->A02(LX/AE9;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v5, LX/AGC;->A04:Ljava/lang/String;

    :goto_1
    const-string v8, ":primary"

    invoke-static {v7, v8}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v3, v11}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "ctaText"

    invoke-static {v6, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v20, LX/AMd;->A02:LX/AMd;

    if-nez v12, :cond_8

    const/16 v22, 0x1

    if-eqz v21, :cond_9

    :cond_8
    const/16 v22, 0x0

    :cond_9
    if-ne v9, v10, :cond_a

    if-nez v21, :cond_a

    if-nez v12, :cond_a

    if-nez v13, :cond_a

    iget-object v11, v0, LX/AG6;->A01:LX/0VA;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v9, "ig_shopping_pdp_add_to_cart_icon"

    const-string v8, "is_enabled"

    invoke-static {v11, v9, v2, v8, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    const-string v8, "L.ig_shopping_pdp_add_to\u2026getAndExpose(userSession)"

    invoke-static {v9, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/16 v23, 0x1

    if-nez v8, :cond_b

    :cond_a
    const/16 v23, 0x0

    :cond_b
    new-instance v8, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;

    invoke-direct {v8, v0, v5, v4}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;-><init>(LX/AG6;LX/AGC;LX/AGU;)V

    const/4 v10, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x80

    move-object/from16 v25, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    new-instance v16, LX/AGI;

    invoke-direct/range {v16 .. v26}, LX/AGI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/AMd;ZZZILX/10w;I)V

    const/16 v22, 0x0

    if-nez v12, :cond_14

    iget-object v6, v5, LX/AGC;->A01:LX/AJY;

    if-eqz v6, :cond_13

    const-string v5, ":secondary"

    invoke-static {v7, v5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    iget-object v10, v6, LX/AJY;->A01:Ljava/lang/String;

    if-nez v10, :cond_f

    const-string v0, "sectionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-eqz v13, :cond_d

    iget-object v6, v5, LX/AGC;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_d
    iget-object v6, v5, LX/AGC;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_e
    const/4 v13, 0x0

    move-object v4, v10

    goto/16 :goto_0

    :cond_f
    iget-object v8, v6, LX/AJY;->A02:Ljava/lang/String;

    if-nez v8, :cond_10

    const-string v0, "text"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-boolean v5, v0, LX/AG6;->A03:Z

    if-eqz v5, :cond_19

    sget-object v26, LX/AMd;->A01:LX/AMd;

    :goto_2
    if-nez v15, :cond_11

    const/16 v28, 0x1

    if-eqz v21, :cond_12

    :cond_11
    const/16 v28, 0x0

    :cond_12
    const/16 v29, 0x0

    if-eqz v5, :cond_18

    iget-object v5, v0, LX/AG6;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v5, 0x7f0715f2

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v30

    :goto_3
    new-instance v5, LX/AGQ;

    invoke-direct {v5, v6, v0}, LX/AGQ;-><init>(LX/AJY;LX/AG6;)V

    const/16 v32, 0x40

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move/from16 v27, v21

    move-object/from16 v31, v5

    new-instance v22, LX/AGI;

    invoke-direct/range {v22 .. v32}, LX/AGI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/AMd;ZZZILX/10w;I)V

    :cond_13
    move-object/from16 v10, v22

    :cond_14
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v11

    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

    const/4 v12, 0x0

    if-eqz v0, :cond_15

    const/4 v12, 0x1

    iget-boolean v0, v0, Lcom/instagram/model/shopping/ProductLaunchInformation;->A01:Z

    const/4 v13, 0x1

    if-eq v0, v2, :cond_16

    :cond_15
    const/4 v13, 0x0

    :cond_16
    sget-object v0, LX/AGU;->A03:LX/AGU;

    const/4 v14, 0x0

    if-ne v4, v0, :cond_17

    const/4 v14, 0x1

    :cond_17
    new-instance v1, LX/AGS;

    move-object v8, v1

    move-object/from16 v9, v16

    invoke-direct/range {v8 .. v14}, LX/AGS;-><init>(LX/AGI;LX/AGI;ZZZZ)V

    new-instance v0, LX/AJz;

    invoke-direct {v0, v7, v3, v1}, LX/AJz;-><init>(Ljava/lang/String;Ljava/lang/String;LX/AGS;)V

    return-object v0

    :cond_18
    const/16 v30, 0x0

    goto :goto_3

    :cond_19
    sget-object v26, LX/AMd;->A05:LX/AMd;

    goto :goto_2
.end method
