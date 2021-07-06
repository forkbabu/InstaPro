.class public final Lcom/instagram/fx/access/sso/FxSsoViewModel;
.super LX/1Wv;
.source ""


# instance fields
.field public final A00:LX/10z;

.field public final A01:LX/10z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Wv;-><init>()V

    sget-object v0, LX/7LH;->A00:LX/7LH;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A01:LX/10z;

    sget-object v0, LX/7LG;->A00:LX/7LG;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/10z;

    return-void
.end method


# virtual methods
.method public final synthetic A00(LX/0VW;Landroid/content/Context;LX/1M2;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p3

    instance-of v0, v3, LX/7LA;

    move-object/from16 v12, p0

    if-eqz v0, :cond_d

    move-object v11, v3

    check-cast v11, LX/7LA;

    iget v2, v11, LX/7LA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v11, LX/7LA;->A00:I

    :goto_0
    iget-object v1, v11, LX/7LA;->A03:Ljava/lang/Object;

    sget-object v10, LX/1nH;->A01:LX/1nH;

    iget v0, v11, LX/7LA;->A00:I

    const-string v9, "FacebookSessionStore.getInstance()"

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    if-ne v0, v8, :cond_12

    iget-object v5, v11, LX/7LA;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/2Eb;

    instance-of v0, v1, LX/2Ea;

    if-eqz v0, :cond_e

    check-cast v1, LX/2Ea;

    iget-object v1, v1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v1, LX/6sI;

    const-string v0, "response"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/6sI;->A00:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v4, 0xa

    invoke-static {v1, v4}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6sX;

    if-eqz v10, :cond_9

    iget-object v0, v10, LX/6sX;->A01:LX/6sb;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/6sb;->A00:LX/7w2;

    :goto_3
    sget-object v0, LX/7w2;->A03:LX/7w2;

    if-ne v1, v0, :cond_7

    iget-object v0, v10, LX/6sX;->A00:LX/6sd;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6sd;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ck;

    invoke-virtual {v0, v1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, LX/6sX;->A03:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, v4}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6sG;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/6sG;->A00:LX/70g;

    if-eqz v1, :cond_4

    iget-object v12, v1, LX/70g;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_5
    if-eqz v1, :cond_3

    iget-object v11, v1, LX/70g;->A0M:Ljava/lang/String;

    iget-object v3, v1, LX/70g;->A0E:Ljava/lang/String;

    :goto_6
    sget-object v20, LX/76m;->A02:LX/76m;

    iget-object v0, v10, LX/6sX;->A01:LX/6sb;

    if-eqz v0, :cond_1

    iget-object v13, v0, LX/6sb;->A01:Ljava/lang/String;

    if-eqz v13, :cond_1

    :goto_7
    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-static {v0, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/7LF;

    invoke-direct {v1, v13, v2, v0}, LX/7LF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/77R;

    move-object/from16 v21, v1

    move-object/from16 v19, v3

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/77R;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/76m;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    if-eqz v1, :cond_2

    iget-object v13, v1, LX/70g;->A0M:Ljava/lang/String;

    if-eqz v13, :cond_2

    goto :goto_7

    :cond_2
    const-string v13, ""

    goto :goto_7

    :cond_3
    const/4 v11, 0x0

    const/4 v3, 0x0

    goto :goto_6

    :cond_4
    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget-object v0, v5, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ck;

    invoke-virtual {v0, v6}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_9
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-static {v0, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-static {v0, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4BE;->A01()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    sget-object v2, LX/7w2;->A03:LX/7w2;

    sget-object v0, LX/7w6;->A03:LX/7w6;

    new-instance v1, LX/6wD;

    invoke-direct {v1, v2, v4, v3, v0}, LX/6wD;-><init>(LX/7w2;Ljava/lang/String;Ljava/lang/String;LX/7w6;)V

    const-string v0, "LoginApi.getFxcalFbSsoTo\u2026onStore.getInstance().id)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-static {v2, v1, v0, v7}, LX/6s1;->A08(LX/0Sh;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)LX/0wJ;

    move-result-object v5

    const-string v0, "LoginApi.createGetManiIg\u2026ext, tokens, null, false)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x67943db1    # 1.4000965E24f

    const/4 v3, 0x3

    iput-object v12, v11, LX/7LA;->A01:Ljava/lang/Object;

    iput-object v5, v11, LX/7LA;->A02:Ljava/lang/Object;

    iput v8, v11, LX/7LA;->A00:I

    invoke-static {v11}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v2, LX/1nF;

    invoke-direct {v2, v0, v8}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v2}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7M9;

    invoke-direct {v0, v2}, LX/7M9;-><init>(LX/1nG;)V

    iput-object v0, v5, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0x1b

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v5, v4, v3, v8, v6}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    invoke-static {v11}, LX/23m;->A00(LX/1M2;)V

    :cond_b
    if-ne v1, v10, :cond_c

    return-object v10

    :cond_c
    move-object v5, v12

    goto/16 :goto_1

    :cond_d
    new-instance v11, LX/7LA;

    invoke-direct {v11, v12, v3}, LX/7LA;-><init>(Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/1M2;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, v1, LX/7KL;

    if-nez v0, :cond_10

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_f
    new-instance v1, LX/2Ea;

    invoke-direct {v1, v7}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    :cond_10
    instance-of v0, v1, LX/2Ea;

    if-nez v0, :cond_11

    instance-of v0, v1, LX/7KL;

    if-nez v0, :cond_11

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_11
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_12
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
