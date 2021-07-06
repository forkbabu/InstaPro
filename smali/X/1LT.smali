.class public final LX/1LT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1LS;

.field public final A01:LX/0VA;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/1LS;LX/0VA;)V
    .locals 12

    const-string v0, "configurationProvider"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1LT;->A00:LX/1LS;

    iput-object p2, p0, LX/1LT;->A01:LX/0VA;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1LT;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/1LT;->A00:LX/1LS;

    invoke-virtual {v0}, LX/1LS;->A01()LX/1LU;

    move-result-object v1

    sget-object v8, LX/1LU;->A0L:LX/1LU;

    const/4 v0, 0x2

    new-array v7, v0, [LX/1LW;

    sget-object v9, LX/1LU;->A0Q:LX/1LU;

    new-array v5, v0, [LX/1LW;

    const/4 v4, 0x0

    new-array v0, v4, [LX/1LW;

    invoke-static {p0, v1, v0}, LX/1LT;->A01(LX/1LT;LX/1LV;[LX/1LW;)LX/1LW;

    move-result-object v0

    aput-object v0, v5, v4

    sget-object v10, LX/1LU;->A0O:LX/1LU;

    new-instance v6, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v6, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/1LT;)V

    iget-object v0, p0, LX/1LT;->A01:LX/0VA;

    iget-object v1, v0, LX/0VA;->A05:LX/06D;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06D;->A09(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "otherLoggedInUserIDs"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v0, "it"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, LX/1Lt;

    invoke-direct {v1, v2, v0}, LX/1Lt;-><init>(Ljava/lang/String;LX/1LU;)V

    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/1LT;->A00(LX/1LV;Ljava/util/List;)LX/1LW;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, v10, v3}, LX/1LT;->A00(LX/1LV;Ljava/util/List;)LX/1LW;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {p0, v9, v5}, LX/1LT;->A01(LX/1LT;LX/1LV;[LX/1LW;)LX/1LW;

    move-result-object v0

    aput-object v0, v7, v4

    sget-object v5, LX/1LU;->A05:LX/1LU;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "igns_af_dot_badging"

    const-string v0, "badge_af_dot_use_case_enabled"

    invoke-static {v1, v6, v0, v2}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/1M8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, LX/1LU;->A07:LX/1LU;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1LU;->A0M:LX/1LU;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v1, LX/1M8;->A00:Ljava/util/List;

    :goto_2
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1LV;

    new-array v0, v4, [LX/1LW;

    invoke-static {p0, v1, v0}, LX/1LT;->A01(LX/1LT;LX/1LV;[LX/1LW;)LX/1LW;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-direct {p0, v5, v3}, LX/1LT;->A00(LX/1LV;Ljava/util/List;)LX/1LW;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-static {p0, v8, v7}, LX/1LT;->A01(LX/1LT;LX/1LV;[LX/1LW;)LX/1LW;

    sget-object v2, LX/1LU;->A0I:LX/1LU;

    new-array v1, v6, [LX/1LW;

    new-array v0, v4, [LX/1LW;

    invoke-static {p0, v5, v0}, LX/1LT;->A01(LX/1LT;LX/1LV;[LX/1LW;)LX/1LW;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p0, v2, v1}, LX/1LT;->A01(LX/1LT;LX/1LV;[LX/1LW;)LX/1LW;

    return-void
.end method

.method private final A00(LX/1LV;Ljava/util/List;)LX/1LW;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [LX/1LW;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1LT;->A02:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1LW;

    if-nez v1, :cond_0

    invoke-static {v0}, LX/1LX;->A01([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/1LW;

    invoke-direct {v1, p0, p1, v0}, LX/1LW;-><init>(LX/1LT;LX/1LV;Ljava/util/List;)V

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<T>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final varargs A01(LX/1LT;LX/1LV;[LX/1LW;)LX/1LW;
    .locals 3

    iget-object v2, p0, LX/1LT;->A02:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1LW;

    if-nez v1, :cond_0

    invoke-static {p2}, LX/1LX;->A01([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/1LW;

    invoke-direct {v1, p0, p1, v0}, LX/1LW;-><init>(LX/1LT;LX/1LV;Ljava/util/List;)V

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A02(LX/1Lb;)V
    .locals 6

    const-string v2, "badge"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/1LT;->A02:Ljava/util/HashMap;

    iget-object v5, p1, LX/1Lb;->A03:LX/1LV;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1LW;

    if-eqz v1, :cond_1

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/1LW;->A00:LX/1LV;

    invoke-static {v0, v5}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/1LW;->A02:LX/1Lg;

    iget-boolean v0, v1, LX/1LW;->A03:Z

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iget v2, p1, LX/1Lb;->A01:I

    iget-object v1, p1, LX/1Lb;->A04:Ljava/util/List;

    const-string/jumbo v0, "useCase"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LX/1Lb;

    invoke-direct {p1, v5, v2, v1, v3}, LX/1Lb;-><init>(LX/1LV;ILjava/util/List;I)V

    :cond_0
    invoke-interface {v4, p1}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
