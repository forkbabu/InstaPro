.class public final Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.ndx.util.NdxStepsManager$updateEligibleStepsStore$1"
    f = "NdxStepsManager.kt"
    i = {
        0x0
    }
    l = {
        0x21,
        0x26
    }
    m = "invokeSuspend"
    n = {
        "start$iv"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/7NW;


# direct methods
.method public constructor <init>(LX/7NW;JLX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A03:LX/7NW;

    iput-wide p2, p0, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A02:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 4

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A03:LX/7NW;

    iget-wide v1, p0, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A02:J

    new-instance v0, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;-><init>(LX/7NW;JLX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v15, p1

    sget-object v14, LX/1nH;->A01:LX/1nH;

    move-object/from16 v13, p0

    iget v0, v13, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A00:I

    const/4 v12, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v12, :cond_7

    invoke-static {v15}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v15, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v3, v13, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A03:LX/7NW;

    iget-object v0, v3, LX/7NW;->A02:LX/0VA;

    new-instance v1, LX/7NU;

    invoke-direct {v1, v0, v15}, LX/7NU;-><init>(LX/0VA;Ljava/util/ArrayList;)V

    iget-object v0, v1, LX/7NU;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v0, v1, LX/7NU;->A02:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1Hy;->A0M(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "ndx_ig4a_steps"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v7

    iget-object v11, v3, LX/7NW;->A01:LX/7NV;

    const-string v0, "steps"

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, v11, LX/7NV;->A00:LX/0TE;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/16 v0, 0x9d

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/7NZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "567067343352427"

    const/16 v0, 0xbc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x18e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    goto :goto_0

    :cond_1
    invoke-static {v15}, LX/1nI;->A01(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v13, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A03:LX/7NW;

    iget-object v3, v2, LX/7NW;->A02:LX/0VA;

    new-instance v2, Lcom/instagram/nux/ndx/util/NdxStepsFetcher;

    invoke-direct {v2, v3}, Lcom/instagram/nux/ndx/util/NdxStepsFetcher;-><init>(LX/0VA;)V

    iput-wide v0, v13, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A01:J

    iput v4, v13, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A00:I

    invoke-virtual {v2, v13}, Lcom/instagram/nux/ndx/util/NdxStepsFetcher;->A00(LX/1M2;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_3

    return-object v14

    :cond_2
    iget-wide v0, v13, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A01:J

    invoke-static {v15}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v15, Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-object v10, v13, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A03:LX/7NW;

    iget-object v11, v10, LX/7NW;->A01:LX/7NV;

    const/4 v9, 0x0

    if-eqz v15, :cond_5

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    :goto_1
    iget-object v8, v11, LX/7NV;->A00:LX/0TE;

    const/16 v7, 0x1b

    invoke-static {v8, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/7NY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x9d

    invoke-virtual {v2, v0, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v1}, LX/7NZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x18e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v5, "567067343352427"

    const/16 v4, 0xbc

    invoke-virtual {v2, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    if-eqz v15, :cond_8

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v12}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    :goto_2
    if-ge v9, v2, :cond_6

    aget-object v17, v3, v9

    invoke-static/range {v17 .. v17}, LX/7NX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v16, LX/002;->A0C:Ljava/lang/Integer;

    :goto_3
    invoke-static {v8, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    invoke-static/range {v17 .. v17}, LX/7NX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static/range {v16 .. v16}, LX/7NZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v1, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    sget-object v16, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    iget-object v2, v10, LX/7NW;->A02:LX/0VA;

    iget-object v1, v10, LX/7NW;->A00:Landroid/app/Activity;

    new-instance v0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;

    invoke-direct {v0, v2, v15, v1, v11}, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;-><init>(LX/0VA;Ljava/util/ArrayList;Landroid/app/Activity;LX/7NV;)V

    iput v12, v13, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A00:I

    invoke-virtual {v0, v13}, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A01(LX/1M2;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_0

    return-object v14

    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v13, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A02:J

    sub-long/2addr v3, v0

    iget-object v1, v11, LX/7NV;->A00:LX/0TE;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/7NY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/7NZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "567067343352427"

    const/16 v0, 0xbc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x18e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
