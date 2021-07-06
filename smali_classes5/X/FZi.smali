.class public final LX/FZi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/FZp;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/10w;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FZp;

    invoke-direct {v0}, LX/FZp;-><init>()V

    sput-object v0, LX/FZi;->A03:LX/FZp;

    return-void
.end method

.method public constructor <init>(LX/10w;)V
    .locals 2

    const-string v0, "eligibilityEvaluatorSupplier"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FZi;->A01:LX/10w;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "ImmutableList.of()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/FZi;->A00:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/FZi;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/FdI;)LX/FZn;
    .locals 13

    monitor-enter p0

    :try_start_0
    const-string v0, "eligibilityContext"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    iget-object v0, p0, LX/FZi;->A01:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1p7;

    move-object v12, v10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/FZi;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-virtual {v11}, LX/1PR;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, LX/1PR;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FZz;

    invoke-virtual {v9, v7, p1}, LX/1p7;->A01(LX/FZz;LX/FdI;)LX/CGY;

    move-result-object v3

    const-string v0, "eligibilityEvaluator.eva\u2026tion, eligibilityContext)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/CGY;->A03:Z

    const-string v5, "quickPromotion"

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/CGY;->A04:Z

    if-nez v0, :cond_8

    if-nez v12, :cond_1

    iget-object v4, p1, LX/FdI;->A02:LX/FZj;

    const-string v3, "client_promotion_selected"

    const-string v0, "Pass"

    invoke-static {v4, v0, v7, v3, v10}, LX/FZj;->A01(LX/FZj;Ljava/lang/String;LX/FZz;Ljava/lang/String;Ljava/util/Map;)V

    move-object v12, v7

    :cond_1
    invoke-static {v7, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-boolean v0, v3, LX/CGY;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v7, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-boolean v0, p1, LX/FdI;->A0E:Z

    if-nez v0, :cond_7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FZz;

    iget-object v0, p1, LX/FdI;->A02:LX/FZj;

    iget-object v3, v0, LX/FZj;->A01:LX/0TE;

    const-string v0, "qp_exposure"

    invoke-virtual {v3, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v5}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/FZz;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v0, 0xed

    invoke-virtual {v5, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    goto :goto_1

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FZz;

    iget-object v3, p1, LX/FdI;->A03:LX/FKL;

    invoke-virtual {v8}, LX/FZz;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FKL;->A04(Ljava/lang/String;)V

    iget-object v4, p1, LX/FdI;->A02:LX/FZj;

    iget-object v3, v4, LX/FZj;->A01:LX/0TE;

    const-string v0, "qp_holdout_exposure"

    invoke-virtual {v3, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v7}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, v4, LX/FZj;->A00:LX/FKL;

    invoke-virtual {v8}, LX/FZz;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/FKL;->A03(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v8}, LX/FZz;->A00()Ljava/lang/String;

    move-result-object v5

    const-string v0, "lastImpressionTime"

    invoke-static {v6, v5, v0}, LX/FKL;->A01(LX/FKL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/FKL;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "impression_count"

    invoke-virtual {v7, v0, v3}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    long-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v0, "last_impression_timestamp"

    invoke-virtual {v7, v0, v3}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v8}, LX/FZz;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v0, 0xed

    invoke-virtual {v7, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    goto :goto_2

    :cond_7
    move-object v7, v12

    :cond_8
    new-instance v0, LX/FZn;

    invoke-direct {v0, v7}, LX/FZn;-><init>(LX/FZz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
