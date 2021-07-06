.class public final LX/1UE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/1UF;

.field public static final A04:LX/10z;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/quickpromotion/sdk/QPSdkModule;

.field public final A02:LX/1UH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1UF;

    invoke-direct {v0}, LX/1UF;-><init>()V

    sput-object v0, LX/1UE;->A03:LX/1UF;

    sget-object v0, LX/1UG;->A00:LX/1UG;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    sput-object v0, LX/1UE;->A04:LX/10z;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/quickpromotion/sdk/QPSdkModule;LX/1UH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1UE;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1UE;->A01:Lcom/facebook/quickpromotion/sdk/QPSdkModule;

    iput-object p3, p0, LX/1UE;->A02:LX/1UH;

    return-void
.end method

.method public static final A00(LX/0VA;LX/2ys;)LX/FZr;
    .locals 5

    const-string/jumbo v0, "user"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "quickPromotion"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2ys;->Ahm()Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    move-result-object v1

    const-string/jumbo v0, "quickPromotion.surface"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/FZz;

    invoke-direct {v3, p1}, LX/FZz;-><init>(LX/2ys;)V

    invoke-static {p0, v4}, LX/1UI;->A00(LX/0VA;Ljava/lang/String;)LX/FKL;

    move-result-object v2

    invoke-static {p0}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v0

    new-instance v1, LX/FZj;

    invoke-direct {v1, v0, v2}, LX/FZj;-><init>(LX/0TE;LX/FKL;)V

    new-instance v0, LX/FZr;

    invoke-direct {v0, v3, v4, v2, v1}, LX/FZr;-><init>(LX/FZz;Ljava/lang/String;LX/FKL;LX/FZj;)V

    return-object v0
.end method

.method public static final A01(LX/1UE;)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v0, v2, LX/1UE;->A01:Lcom/facebook/quickpromotion/sdk/QPSdkModule;

    if-nez v0, :cond_3

    iget-object v8, v2, LX/1UE;->A00:Landroid/content/Context;

    if-eqz v8, :cond_2

    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    move-result-object v5

    array-length v4, v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v5, v1

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    const-string/jumbo v0, "surfaceIds"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/quickpromotion/sdk/QPSdkModule;

    invoke-direct {v7, v1}, Lcom/facebook/quickpromotion/sdk/QPSdkModule;-><init>(Lcom/google/common/collect/ImmutableSet;)V

    const-string v0, "QPSDKFetcherStats"

    invoke-virtual {v8, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {}, LX/0rh;->A00()LX/0rh;

    move-result-object v5

    new-instance v3, LX/2rS;

    invoke-direct {v3}, LX/2rS;-><init>()V

    const-string v0, "QPSDKCache"

    iput-object v0, v3, LX/2w6;->A03:Ljava/lang/String;

    sget-object v0, LX/0rJ;->A0A:LX/0rJ;

    iput-object v0, v3, LX/2w6;->A02:LX/0rJ;

    const/4 v1, 0x1

    invoke-static {v1}, LX/2O2;->A00(I)LX/2O2;

    move-result-object v0

    iput-object v0, v3, LX/2w6;->A01:LX/2O2;

    iput-boolean v6, v3, LX/2w6;->A05:Z

    iput-boolean v1, v3, LX/2w6;->A07:Z

    invoke-virtual {v3}, LX/2w6;->A00()LX/2w8;

    move-result-object v3

    iget-object v1, v3, LX/2w8;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v1, v3}, LX/0rj;->A01(ILjava/lang/String;LX/2w8;)Lcom/facebook/stash/core/FileStash;

    move-result-object v3

    const-string v0, "IgStashFactory.getInstan\u2026                .build())"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedPreferencesForFetcher"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v12

    const-string v5, "IgErrorReporter.getInstance()"

    invoke-static {v12, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/Fch;

    invoke-direct {v1}, LX/Fch;-><init>()V

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v0

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/instagram/quickpromotion/sdk/IGFetcher;

    invoke-direct {v5, v8, v0}, Lcom/instagram/quickpromotion/sdk/IGFetcher;-><init>(Landroid/content/Context;LX/0Bn;)V

    monitor-enter v7

    :try_start_0
    const-string v0, "context"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedPreferencesForFetchStats"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stashForFetch"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetcherSerializer"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetcher"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v7, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A02:Z

    new-instance v9, LX/Fcf;

    invoke-direct {v9, v4, v3, v1}, LX/Fcf;-><init>(Landroid/content/SharedPreferences;Lcom/facebook/stash/core/Stash;LX/Fch;)V

    new-instance v11, LX/FZq;

    invoke-direct {v11}, LX/FZq;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v3, v7}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(Lcom/facebook/quickpromotion/sdk/QPSdkModule;)V

    sget-object v1, LX/0N4;->A00:LX/0N4;

    const-string v0, "SystemClock.get()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;

    move-object v13, v10

    move-object v14, v9

    move-object v15, v5

    move-object/from16 v16, v12

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 p0, v11

    invoke-direct/range {v13 .. v19}, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;-><init>(LX/Fcf;Lcom/instagram/quickpromotion/sdk/IGFetcher;LX/0Bn;LX/1I9;LX/0D1;LX/FZq;)V

    iput-object v10, v7, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A00:Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;

    iput-object v9, v7, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A01:LX/Fcf;

    iget-object v1, v9, LX/Fcf;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "lastFetchCount"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    sget-object v0, LX/1mS;->A00:LX/1dE;

    invoke-static {v0}, LX/1dQ;->A01(LX/1ce;)LX/1LN;

    move-result-object v1

    const/4 v14, 0x0

    new-instance v6, Lcom/facebook/quickpromotion/sdk/QPSdkModule$initialize$1;

    invoke-direct/range {v6 .. v14}, Lcom/facebook/quickpromotion/sdk/QPSdkModule$initialize$1;-><init>(Lcom/facebook/quickpromotion/sdk/QPSdkModule;Landroid/content/Context;LX/Fcf;Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;LX/FZq;LX/0Bn;ILX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v1, v14, v14, v6, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v7

    iput-object v7, v2, LX/1UE;->A01:Lcom/facebook/quickpromotion/sdk/QPSdkModule;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_2
    const-string v1, "initialize has not been called"

    new-instance v0, LX/8OQ;

    invoke-direct {v0, v1}, LX/8OQ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method
