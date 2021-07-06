.class public final LX/9vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A0A;


# static fields
.field public static final A08:LX/9w4;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/1fr;

.field public final A03:LX/9vo;

.field public final A04:LX/9wD;

.field public final A05:LX/9vk;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9w4;

    invoke-direct {v0}, LX/9w4;-><init>()V

    sput-object v0, LX/9vj;->A08:LX/9w4;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/content/Context;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9wD;LX/22i;LX/1em;)V
    .locals 13

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v8, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingSessionId"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photosRenderedController"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefetchController"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointManager"

    move-object/from16 v6, p10

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9vj;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/9vj;->A00:LX/0VA;

    iput-object v9, p0, LX/9vj;->A02:LX/1fr;

    iput-object v10, p0, LX/9vj;->A06:Ljava/lang/String;

    iput-object v1, p0, LX/9vj;->A04:LX/9wD;

    new-instance v3, LX/9vo;

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, LX/9vo;-><init>(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, LX/9vj;->A03:LX/9vo;

    iget-object v1, p0, LX/9vj;->A00:LX/0VA;

    iget-object v4, p0, LX/9vj;->A04:LX/9wD;

    new-instance v0, LX/9vk;

    invoke-direct/range {v0 .. v6}, LX/9vk;-><init>(LX/0VA;Landroid/content/Context;LX/9vo;LX/9wD;LX/22i;LX/1em;)V

    iput-object v0, p0, LX/9vj;->A05:LX/9vk;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(LX/9vj;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/9vj;->A07:LX/10z;

    return-void
.end method


# virtual methods
.method public final Bit(LX/2Yb;LX/2YS;Landroid/view/View;II)V
    .locals 5

    const-string v2, "shortcutButton"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feedType"

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/9vj;->A05:LX/9vk;

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, LX/9vk;->A00:LX/1em;

    new-instance v2, LX/9w5;

    invoke-direct {v2, p1, p2, p5}, LX/9w5;-><init>(LX/2Yb;LX/2YS;I)V

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {p1}, LX/2Yb;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v2

    iget-object v0, v4, LX/9vk;->A03:LX/2Qx;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, v4, LX/9vk;->A04:LX/9vn;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, v4, LX/9vk;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "isPerfLoggingEnabled"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/9vk;->A02:LX/9vl;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_0
    invoke-virtual {v2}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v3, p3, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void
.end method

.method public final Biu(LX/2Yb;LX/2YS;II)V
    .locals 18

    const/4 v12, 0x0

    const-string v0, "shortcutButton"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "feedType"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, LX/9vj;->A03:LX/9vo;

    invoke-virtual {v1}, LX/2Yb;->A01()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, LX/2Yb;->A04:LX/2Yn;

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    iget-object v9, v2, LX/2Yn;->A00:Ljava/lang/String;

    :goto_0
    iget-object v3, v1, LX/2Yb;->A01:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

    iget-object v2, v3, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A04:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$SearchDestination;

    if-eqz v2, :cond_6

    iget-object v8, v2, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$SearchDestination;->A00:Ljava/lang/String;

    :goto_1
    iget-object v2, v3, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A03:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MerchantDestination;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MerchantDestination;->A00:Lcom/instagram/model/shopping/Merchant;

    if-eqz v2, :cond_5

    iget-object v7, v2, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    :goto_2
    const-string v2, "submodule"

    invoke-static {v6, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v11, LX/9vo;->A00:LX/0TE;

    const-string v2, "instagram_shopping_spotlight_tile_tap"

    invoke-virtual {v3, v2}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v2

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v11, v6}, LX/9vo;->A00(LX/9vo;Ljava/lang/String;)LX/6OI;

    move-result-object v3

    const-string v2, "navigation_info"

    invoke-virtual {v4, v2, v3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    move/from16 v2, p4

    invoke-static {v12, v2}, LX/42Z;->A01(II)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11e

    invoke-virtual {v4, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    invoke-static {v5}, LX/9vt;->A00(LX/2YS;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18a

    invoke-virtual {v4, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v9, :cond_0

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Long;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v12

    invoke-static {v4}, LX/1I6;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_0
    const/16 v2, 0xe

    invoke-virtual {v6, v10, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v2, 0x134

    invoke-virtual {v6, v8, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v7, :cond_1

    invoke-static {v7}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v5

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {v6, v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v6}, LX/0sG;->AxP()V

    iget-object v2, v1, LX/2Yb;->A01:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

    iget-object v3, v2, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/2Yx;

    sget-object v5, LX/9vy;->A00:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v5, v5, v4

    const/4 v4, 0x1

    if-eq v5, v4, :cond_9

    const/4 v4, 0x2

    if-eq v5, v4, :cond_8

    sget-object v5, LX/11e;->A00:LX/11e;

    iget-object v6, v0, LX/9vj;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/9vj;->A00:LX/0VA;

    iget-object v4, v0, LX/9vj;->A02:LX/1fr;

    invoke-interface {v4}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, LX/9vj;->A06:Ljava/lang/String;

    const-string v9, "spotlight_hscroll"

    invoke-virtual/range {v5 .. v10}, LX/11e;->A0h(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9sz;

    move-result-object v4

    iput-object v2, v4, LX/9sz;->A01:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

    iget-object v2, v3, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/2Yx;

    sget-object v0, LX/2Yx;->A07:LX/2Yx;

    if-ne v2, v0, :cond_2

    const v0, 0x7f12043b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v4, LX/9sz;->A04:Ljava/lang/String;

    invoke-virtual {v4}, LX/9sz;->A01()V

    return-void

    :cond_2
    iget-object v0, v1, LX/2Yb;->A06:LX/2Yh;

    iget-object v0, v0, LX/2Yh;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v1, v2, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A03:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MerchantDestination;

    if-eqz v1, :cond_4

    sget-object v2, LX/11e;->A00:LX/11e;

    iget-object v3, v0, LX/9vj;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/9vj;->A00:LX/0VA;

    iget-object v6, v0, LX/9vj;->A02:LX/1fr;

    iget-object v7, v0, LX/9vj;->A06:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v10, v1, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MerchantDestination;->A00:Lcom/instagram/model/shopping/Merchant;

    const-string v5, "shopping_home_brand_header"

    const-string v9, "shopping_home_brands_header"

    invoke-virtual/range {v2 .. v10}, LX/11e;->A0Z(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Merchant;)LX/9n8;

    move-result-object v1

    const-string v0, "spotlight_hscroll"

    iput-object v0, v1, LX/9n8;->A0K:Ljava/lang/String;

    invoke-virtual {v1}, LX/9n8;->A03()V

    return-void

    :cond_4
    iget-object v1, v2, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A04:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$SearchDestination;

    if-eqz v1, :cond_a

    sget-object v3, LX/11e;->A00:LX/11e;

    iget-object v4, v0, LX/9vj;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/9vj;->A00:LX/0VA;

    iget-object v1, v0, LX/9vj;->A02:LX/1fr;

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, LX/9vj;->A06:Ljava/lang/String;

    const-string v7, "spotlight_hscroll"

    invoke-virtual/range {v3 .. v8}, LX/11e;->A0h(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9sz;

    move-result-object v4

    iget-object v0, v2, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A04:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$SearchDestination;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$SearchDestination;->A00:Ljava/lang/String;

    const-string v0, ""

    new-instance v3, Lcom/instagram/model/keyword/Keyword;

    invoke-direct {v3, v0, v1}, Lcom/instagram/model/keyword/Keyword;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A04:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$SearchDestination;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$SearchDestination;->A00:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v3, v4, LX/9sz;->A00:Lcom/instagram/model/keyword/Keyword;

    iput-object v1, v4, LX/9sz;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/9sz;->A03:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A04:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$SearchDestination;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$SearchDestination;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v7, v10

    goto/16 :goto_2

    :cond_6
    move-object v8, v10

    goto/16 :goto_1

    :cond_7
    move-object v9, v10

    goto/16 :goto_0

    :cond_8
    sget-object v6, LX/11e;->A00:LX/11e;

    iget-object v7, v0, LX/9vj;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/9vj;->A00:LX/0VA;

    iget-object v2, v0, LX/9vj;->A02:LX/1fr;

    invoke-interface {v2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, LX/9vj;->A06:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v0, v1, LX/2Yb;->A06:LX/2Yh;

    iget-object v15, v0, LX/2Yh;->A00:Ljava/lang/String;

    const-string v10, "spotlight_hscroll"

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    invoke-virtual/range {v6 .. v17}, LX/11e;->A1r(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object v4, LX/11e;->A00:LX/11e;

    iget-object v5, v0, LX/9vj;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/9vj;->A00:LX/0VA;

    iget-object v2, v0, LX/9vj;->A02:LX/1fr;

    invoke-interface {v2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, LX/9vj;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/2Yb;->A06:LX/2Yh;

    iget-object v10, v0, LX/2Yh;->A00:Ljava/lang/String;

    iget-object v11, v3, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A01:Ljava/lang/String;

    const-string v8, "spotlight_hscroll"

    invoke-virtual/range {v4 .. v11}, LX/11e;->A1i(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v1, "One destination must be nonnull"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Biv(LX/2YY;LX/2YS;Landroid/view/View;)V
    .locals 4

    const-string v0, "shortcutButtonHscroll"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feedType"

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/9vj;->A05:LX/9vk;

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/9vk;->A00:LX/1em;

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    const-string v0, "shortcut_button_hscroll"

    invoke-static {p2, v1, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v1

    iget-object v0, v3, LX/9vk;->A01:LX/2Qy;

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v1}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v2, p3, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void
.end method
