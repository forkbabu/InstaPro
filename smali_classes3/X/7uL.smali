.class public final LX/7uL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final synthetic A00:LX/7uK;


# direct methods
.method public constructor <init>(LX/7uK;)V
    .locals 0

    iput-object p1, p0, LX/7uL;->A00:LX/7uK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 0

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 0

    return-void
.end method

.method public final BNG()V
    .locals 2

    iget-object v0, p0, LX/7uL;->A00:LX/7uK;

    invoke-static {v0}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1MG;->A0Z:Z

    return-void
.end method

.method public final BNH()V
    .locals 3

    iget-object v2, p0, LX/7uL;->A00:LX/7uK;

    invoke-static {v2}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1MG;->A0Z:Z

    iget-object v0, v2, LX/7uK;->A03:LX/7qo;

    invoke-virtual {v0}, LX/7qo;->CLG()V

    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 17

    move-object/from16 v3, p1

    check-cast v3, LX/3FO;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/7uL;->A00:LX/7uK;

    iget-object v1, v2, LX/7uK;->A03:LX/7qo;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7qo;->A09:Z

    invoke-static {v2}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1MG;->A09(LX/3FO;)V

    invoke-static {v2}, LX/7uK;->A00(LX/7uK;)LX/7uP;

    move-result-object v1

    invoke-static {v1}, LX/7uP;->A00(LX/7uP;)LX/7ug;

    move-result-object v3

    iget-object v6, v1, LX/7uP;->A01:LX/7ug;

    const-string v7, "other"

    invoke-static {v3, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v6, LX/7ug;->A02:Ljava/util/List;

    const/4 v13, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v3, LX/7ug;->A02:Ljava/util/List;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7uk;

    iget-object v10, v4, LX/7uk;->A00:Ljava/lang/String;

    const-string v0, "category.id"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/7uk;->A00:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uk;

    if-eqz v0, :cond_1

    iget-object v9, v4, LX/7uk;->A00:Ljava/lang/String;

    iget-object v8, v4, LX/7uk;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/7uk;->A02:Ljava/util/List;

    const-string v0, "it.storyTypes"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, LX/7uk;->A02:Ljava/util/List;

    const-string v0, "category.storyTypes"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$union"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/1Hy;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v4}, LX/1I1;->A0V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/7uk;

    invoke-direct {v4, v9, v8, v0}, LX/7uk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-interface {v11, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v8, v13

    goto :goto_1

    :cond_3
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    :goto_1
    iget-object v9, v6, LX/7ug;->A04:Ljava/util/List;

    if-eqz v9, :cond_e

    iget-object v0, v3, LX/7ug;->A04:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v9, v0}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    :cond_4
    :goto_2
    iget-object v10, v6, LX/7ug;->A05:Ljava/util/List;

    if-eqz v10, :cond_d

    iget-object v0, v3, LX/7ug;->A05:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v10, v0}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    :cond_5
    :goto_3
    iget-object v5, v6, LX/7ug;->A07:Ljava/util/List;

    if-eqz v5, :cond_c

    iget-object v0, v3, LX/7ug;->A07:Ljava/util/List;

    if-nez v0, :cond_6

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    :cond_6
    const-string v4, "$this$union"

    invoke-static {v5, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/1Hy;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v0}, LX/1I1;->A0V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-static {v4}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    :goto_4
    iget-object v12, v6, LX/7ug;->A08:Ljava/util/List;

    if-eqz v12, :cond_b

    iget-object v7, v3, LX/7ug;->A07:Ljava/util/List;

    iget-object v0, v3, LX/7ug;->A08:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/1Hy;->A0P(Ljava/lang/Iterable;)LX/22F;

    move-result-object v4

    new-instance v5, LX/7ub;

    invoke-direct {v5, v6, v7}, LX/7ub;-><init>(LX/7ug;Ljava/util/List;)V

    const-string v0, "$this$filterIndexed"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LX/CIg;

    invoke-direct {v7, v4}, LX/CIg;-><init>(LX/22F;)V

    new-instance v4, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;

    invoke-direct {v4, v5}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;-><init>(LX/1UU;)V

    const/4 v0, 0x1

    new-instance v5, LX/22N;

    invoke-direct {v5, v7, v0, v4}, LX/22N;-><init>(LX/22F;ZLX/1I9;)V

    sget-object v0, LX/7us;->A00:LX/7us;

    new-instance v4, LX/22G;

    invoke-direct {v4, v5, v0}, LX/22G;-><init>(LX/22F;LX/1I9;)V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v0, v6}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/7ug;)V

    invoke-static {v4, v0}, LX/22H;->A03(LX/22F;LX/1I9;)LX/22F;

    move-result-object v0

    invoke-static {v0}, LX/22H;->A00(LX/22F;)Ljava/util/List;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_7

    invoke-static {v12, v0}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    :cond_7
    :goto_6
    iget-object v13, v3, LX/7ug;->A06:Ljava/util/List;

    iget v14, v3, LX/7ug;->A00:I

    iget-object v15, v3, LX/7ug;->A03:Ljava/util/List;

    iget-object v0, v3, LX/7ug;->A01:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    new-instance v7, LX/7ug;

    invoke-direct/range {v7 .. v16}, LX/7ug;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/Boolean;)V

    iput-object v7, v1, LX/7uP;->A01:LX/7ug;

    invoke-static {v1, v3}, LX/7uP;->A01(LX/7uP;LX/7ug;)LX/7ug;

    move-result-object v0

    iput-object v0, v1, LX/7uP;->A00:LX/7ug;

    invoke-static {v2}, LX/7uK;->A04(LX/7uK;)V

    invoke-static {v2}, LX/7uK;->A05(LX/7uK;)V

    invoke-virtual {v2}, LX/7uK;->A09()V

    invoke-virtual {v2}, LX/7uK;->Ats()Z

    move-result v3

    iget-object v1, v2, LX/7uK;->A07:LX/1z6;

    if-eqz v1, :cond_8

    iget-boolean v0, v2, LX/7uK;->A0A:Z

    invoke-interface {v1, v3, v0}, LX/1z6;->C8d(ZZ)V

    :cond_8
    invoke-static {v2}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v0

    iget-boolean v0, v0, LX/1MG;->A0X:Z

    if-eqz v0, :cond_9

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v1, LX/7mM;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/7mM;->A00(LX/7mM;)LX/7uK;

    move-result-object v0

    if-ne v2, v0, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f1207df

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    move-object v12, v13

    goto :goto_6

    :cond_c
    move-object v11, v13

    goto/16 :goto_4

    :cond_d
    move-object v10, v13

    goto/16 :goto_3

    :cond_e
    move-object v9, v13

    goto/16 :goto_2
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method
