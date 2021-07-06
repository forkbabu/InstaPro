.class public abstract LX/1cV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Lb;

.field public A01:LX/1cZ;

.field public A02:LX/1cm;

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:LX/1ck;

.field public final A07:LX/1ck;

.field public final A08:LX/1ck;

.field public final A09:LX/1ck;

.field public final A0A:LX/1ck;

.field public final A0B:LX/1br;

.field public final A0C:LX/1br;

.field public final A0D:LX/1br;

.field public final A0E:LX/1br;

.field public final A0F:LX/1MN;

.field public final A0G:LX/1Lg;

.field public final A0H:LX/1Lg;

.field public final A0I:LX/1Lg;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Map;

.field public final A0L:LX/1Lj;


# direct methods
.method public constructor <init>(LX/1Lj;LX/1br;LX/1br;LX/1br;LX/1br;IZZLX/1LN;LX/1LV;LX/1MN;I)V
    .locals 17

    const-wide/16 v1, 0x3e8

    const-string v0, "badgeObservableSource"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeDefaultDisplayStyle"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toastFallbackDisplayStyle"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toastCappedFallbackDisplayStyle"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/1cV;->A0B:LX/1br;

    move-object/from16 v0, p3

    iput-object v0, v3, LX/1cV;->A0C:LX/1br;

    iput-object v6, v3, LX/1cV;->A0E:LX/1br;

    iput-object v4, v3, LX/1cV;->A0D:LX/1br;

    move/from16 v0, p6

    iput v0, v3, LX/1cV;->A03:I

    move-object/from16 v0, p11

    iput-object v0, v3, LX/1cV;->A0F:LX/1MN;

    iput-wide v1, v3, LX/1cV;->A05:J

    move/from16 v0, p12

    iput v0, v3, LX/1cV;->A04:I

    const/16 v0, 0x9

    new-array v11, v0, [LX/1KG;

    sget-object v8, LX/1LU;->A0B:LX/1LU;

    const v0, 0x7f0807e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1KG;

    invoke-direct {v0, v8, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v0, v11, v16

    sget-object v2, LX/1LU;->A0K:LX/1LU;

    const v0, 0x7f0807e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1KG;

    invoke-direct {v0, v2, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x1

    aput-object v0, v11, v14

    sget-object v7, LX/1LU;->A0S:LX/1LU;

    const v0, 0x7f0807e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1KG;

    invoke-direct {v0, v7, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v0, v11, v4

    sget-object v6, LX/1LU;->A0V:LX/1LU;

    const v0, 0x7f0807e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1KG;

    invoke-direct {v0, v6, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x3

    aput-object v0, v11, v13

    sget-object v1, LX/1LU;->A0W:LX/1LU;

    const v0, 0x7f0807ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v6}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x4

    aput-object v0, v11, v12

    sget-object v1, LX/1LU;->A09:LX/1LU;

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v6}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x5

    aput-object v0, v11, v10

    sget-object v6, LX/1LU;->A06:LX/1LU;

    const v0, 0x7f080425

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1KG;

    invoke-direct {v1, v6, v0}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v11, v0

    sget-object v6, LX/1LU;->A0U:LX/1LU;

    const v0, 0x7f080695

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1KG;

    invoke-direct {v1, v6, v0}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v11, v0

    sget-object v6, LX/1LU;->A0G:LX/1LU;

    const v0, 0x7f08052c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1KG;

    invoke-direct {v1, v6, v0}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v11, v0

    invoke-static {v11}, LX/1ML;->A0D([LX/1KG;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/1cV;->A0K:Ljava/util/Map;

    new-array v6, v10, [LX/1KG;

    const v0, 0x7f100011

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1KG;

    invoke-direct {v0, v8, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v16

    const v0, 0x7f100051

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1KG;

    invoke-direct {v0, v2, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v14

    sget-object v2, LX/1LU;->A0C:LX/1LU;

    const v0, 0x7f10005f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1KG;

    invoke-direct {v0, v2, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v4

    const v0, 0x7f100037

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1KG;

    invoke-direct {v0, v7, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v13

    sget-object v2, LX/1LU;->A0M:LX/1LU;

    const v0, 0x7f100071

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1KG;

    invoke-direct {v0, v2, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v12

    invoke-static {v6}, LX/1ML;->A0D([LX/1KG;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/1cV;->A0J:Ljava/util/Map;

    invoke-static {v15}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, v3, LX/1cV;->A0I:LX/1Lg;

    invoke-static {v15}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, v3, LX/1cV;->A0H:LX/1Lg;

    const/4 v6, 0x0

    move-object/from16 v7, p10

    if-eqz p10, :cond_1

    iget-object v1, v3, LX/1cV;->A0F:LX/1MN;

    if-eqz v1, :cond_1

    const-string v0, "badgeUseCase"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/1MN;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, v3, LX/1cV;->A0G:LX/1Lg;

    if-eqz p10, :cond_0

    iget-object v1, v3, LX/1cV;->A0F:LX/1MN;

    if-eqz v1, :cond_0

    const-string v0, "badgeUseCase"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/1MN;->A01:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cZ;

    if-eqz v0, :cond_0

    iget v8, v0, LX/1cZ;->A00:I

    iget-object v2, v0, LX/1cZ;->A01:Ljava/util/List;

    iget-boolean v1, v0, LX/1cZ;->A02:Z

    const-string/jumbo v0, "items"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/1cZ;

    invoke-direct {v0, v8, v2, v1}, LX/1cZ;-><init>(ILjava/util/List;Z)V

    :goto_1
    iput-object v0, v3, LX/1cV;->A01:LX/1cZ;

    new-instance v1, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$badgeObservable$1;

    invoke-direct {v1, v3, v6}, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$badgeObservable$1;-><init>(LX/1cV;LX/1M2;)V

    new-instance v0, LX/1cb;

    invoke-direct {v0, v9, v1}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    iput-object v0, v3, LX/1cV;->A0L:LX/1Lj;

    new-instance v1, LX/1cc;

    invoke-direct {v1, v0, v3}, LX/1cc;-><init>(LX/1Lj;LX/1cV;)V

    invoke-interface {v5}, LX/1LN;->ANZ()LX/1ce;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, v3, LX/1cV;->A06:LX/1ck;

    iget-object v0, v3, LX/1cV;->A0L:LX/1Lj;

    new-instance v2, LX/1dT;

    invoke-direct {v2, v0}, LX/1dT;-><init>(LX/1Lj;)V

    iget-object v1, v3, LX/1cV;->A0H:LX/1Lg;

    move/from16 v8, p7

    new-instance v0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$shouldShowBadge$2;

    invoke-direct {v0, v8, v6}, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$shouldShowBadge$2;-><init>(ZLX/1M2;)V

    invoke-static {v2, v1, v0}, LX/1M6;->A00(LX/1Lj;LX/1Lj;LX/1M5;)LX/1Lj;

    move-result-object v2

    iget-object v1, v3, LX/1cV;->A0G:LX/1Lg;

    new-instance v0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$shouldShowBadge$3;

    invoke-direct {v0, v6}, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$shouldShowBadge$3;-><init>(LX/1M2;)V

    invoke-static {v2, v1, v0}, LX/1M6;->A00(LX/1Lj;LX/1Lj;LX/1M5;)LX/1Lj;

    move-result-object v1

    invoke-interface {v5}, LX/1LN;->ANZ()LX/1ce;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, v3, LX/1cV;->A09:LX/1ck;

    iget-object v0, v3, LX/1cV;->A0L:LX/1Lj;

    new-instance v1, LX/1dW;

    invoke-direct {v1, v0, v3}, LX/1dW;-><init>(LX/1Lj;LX/1cV;)V

    new-instance v0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$tooltipData$2;

    invoke-direct {v0, v3, v6}, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$tooltipData$2;-><init>(LX/1cV;LX/1M2;)V

    new-instance v2, LX/1cb;

    invoke-direct {v2, v1, v0}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    iget-object v1, v3, LX/1cV;->A0I:LX/1Lg;

    new-instance v0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$filterCombine$1;

    invoke-direct {v0, v6}, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$filterCombine$1;-><init>(LX/1M2;)V

    invoke-static {v2, v1, v0}, LX/1M6;->A00(LX/1Lj;LX/1Lj;LX/1M5;)LX/1Lj;

    move-result-object v1

    new-instance v0, LX/1dZ;

    invoke-direct {v0, v1}, LX/1dZ;-><init>(LX/1Lj;)V

    new-instance v2, LX/1da;

    invoke-direct {v2, v0}, LX/1da;-><init>(LX/1Lj;)V

    iget-object v1, v3, LX/1cV;->A0H:LX/1Lg;

    new-instance v0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$filterCombine$1;

    invoke-direct {v0, v6}, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$filterCombine$1;-><init>(LX/1M2;)V

    invoke-static {v2, v1, v0}, LX/1M6;->A00(LX/1Lj;LX/1Lj;LX/1M5;)LX/1Lj;

    move-result-object v1

    move/from16 v2, p8

    new-instance v0, LX/1db;

    invoke-direct {v0, v1, v2}, LX/1db;-><init>(LX/1Lj;Z)V

    new-instance v1, LX/1dc;

    invoke-direct {v1, v0}, LX/1dc;-><init>(LX/1Lj;)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1dd;->A00(LX/1Lj;I)LX/1Lj;

    move-result-object v2

    new-instance v1, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$tooltipData$5;

    invoke-direct {v1, v3, v5, v6}, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$tooltipData$5;-><init>(LX/1cV;LX/1LN;LX/1M2;)V

    new-instance v0, LX/1cb;

    invoke-direct {v0, v2, v1}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    new-instance v2, LX/1di;

    invoke-direct {v2, v0, v3}, LX/1di;-><init>(LX/1Lj;LX/1cV;)V

    new-instance v0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$tooltipData$7;

    invoke-direct {v0, v3, v7, v6}, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$tooltipData$7;-><init>(LX/1cV;LX/1LV;LX/1M2;)V

    new-instance v1, LX/1cb;

    invoke-direct {v1, v2, v0}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    invoke-interface {v5}, LX/1LN;->ANZ()LX/1ce;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, v3, LX/1cV;->A0A:LX/1ck;

    iget-object v0, v3, LX/1cV;->A0L:LX/1Lj;

    new-instance v1, LX/1dk;

    invoke-direct {v1, v0, v3}, LX/1dk;-><init>(LX/1Lj;LX/1cV;)V

    invoke-interface {v5}, LX/1LN;->ANZ()LX/1ce;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, v3, LX/1cV;->A07:LX/1ck;

    iget-object v1, v3, LX/1cV;->A0G:LX/1Lg;

    new-instance v0, LX/1dl;

    invoke-direct {v0, v1}, LX/1dl;-><init>(LX/1Lj;)V

    new-instance v2, LX/1dm;

    invoke-direct {v2, v0, v3}, LX/1dm;-><init>(LX/1Lj;LX/1cV;)V

    iget-object v1, v3, LX/1cV;->A0H:LX/1Lg;

    new-instance v0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$displayStyle$3;

    invoke-direct {v0, v3, v6}, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$displayStyle$3;-><init>(LX/1cV;LX/1M2;)V

    invoke-static {v2, v1, v0}, LX/1M6;->A00(LX/1Lj;LX/1Lj;LX/1M5;)LX/1Lj;

    move-result-object v1

    invoke-interface {v5}, LX/1LN;->ANZ()LX/1ce;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, v3, LX/1cV;->A08:LX/1ck;

    return-void

    :cond_0
    move-object v0, v6

    goto/16 :goto_1

    :cond_1
    sget-object v0, LX/1cY;->A02:LX/1cY;

    goto/16 :goto_0
.end method

.method public static final A01(LX/1cV;LX/1Lb;Z)Ljava/util/List;
    .locals 7

    iget-object v0, p1, LX/1Lb;->A04:Ljava/util/List;

    if-eqz v0, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/1Lb;

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/1cV;->A0K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, LX/1Lb;->A03:LX/1LV;

    invoke-static {v1, v0}, LX/1Hy;->A0T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v2, LX/1Lb;->A01:I

    iget v0, v2, LX/1Lb;->A00:I

    add-int/2addr v1, v0

    if-eqz v1, :cond_0

    :cond_1
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/252;->A00:LX/252;

    invoke-static {v5, v0}, LX/1Hy;->A0G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Lb;

    iget-object v2, v3, LX/1Lb;->A03:LX/1LV;

    move-object v4, v2

    instance-of v1, v2, LX/1Lt;

    if-nez v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    check-cast v2, LX/1Lt;

    if-eqz v2, :cond_6

    iget-object v5, v2, LX/1Lt;->A00:LX/1LU;

    if-eqz v5, :cond_6

    :goto_2
    iget v4, v3, LX/1Lb;->A01:I

    iget v1, v3, LX/1Lb;->A00:I

    add-int/2addr v4, v1

    iget-object v1, p0, LX/1cV;->A0K:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_3
    iget-object v1, p0, LX/1cV;->A0J:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_4
    new-instance v1, LX/2uN;

    invoke-direct {v1, v4, v3, v2, v5}, LX/2uN;-><init>(IIILX/1LV;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const v2, 0x7f100051

    goto :goto_4

    :cond_5
    const v3, 0x7f0807e7

    goto :goto_3

    :cond_6
    move-object v5, v4

    goto :goto_2

    :cond_7
    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    :cond_8
    return-object v0
.end method


# virtual methods
.method public abstract A02()V
.end method

.method public abstract A03()V
.end method

.method public abstract A04()V
.end method

.method public final A05(LX/1cY;)V
    .locals 4

    const-string/jumbo v3, "newState"

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/1cV;->A0G:LX/1Lg;

    invoke-interface {v0, p1}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1cV;->A00:LX/1Lb;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1Lb;->A03:LX/1LV;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1cV;->A0F:LX/1MN;

    if-eqz v1, :cond_0

    const-string v0, "badgeUseCase"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/1MN;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
