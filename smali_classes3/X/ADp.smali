.class public final LX/ADp;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/ANa;


# direct methods
.method public constructor <init>(LX/ANa;)V
    .locals 0

    iput-object p1, p0, LX/ADp;->A00:LX/ANa;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, -0x2fbbdeed

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/ADp;->A00:LX/ANa;

    iget-object v2, v0, LX/ANa;->A00:LX/AEG;

    sget-object v0, LX/AFm;->A03:LX/AFm;

    invoke-static {v2, v0}, LX/AEG;->A00(LX/AEG;LX/AFm;)V

    iget-object v0, v2, LX/AEG;->A0A:LX/AGt;

    invoke-interface {v0}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v1

    const-string v0, "dataSource.state"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v1, :cond_1

    iget-object v5, v2, LX/AEG;->A07:LX/ABu;

    const-string v0, "product"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/ABu;->A08:LX/0VA;

    invoke-static {v1, v0}, LX/A64;->A04(Lcom/instagram/model/shopping/Product;LX/0VA;)LX/A6D;

    move-result-object v3

    iget-object v1, v5, LX/ABu;->A04:LX/0TE;

    const-string v0, "instagram_shopping_variants_load_failure"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-wide v0, v3, LX/A6D;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/A6D;->A01:LX/3FF;

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/A6D;->A04:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/A6D;->A02:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v5, LX/ABu;->A0E:Ljava/lang/String;

    const/16 v0, 0x30

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v5, LX/ABu;->A0F:Ljava/lang/String;

    const/16 v0, 0x120

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v5, LX/ABu;->A0D:Ljava/lang/String;

    const/16 v0, 0x123

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v5, LX/ABu;->A0H:Ljava/lang/String;

    const/16 v0, 0x179

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-object v0, v5, LX/ABu;->A01:LX/A6A;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/A6A;->A08:Ljava/lang/String;

    :goto_0
    const/16 v0, 0xe3

    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v5, LX/ABu;->A01:LX/A6A;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/A6A;->A09:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x1b4

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_1
    const v0, 0x27f50207

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    const v0, 0x4dfc5301    # 5.29162272E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/AKC;

    const v0, 0x19296cd2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/ADp;->A00:LX/ANa;

    iget-object v2, p1, LX/AKC;->A00:Lcom/instagram/model/shopping/ProductGroup;

    iget-object v0, p1, LX/AKC;->A01:LX/ANG;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/ANG;->A00:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->A01(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    :goto_0
    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v7, v3, LX/ANa;->A00:LX/AEG;

    iput-object v1, v7, LX/AEG;->A03:Ljava/util/Map;

    iput-object v2, v7, LX/AEG;->A02:Lcom/instagram/model/shopping/ProductGroup;

    iget-object v0, v7, LX/AEG;->A06:LX/0VA;

    invoke-static {v0}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v1

    iget-object v8, v7, LX/AEG;->A0A:LX/AGt;

    invoke-interface {v8}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    const-string v6, "dataSource.state"

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v1, v0}, LX/ASA;->A09(Lcom/instagram/model/shopping/Product;)Z

    move-result v3

    invoke-interface {v8}, LX/AGt;->AYQ()LX/AG4;

    move-result-object v9

    const-string v0, "dataSource.model"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, LX/AEG;->A03:Ljava/util/Map;

    const-string v0, "model"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;

    invoke-direct {v1, v9, v2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;-><init>(LX/AG4;Ljava/util/Map;)V

    new-instance v0, LX/AFa;

    invoke-direct {v0, v1, v9}, LX/AFa;-><init>(LX/1I9;LX/AG4;)V

    move-object v9, v0

    :cond_0
    invoke-interface {v8, v9}, LX/AGt;->C9a(LX/AG4;)V

    invoke-interface {v8}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    new-instance v2, LX/AED;

    invoke-direct {v2, v0}, LX/AED;-><init>(LX/AE9;)V

    invoke-interface {v8}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/AE9;->A03:LX/AFf;

    new-instance v1, LX/AFg;

    invoke-direct {v1, v0}, LX/AFg;-><init>(LX/AFf;)V

    sget-object v0, LX/AFm;->A04:LX/AFm;

    iput-object v0, v1, LX/AFg;->A04:LX/AFm;

    new-instance v0, LX/AFf;

    invoke-direct {v0, v1}, LX/AFf;-><init>(LX/AFg;)V

    iput-object v0, v2, LX/AED;->A03:LX/AFf;

    iget-object v0, v7, LX/AEG;->A02:Lcom/instagram/model/shopping/ProductGroup;

    iput-object v0, v2, LX/AED;->A02:Lcom/instagram/model/shopping/ProductGroup;

    iput-boolean v3, v2, LX/AED;->A0E:Z

    new-instance v0, LX/AE9;

    invoke-direct {v0, v2}, LX/AE9;-><init>(LX/AED;)V

    invoke-interface {v8, v0}, LX/AGt;->CBw(LX/AE9;)V

    invoke-interface {v8}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/AE9;->A08:LX/AGs;

    const-string v0, "dataSource.state.variantSelectorSectionState"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/AGs;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v7, LX/AEG;->A02:Lcom/instagram/model/shopping/ProductGroup;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, v3, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iget-object v2, v7, LX/AEG;->A09:LX/AE5;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/AE5;->A03(Lcom/instagram/model/shopping/ProductVariantDimension;ZLX/ANr;)V

    :cond_2
    iget-object v9, v7, LX/AEG;->A07:LX/ABu;

    invoke-interface {v8}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, LX/AE9;->A00:Lcom/instagram/model/shopping/Product;

    invoke-static {v10}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "dataSource.state.originalProduct!!"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v0, v7, LX/AEG;->A00:J

    sub-long/2addr v12, v0

    iget-wide v2, v7, LX/AEG;->A01:J

    const-wide/16 v0, 0x0

    cmp-long v11, v2, v0

    if-eqz v11, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    :cond_3
    const-string v2, "product"

    invoke-static {v10, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v9, LX/ABu;->A08:LX/0VA;

    invoke-static {v10, v2}, LX/A64;->A04(Lcom/instagram/model/shopping/Product;LX/0VA;)LX/A6D;

    move-result-object v10

    iget-object v3, v9, LX/ABu;->A04:LX/0TE;

    const-string v2, "instagram_shopping_variants_load_success"

    invoke-virtual {v3, v2}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v2

    new-instance v11, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v11, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-wide v2, v10, LX/A6D;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v2, 0xe9

    invoke-virtual {v11, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v11

    iget-object v3, v10, LX/A6D;->A01:LX/3FF;

    const/4 v2, 0x5

    invoke-virtual {v11, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v11

    iget-object v3, v9, LX/ABu;->A0E:Ljava/lang/String;

    const/16 v2, 0x30

    invoke-virtual {v11, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v11

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v2, 0xad

    invoke-virtual {v11, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "visible_load_time"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/ABu;->A0F:Ljava/lang/String;

    const/16 v0, 0x120

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v10, LX/A6D;->A04:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v10, LX/A6D;->A02:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v9, LX/ABu;->A0D:Ljava/lang/String;

    const/16 v0, 0x123

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v9, LX/ABu;->A0H:Ljava/lang/String;

    const/16 v0, 0x179

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-object v0, v9, LX/ABu;->A01:LX/A6A;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/A6A;->A08:Ljava/lang/String;

    :goto_2
    const/16 v0, 0xe3

    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v9, LX/ABu;->A01:LX/A6A;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/A6A;->A09:Ljava/lang/String;

    :cond_4
    const/16 v0, 0x1b4

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    invoke-interface {v8}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, LX/ABu;->A0D(LX/AE9;)V

    iget-object v0, v7, LX/AEG;->A08:LX/AEV;

    invoke-virtual {v0}, LX/AEV;->A00()V

    :goto_3
    const v0, 0x72559a5b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x43bfdcf3

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_5
    move-object v2, v1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_7
    iget-object v1, v3, LX/ANa;->A00:LX/AEG;

    sget-object v0, LX/AFm;->A06:LX/AFm;

    invoke-static {v1, v0}, LX/AEG;->A00(LX/AEG;LX/AFm;)V

    goto :goto_3

    :cond_8
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto/16 :goto_0
.end method
