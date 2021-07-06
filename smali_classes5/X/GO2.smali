.class public final LX/GO2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/GO2;

.field public static final A09:LX/GOF;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1hc;

.field public final A02:LX/0VA;

.field public final A03:LX/3QC;

.field public final A04:LX/10z;

.field public final A05:LX/GNl;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GOF;

    invoke-direct {v0}, LX/GOF;-><init>()V

    sput-object v0, LX/GO2;->A09:LX/GOF;

    return-void
.end method

.method public constructor <init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GO2;->A02:LX/0VA;

    iput-object p2, p0, LX/GO2;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(LX/GO2;)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/GO2;->A04:LX/10z;

    sget-object v0, LX/GNf;->A00:LX/GNf;

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/GO2;->A07:LX/10z;

    new-instance v0, LX/GNl;

    invoke-direct {v0, p0}, LX/GNl;-><init>(LX/GO2;)V

    iput-object v0, p0, LX/GO2;->A05:LX/GNl;

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v1

    const-string v0, "Subscriber.createUiSubscriber()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/GO2;->A01:LX/1hc;

    iget-object v0, p0, LX/GO2;->A02:LX/0VA;

    invoke-static {v0}, LX/3QF;->A00(LX/0VA;)LX/3QC;

    move-result-object v0

    iput-object v0, p0, LX/GO2;->A03:LX/3QC;

    sget-object v1, LX/DpL;->A00:LX/3vG;

    iget-object v0, p0, LX/GO2;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/3vG;->A06(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GO2;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/1Cs;
    .locals 3

    new-instance v1, LX/GOL;

    invoke-direct {v1}, LX/GOL;-><init>()V

    iget-object v0, p0, LX/GO2;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/GOL;->A00:Ljava/lang/String;

    new-instance v2, LX/GOI;

    invoke-direct {v2, v1}, LX/GOI;-><init>(LX/GOL;)V

    const-string v0, "IgPaymentsDCPParams.Buil\u2026Type(productType).build()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GO2;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GNx;

    new-instance v0, LX/GO9;

    invoke-direct {v0, v1, v2}, LX/GO9;-><init>(LX/GNx;LX/GOI;)V

    invoke-static {v0}, LX/1Cs;->A09(LX/4CV;)LX/1Cs;

    move-result-object v1

    const-string v0, "inAppPurchasesController\u2026(paymentsDCPParams, null)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/GO2;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v0, p0, LX/GO2;->A05:LX/GNl;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0c(LX/1gG;)V

    iget-object v0, p0, LX/GO2;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GNx;

    invoke-virtual {v0}, LX/GNx;->A02()V

    const/4 v0, 0x0

    sput-object v0, LX/GO2;->A08:LX/GO2;

    return-void

    :cond_0
    const/16 v0, 0x172

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/3AM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3su;)V
    .locals 16

    const-string v0, "activity"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tierInfo"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "price"

    move-object/from16 v13, p4

    invoke-static {v13, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payeeId"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    move-object/from16 v2, p7

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v12

    check-cast v11, Lcom/instagram/base/activity/BaseFragmentActivity;

    move-object/from16 v4, p0

    iget-object v10, v4, LX/GO2;->A05:LX/GNl;

    invoke-virtual {v11, v10}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0b(LX/1gG;)V

    iget-object v9, v4, LX/GO2;->A01:LX/1hc;

    iget-object v0, v4, LX/GO2;->A02:LX/0VA;

    invoke-static {v0}, LX/GOE;->A00(LX/0VA;)LX/GOP;

    move-result-object v1

    iget-object v0, v4, LX/GO2;->A06:Ljava/lang/String;

    const-string v8, "productType"

    invoke-static {v0, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/GOP;->A00(LX/GOP;Ljava/lang/String;)LX/1Cq;

    move-result-object v0

    iget-object v1, v0, LX/1Cs;->A00:LX/1Cw;

    new-instance v0, LX/1iZ;

    invoke-direct {v0, v1}, LX/1iZ;-><init>(LX/1Cx;)V

    invoke-static {v0}, LX/1Dr;->A00(LX/1Cw;)LX/1Cw;

    move-result-object v0

    new-instance v1, LX/1Cs;

    invoke-direct {v1, v0}, LX/1Cs;-><init>(LX/1Cw;)V

    const-string v0, "getRelay(productType).skip(1)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/GO8;

    invoke-direct {v0, v4, v14, v2}, LX/GO8;-><init>(LX/GO2;LX/3AM;LX/3su;)V

    invoke-virtual {v9, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, LX/3AM;->A01()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v13, 0x0

    new-instance v3, LX/GOD;

    invoke-direct {v3, v12, v1, v0}, LX/GOD;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v12, 0x0

    iput-object v7, v3, LX/GOD;->A06:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->A01(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, v3, LX/GOD;->A02:Lcom/google/common/collect/ImmutableMap;

    const-string v2, "{\"product_id\":\""

    const-string v1, "\", \"payee_id\":\""

    const-string v0, "\"}"

    invoke-static {v2, v6, v1, v5, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/GOD;->A04:Ljava/lang/String;

    new-instance v5, LX/GOC;

    invoke-direct {v5, v3}, LX/GOC;-><init>(LX/GOD;)V

    iget-object v0, v4, LX/GO2;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GNx;

    iget v3, v5, LX/GOC;->A00:I

    iget-object v2, v5, LX/GOC;->A01:Ljava/lang/Integer;

    iget-object v1, v5, LX/GOC;->A02:Ljava/lang/String;

    new-instance v0, LX/GOK;

    invoke-direct {v0, v4}, LX/GOK;-><init>(LX/GNx;)V

    iget-object v6, v4, LX/GNx;->A00:Lcom/facebook/common/util/TriState;

    invoke-virtual {v6, v12}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    iget-object v7, v4, LX/GNx;->A05:LX/3QD;

    iget-object v6, v5, LX/GOC;->A03:Ljava/lang/String;

    invoke-virtual {v7, v6}, LX/3QD;->A06(Ljava/lang/String;)V

    iget-object v6, v4, LX/GNx;->A00:Lcom/facebook/common/util/TriState;

    invoke-virtual {v6, v12}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v7, v4, LX/GNx;->A07:LX/GOP;

    iget-object v6, v4, LX/GNx;->A01:LX/GOI;

    iget-object v10, v6, LX/GOI;->A00:Ljava/lang/String;

    iget-object v6, v5, LX/GOC;->A03:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->A04(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    iget-object v12, v5, LX/GOC;->A04:Ljava/lang/String;

    invoke-static {v10, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "skus"

    invoke-static {v11, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, LX/GOP;->A00(LX/GOP;Ljava/lang/String;)LX/1Cq;

    move-result-object v6

    sget-object v9, LX/GOB;->A06:LX/GOB;

    const/16 v15, 0x70

    move-object v14, v13

    new-instance v8, LX/GO7;

    invoke-direct/range {v8 .. v15}, LX/GO7;-><init>(LX/GOB;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)V

    invoke-virtual {v6, v8}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iget-object v6, v4, LX/GNx;->A06:LX/FT2;

    const/4 v8, 0x1

    iget-object v6, v6, LX/FT2;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v6, "ig_in_app_purchases_synchronization_required"

    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v8, v4, LX/GNx;->A02:LX/GNk;

    iget-object v9, v4, LX/GNx;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v5, LX/GOC;->A03:Ljava/lang/String;

    new-instance v6, LX/GO6;

    invoke-direct {v6, v4, v5, v0}, LX/GO6;-><init>(LX/GNx;LX/GOC;LX/GOK;)V

    move-object v13, v6

    move-object v14, v1

    move-object v11, v2

    move v12, v3

    new-instance v7, LX/GNn;

    invoke-direct/range {v7 .. v14}, LX/GNn;-><init>(LX/GNk;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;ILX/GO6;Ljava/lang/String;)V

    invoke-static {v8, v7}, LX/GNk;->A06(LX/GNk;LX/GNj;)V

    return-void

    :cond_0
    iget-object v2, v5, LX/GOC;->A03:Ljava/lang/String;

    const/16 v1, 0xb

    const-string v0, "Payments are not enabled"

    invoke-virtual {v7, v2, v1, v0}, LX/3QD;->A07(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9}, LX/1hc;->A02()V

    invoke-virtual {v11, v10}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0c(LX/1gG;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;LX/3su;Ljava/util/List;)V
    .locals 9

    const-string v0, "surfaceId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relevantSkus"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/1nQ;

    invoke-direct {v3}, LX/1nQ;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, v3, LX/1nQ;->A00:Z

    iget-object v6, p0, LX/GO2;->A02:LX/0VA;

    invoke-static {v6}, LX/GOE;->A00(LX/0VA;)LX/GOP;

    move-result-object v1

    const-string v0, "ALL_PRODUCTS"

    const-string v5, "productType"

    invoke-static {v0, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/GOP;->A00(LX/GOP;Ljava/lang/String;)LX/1Cq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GO7;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/GO7;->A04:LX/GOB;

    sget-object v0, LX/GOB;->A02:LX/GOB;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/GO7;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v8

    :cond_0
    invoke-virtual {v8}, LX/1PR;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, LX/1PR;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GOa;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AM;

    invoke-virtual {v0}, LX/3AM;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/GOa;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v2, LX/GOa;->A00:I

    const v0, 0x234741

    if-eq v1, v0, :cond_1

    invoke-interface {p2, v7}, LX/3su;->BrH(Z)V

    iget-object v0, p0, LX/GO2;->A01:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/GOE;->A00(LX/0VA;)LX/GOP;

    move-result-object v0

    iget-object v4, p0, LX/GO2;->A06:Ljava/lang/String;

    invoke-static {v4, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/GOP;->A00(LX/GOP;Ljava/lang/String;)LX/1Cq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GO7;

    const/4 v1, 0x0

    if-eqz v8, :cond_7

    iget-object v0, v8, LX/GO7;->A06:Ljava/lang/String;

    :goto_1
    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v8, :cond_6

    iget-object v2, v8, LX/GO7;->A04:LX/GOB;

    :goto_2
    sget-object v0, LX/GOB;->A06:LX/GOB;

    if-eq v2, v0, :cond_4

    const-string v0, "INSTAGRAM_P2A"

    invoke-static {v4, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v8, :cond_3

    iget-object v1, v8, LX/GO7;->A04:LX/GOB;

    :cond_3
    sget-object v0, LX/GOB;->A01:LX/GOB;

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v7, 0x1

    :cond_5
    iput-boolean v7, v3, LX/1nQ;->A00:Z

    iget-object v2, p0, LX/GO2;->A01:LX/1hc;

    invoke-static {v6}, LX/GOE;->A00(LX/0VA;)LX/GOP;

    move-result-object v0

    invoke-static {v4, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/GOP;->A00(LX/GOP;Ljava/lang/String;)LX/1Cq;

    move-result-object v1

    new-instance v0, LX/GO5;

    invoke-direct {v0, p0, v3, p3, p2}, LX/GO5;-><init>(LX/GO2;LX/1nQ;Ljava/util/List;LX/3su;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void

    :cond_6
    move-object v2, v1

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method
