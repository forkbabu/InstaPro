.class public final LX/1LL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/1LL;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 19

    sget-object v0, LX/1LJ;->A00:LX/1LI;

    if-nez v0, :cond_0

    const-string v0, "factory"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object/from16 v1, p0

    iget-object v9, v1, LX/1LL;->A00:LX/0VA;

    const-string/jumbo v11, "userSession"

    invoke-static {v9, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, LX/1LI;->A00:Landroid/content/Context;

    invoke-static {v9, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/1LM;->A00:Ljava/util/HashMap;

    const-class v0, LX/1LN;

    sget-object v1, LX/1LO;->A00:LX/1LO;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v7, LX/1LP;

    new-instance v2, LX/1LQ;

    invoke-direct {v2, v9}, LX/1LQ;-><init>(LX/0Sh;)V

    new-instance v1, LX/1LP;

    invoke-direct {v1, v2}, LX/1LP;-><init>(LX/1LQ;)V

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, LX/1LS;

    new-instance v1, LX/1LS;

    invoke-direct {v1, v9}, LX/1LS;-><init>(LX/0VA;)V

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v10, LX/1LT;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v2, "null cannot be cast to non-null type com.instagram.notifications.badging.intf.BadgingConfigurationProvider"

    if-eqz v5, :cond_e

    check-cast v5, LX/1LS;

    new-instance v1, LX/1LT;

    invoke-direct {v1, v5, v9}, LX/1LT;-><init>(LX/1LS;LX/0VA;)V

    invoke-interface {v3, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v6, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

    new-instance v5, LX/1MA;

    invoke-direct {v5, v8}, LX/1MA;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

    invoke-direct {v1, v5, v9}, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;-><init>(LX/1MA;LX/0VA;)V

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v8, LX/1MC;

    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_d

    check-cast v13, LX/1LT;

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_c

    check-cast v14, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

    invoke-static {v9, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v10, v1, [LX/1KG;

    sget-object v6, LX/1LU;->A0I:LX/1LU;

    new-instance v1, LX/1MD;

    invoke-direct {v1, v9}, LX/1MD;-><init>(LX/0VA;)V

    new-instance v5, LX/1KG;

    invoke-direct {v5, v6, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v5, v10, v1

    sget-object v6, LX/1LU;->A0O:LX/1LU;

    new-instance v1, LX/1MF;

    invoke-direct {v1, v9}, LX/1MF;-><init>(LX/0VA;)V

    new-instance v5, LX/1KG;

    invoke-direct {v5, v6, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v5, v10, v1

    sget-object v6, LX/1LU;->A05:LX/1LU;

    invoke-static {v9}, LX/1MG;->A00(LX/0VA;)LX/1MG;

    move-result-object v1

    new-instance v5, LX/1KG;

    invoke-direct {v5, v6, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v5, v10, v1

    invoke-static {v10}, LX/1ML;->A0D([LX/1KG;)Ljava/util/Map;

    move-result-object v6

    sget-object v10, LX/1M8;->A00:Ljava/util/List;

    const/16 v1, 0xa

    invoke-static {v10, v1}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, LX/1MG;->A00(LX/0VA;)LX/1MG;

    move-result-object v10

    new-instance v1, LX/1KG;

    invoke-direct {v1, v11, v10}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "$this$plus"

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "pairs"

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5}, LX/1ML;->A07(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v15

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, LX/1LS;

    new-instance v6, LX/1MM;

    invoke-direct {v6, v1}, LX/1MM;-><init>(LX/1LS;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v1, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineScope"

    if-eqz v5, :cond_a

    check-cast v5, LX/1LN;

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v16, v6

    new-instance v12, LX/1MC;

    invoke-direct/range {v12 .. v18}, LX/1MC;-><init>(LX/1LT;Lcom/instagram/notifications/badging/impl/BadgingApiImpl;Ljava/util/Map;LX/1MM;LX/1LN;LX/0VA;)V

    invoke-interface {v3, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v6, LX/1MN;

    new-instance v5, LX/1MN;

    invoke-direct {v5}, LX/1MN;-><init>()V

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, LX/1MO;

    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    check-cast v8, LX/1MC;

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    check-cast v9, LX/1LP;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    check-cast v10, LX/1LS;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_6

    check-cast v11, LX/1LN;

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_5

    check-cast v12, LX/1MN;

    new-instance v7, LX/1MO;

    invoke-direct/range {v7 .. v12}, LX/1MO;-><init>(LX/1MC;LX/1LP;LX/1LS;LX/1LN;LX/1MN;)V

    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, LX/1MQ;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, LX/1LS;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, LX/1LN;

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1MN;

    new-instance v0, LX/1MQ;

    invoke-direct {v0, v4, v2, v1}, LX/1MQ;-><init>(LX/1LS;LX/1LN;LX/1MN;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/1MR;

    invoke-direct {v0}, LX/1MR;-><init>()V

    return-object v0

    :cond_2
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v15, v5}, LX/1ML;->A0F(Ljava/util/Map;Ljava/lang/Iterable;)V

    goto/16 :goto_1

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.notifications.badging.ui.viewmodel.ToastingBadgeUiState"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.notifications.badging.intf.BadgingAnalyticsLogger"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.notifications.badging.repository.BadgingRepository"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.notifications.badging.api.BadgingApi"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.notifications.badging.graph.UseCaseGraph"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
