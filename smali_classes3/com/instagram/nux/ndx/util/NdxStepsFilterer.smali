.class public final Lcom/instagram/nux/ndx/util/NdxStepsFilterer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7NV;

.field public final A01:LX/0VA;

.field public final A02:Landroid/app/Activity;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/util/ArrayList;Landroid/app/Activity;LX/7NV;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ndxSteps"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A01:LX/0VA;

    iput-object p2, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A03:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A02:Landroid/app/Activity;

    iput-object p4, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A00:LX/7NV;

    return-void
.end method


# virtual methods
.method public final A00(LX/0OQ;LX/7KQ;LX/1kH;LX/0ot;LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, LX/7NP;

    if-eqz v0, :cond_4

    move-object v7, p5

    check-cast v7, LX/7NP;

    iget v2, v7, LX/7NP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/7NP;->A00:I

    :goto_0
    iget-object v3, v7, LX/7NP;->A04:Ljava/lang/Object;

    sget-object v6, LX/1nH;->A01:LX/1nH;

    iget v0, v7, LX/7NP;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_7

    iget-wide v0, v7, LX/7NP;->A01:J

    iget-object v5, v7, LX/7NP;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v2, v7, LX/7NP;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v3, v2, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A00:LX/7NV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    const-string v0, "accounts"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    :goto_2
    iget-object v1, v3, LX/7NV;->A00:LX/0TE;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v7

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/7NY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9d

    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v2}, LX/7NZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "567067343352427"

    const/16 v0, 0xbc

    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x18e

    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_6

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Eb;

    instance-of v0, v1, LX/2Ea;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Ea;

    iget-object v3, v1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v3, LX/77R;

    iget-object v2, v3, LX/77R;->A04:Ljava/lang/String;

    const-string v1, ","

    iget-object v0, v3, LX/77R;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/77R;->A01:LX/76m;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A02:Landroid/app/Activity;

    iget-object v2, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A01:LX/0VA;

    invoke-interface {p2, v3, v2, p3}, LX/7KQ;->AIO(Landroid/app/Activity;LX/0Sh;LX/1kH;)LX/1Lj;

    move-result-object v3

    new-instance v2, LX/7NT;

    invoke-direct {v2, v3, p0, p1, p4}, LX/7NT;-><init>(LX/1Lj;Lcom/instagram/nux/ndx/util/NdxStepsFilterer;LX/0OQ;LX/0ot;)V

    iput-object p0, v7, LX/7NP;->A02:Ljava/lang/Object;

    iput-object v5, v7, LX/7NP;->A03:Ljava/lang/Object;

    iput-wide v0, v7, LX/7NP;->A01:J

    iput v4, v7, LX/7NP;->A00:I

    invoke-static {v2, v5, v7}, LX/I2n;->A00(LX/1Lj;Ljava/util/Collection;LX/1M2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_3
    move-object v2, p0

    goto/16 :goto_1

    :cond_4
    new-instance v7, LX/7NP;

    invoke-direct {v7, p0, p5}, LX/7NP;-><init>(Lcom/instagram/nux/ndx/util/NdxStepsFilterer;LX/1M2;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "aymh_info"

    invoke-virtual {v7, v0, v6}, LX/0sF;->A09(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    invoke-interface {v7}, LX/0sG;->AxP()V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(LX/1M2;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p1

    instance-of v0, v3, LX/7NQ;

    move-object/from16 v10, p0

    if-eqz v0, :cond_6

    move-object v15, v3

    check-cast v15, LX/7NQ;

    iget v2, v15, LX/7NQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v15, LX/7NQ;->A00:I

    :goto_0
    iget-object v1, v15, LX/7NQ;->A02:Ljava/lang/Object;

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v0, v15, LX/7NQ;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_7

    iget-object v2, v15, LX/7NQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A03:Ljava/util/ArrayList;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/7NX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_2
    iget-object v0, v2, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A03:Ljava/util/ArrayList;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v4, v10, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A03:Ljava/util/ArrayList;

    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v9}, LX/7NX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A01:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const-string v0, "UserPreferences.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "allow_contacts_sync"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    iget-object v1, v10, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A00:LX/7NV;

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    const-string v0, "flowName"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v7

    if-eqz v8, :cond_2

    move-object v11, v9

    :cond_2
    iget-object v1, v1, LX/7NV;->A00:LX/0TE;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-static {v7}, LX/7NY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9d

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v11}, LX/7NZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "567067343352427"

    const/16 v0, 0xbc

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    if-nez v8, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/7NX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    iput-object v10, v15, LX/7NQ;->A01:Ljava/lang/Object;

    iput v6, v15, LX/7NQ;->A00:I

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v11

    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v0, 0x4

    new-array v5, v0, [LX/76X;

    const/4 v1, 0x0

    sget-object v0, LX/76X;->A03:LX/76X;

    aput-object v0, v5, v1

    sget-object v0, LX/76X;->A05:LX/76X;

    aput-object v0, v5, v6

    sget-object v1, LX/76X;->A06:LX/76X;

    const/4 v0, 0x2

    aput-object v1, v5, v0

    sget-object v0, LX/76X;->A08:LX/76X;

    aput-object v0, v5, v3

    invoke-static {v5}, LX/1Lw;->A04([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "sources"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LX/7KS;

    invoke-direct {v12, v1}, LX/7KS;-><init>(Ljava/util/Set;)V

    new-instance v13, LX/1kG;

    invoke-direct {v13, v4, v3}, LX/1kG;-><init>(LX/0RI;I)V

    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v0, v10, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v14

    invoke-virtual/range {v10 .. v15}, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A00(LX/0OQ;LX/7KQ;LX/1kH;LX/0ot;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v2, v10

    goto/16 :goto_1

    :cond_5
    move-object v2, v10

    goto/16 :goto_2

    :cond_6
    new-instance v15, LX/7NQ;

    invoke-direct {v15, v10, v3}, LX/7NQ;-><init>(Lcom/instagram/nux/ndx/util/NdxStepsFilterer;LX/1M2;)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
