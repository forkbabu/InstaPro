.class public final Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/7Ju;


# instance fields
.field public final A00:LX/7KG;

.field public final A01:LX/7Is;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Ju;

    invoke-direct {v0}, LX/7Ju;-><init>()V

    sput-object v0, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;->A02:LX/7Ju;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/7KG;->A00:LX/7KG;

    sget-object v0, LX/7Is;->A00:LX/7Is;

    invoke-direct {p0, v1, v0}, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;-><init>(LX/7KG;LX/7Is;)V

    return-void
.end method

.method public constructor <init>(LX/7KG;LX/7Is;)V
    .locals 1

    const-string v0, "loginHandlerFactory"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHandlerFactory"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;->A00:LX/7KG;

    iput-object p2, p0, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;->A01:LX/7Is;

    return-void
.end method


# virtual methods
.method public final A00(LX/7Kg;LX/0VW;LX/1M2;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v7, p1

    instance-of v0, v4, LX/7Jl;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v1, v4

    check-cast v1, LX/7Jl;

    iget v3, v1, LX/7Jl;->A01:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/7Jl;->A01:I

    :goto_0
    iget-object v4, v1, LX/7Jl;->A0A:Ljava/lang/Object;

    sget-object v18, LX/1nH;->A01:LX/1nH;

    iget v9, v1, LX/7Jl;->A01:I

    const/4 v8, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-eqz v9, :cond_1

    if-eq v9, v6, :cond_2

    if-eq v9, v2, :cond_12

    if-eq v9, v3, :cond_12

    if-eq v9, v8, :cond_12

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, LX/7Jl;

    invoke-direct {v1, v10, v4}, LX/7Jl;-><init>(Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;LX/1M2;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/1nI;->A01(Ljava/lang/Object;)V

    move-object v2, v0

    sget-object v8, LX/7Kh;->A00:LX/7Kh;

    const-string v3, "selector"

    invoke-static {v8, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v7, LX/7Kg;->A02:Ljava/util/List;

    new-instance v3, LX/8QB;

    invoke-direct {v3, v8}, LX/8QB;-><init>(LX/1I9;)V

    invoke-static {v4, v3}, LX/1Hy;->A0G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v0

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/77R;

    iput-object v10, v1, LX/7Jl;->A02:Ljava/lang/Object;

    iput-object v7, v1, LX/7Jl;->A03:Ljava/lang/Object;

    iput-object v5, v1, LX/7Jl;->A04:Ljava/lang/Object;

    iput-object v2, v1, LX/7Jl;->A05:Ljava/lang/Object;

    iput-object v12, v1, LX/7Jl;->A06:Ljava/lang/Object;

    iput-object v9, v1, LX/7Jl;->A07:Ljava/lang/Object;

    iput-object v3, v1, LX/7Jl;->A08:Ljava/lang/Object;

    iput-object v11, v1, LX/7Jl;->A09:Ljava/lang/Object;

    iput v8, v1, LX/7Jl;->A00:I

    iput v6, v1, LX/7Jl;->A01:I

    iget-object v4, v10, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;->A00:LX/7KG;

    invoke-virtual {v4, v3}, LX/7KG;->A00(LX/77R;)LX/7Jt;

    move-result-object v13

    iget-object v4, v3, LX/77R;->A02:Ljava/lang/Object;

    invoke-static {v13, v4, v5, v1}, LX/7Js;->A00(LX/7Jt;Ljava/lang/Object;LX/0Sh;LX/1M2;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v13, v18

    if-ne v4, v13, :cond_3

    return-object v18

    :cond_2
    iget v8, v1, LX/7Jl;->A00:I

    iget-object v11, v1, LX/7Jl;->A09:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v3, v1, LX/7Jl;->A08:Ljava/lang/Object;

    check-cast v3, LX/77R;

    iget-object v9, v1, LX/7Jl;->A07:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v12, v1, LX/7Jl;->A06:Ljava/lang/Object;

    check-cast v12, LX/77R;

    iget-object v2, v1, LX/7Jl;->A05:Ljava/lang/Object;

    check-cast v2, LX/2Eb;

    iget-object v5, v1, LX/7Jl;->A04:Ljava/lang/Object;

    check-cast v5, LX/0VW;

    iget-object v7, v1, LX/7Jl;->A03:Ljava/lang/Object;

    check-cast v7, LX/7Kg;

    iget-object v10, v1, LX/7Jl;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;

    invoke-static {v4}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/2Eb;

    add-int/2addr v8, v6

    move-object v14, v4

    sget-object v13, LX/7Kh;->A00:LX/7Kh;

    const-string v15, "selector"

    invoke-static {v13, v15}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v7, LX/7Kg;->A02:Ljava/util/List;

    move-object/from16 v16, v15

    new-instance v15, LX/8QB;

    invoke-direct {v15, v13}, LX/8QB;-><init>(LX/1I9;)V

    move-object/from16 v13, v16

    invoke-static {v13, v15}, LX/1Hy;->A0G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v13

    const/16 v15, 0xa

    invoke-static {v13, v15}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v15

    new-instance v17, Ljava/util/ArrayList;

    move-object/from16 v19, v17

    move/from16 v20, v15

    invoke-direct/range {v19 .. v20}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/77R;

    iget-object v13, v13, LX/77R;->A01:LX/76m;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v13, v17

    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    instance-of v13, v4, LX/2Ea;

    move/from16 v16, v13

    if-eqz v13, :cond_a

    sget-object v19, LX/6nL;->A00:LX/6nL;

    const-string v21, "aymh"

    iget-object v13, v3, LX/77R;->A01:LX/76m;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v23

    const-string v24, "success"

    move/from16 v25, v8

    move-object/from16 v26, v0

    move-object/from16 v20, v5

    move-object/from16 v22, v17

    invoke-virtual/range {v19 .. v26}, LX/6nL;->A00(LX/0Sh;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v13, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance v14, LX/2Ea;

    invoke-direct {v14, v13}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    :cond_5
    instance-of v13, v14, LX/2Ea;

    if-nez v13, :cond_6

    instance-of v13, v14, LX/7KL;

    if-eqz v13, :cond_e

    check-cast v14, LX/7KL;

    iget-object v14, v14, LX/7KL;->A00:Ljava/lang/Object;

    check-cast v14, LX/33B;

    instance-of v13, v14, LX/7MS;

    if-eqz v13, :cond_9

    check-cast v14, LX/7MS;

    iget-object v14, v14, LX/7MS;->A00:LX/1IE;

    check-cast v14, LX/1IC;

    iget-object v13, v14, LX/1IC;->mErrorType:Ljava/lang/String;

    move-object/from16 v19, v13

    const/16 v15, 0x3a

    invoke-virtual {v14}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v13

    move/from16 v20, v15

    move-object/from16 v21, v13

    invoke-static/range {v19 .. v21}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v13, "AYMH Sign In Error"

    invoke-static {v13, v15}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v14, LX/1IC;->mErrorType:Ljava/lang/String;

    :goto_3
    iget-object v13, v3, LX/77R;->A01:LX/76m;

    sget-object v15, LX/76m;->A05:LX/76m;

    if-eq v13, v15, :cond_6

    sget-object v19, LX/6nL;->A00:LX/6nL;

    const-string v21, "aymh"

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v23

    const-string v24, "failure"

    move/from16 v25, v8

    move-object/from16 v26, v14

    move-object/from16 v20, v5

    move-object/from16 v22, v17

    invoke-virtual/range {v19 .. v26}, LX/6nL;->A00(LX/0Sh;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    if-nez v16, :cond_c

    invoke-static {v4}, LX/7JD;->A00(LX/2Eb;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/33B;

    instance-of v13, v14, LX/33A;

    if-nez v13, :cond_7

    instance-of v13, v14, LX/7MS;

    if-eqz v13, :cond_b

    invoke-static {v14}, LX/35W;->A01(LX/33B;)LX/6wt;

    move-result-object v14

    const-string v13, "loginFailureReason"

    invoke-static {v14, v13}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v13, v14, LX/6wt;->A02:Z

    if-nez v13, :cond_7

    iget-boolean v13, v14, LX/6wt;->A06:Z

    if-nez v13, :cond_7

    iget-boolean v13, v14, LX/6wt;->A05:Z

    if-nez v13, :cond_7

    iget-boolean v13, v14, LX/6wt;->A07:Z

    if-eqz v13, :cond_c

    :cond_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-le v13, v6, :cond_c

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v14, "ig_android_aymh_sign_in_resolution"

    const-string v13, "is_enabled"

    invoke-static {v14, v6, v13, v15}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    const-string v13, "L.ig_android_aymh_sign_i\u2026is_enabled.getAndExpose()"

    invoke-static {v14, v13}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_c

    if-nez v2, :cond_8

    move-object v2, v4

    :goto_4
    move-object v12, v3

    goto/16 :goto_1

    :cond_8
    move-object v3, v12

    goto :goto_4

    :cond_9
    instance-of v13, v14, LX/33A;

    if-eqz v13, :cond_d

    check-cast v14, LX/33A;

    iget-object v15, v14, LX/33A;->A00:Ljava/lang/Throwable;

    const-string v13, "AYMH Sign In Exception"

    invoke-static {v13, v15}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v14, "exception:"

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    new-instance v13, LX/1VY;

    invoke-direct {v13, v15}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-interface {v13}, LX/1VZ;->AgC()Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v13}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_3

    :cond_a
    instance-of v13, v4, LX/7KL;

    if-nez v13, :cond_5

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_b
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_c
    const v6, 0xface

    const/4 v7, 0x0

    const/16 v10, 0x7e0

    move-object v8, v0

    move v9, v7

    invoke-static/range {v3 .. v10}, LX/7Ir;->A00(LX/77R;LX/2Eb;LX/0VW;IZLX/76m;II)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    move-result-object v2

    iput-object v0, v1, LX/7Jl;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/7Jl;->A03:Ljava/lang/Object;

    iput-object v0, v1, LX/7Jl;->A04:Ljava/lang/Object;

    iput-object v0, v1, LX/7Jl;->A05:Ljava/lang/Object;

    iput-object v0, v1, LX/7Jl;->A06:Ljava/lang/Object;

    iput-object v0, v1, LX/7Jl;->A07:Ljava/lang/Object;

    iput-object v0, v1, LX/7Jl;->A08:Ljava/lang/Object;

    iput-object v0, v1, LX/7Jl;->A09:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_5

    :cond_d
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_e
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_f
    if-nez v2, :cond_10

    const-string v3, "error_empty_aggregate_state"

    sget-object v4, LX/6pr;->A0A:LX/6pr;

    const-string v2, "error"

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "session"

    invoke-static {v5, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "step"

    invoke-static {v4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S1200000;

    invoke-direct {v3, v5, v4}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S1200000;-><init>(LX/0VW;LX/6pr;)V

    const-string v2, "builderBlock"

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    invoke-direct {v2}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;-><init>()V

    invoke-interface {v3, v2}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, LX/7Jl;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/7Jl;->A03:Ljava/lang/Object;

    iput-object v0, v1, LX/7Jl;->A04:Ljava/lang/Object;

    iput-object v0, v1, LX/7Jl;->A05:Ljava/lang/Object;

    iput-object v0, v1, LX/7Jl;->A06:Ljava/lang/Object;

    iput-object v0, v1, LX/7Jl;->A07:Ljava/lang/Object;

    iput-object v0, v1, LX/7Jl;->A08:Ljava/lang/Object;

    iput-object v0, v1, LX/7Jl;->A09:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_5
    iput v0, v1, LX/7Jl;->A01:I

    invoke-virtual {v2, v1}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01(LX/1M2;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v18

    if-ne v4, v0, :cond_13

    return-object v18

    :cond_10
    if-nez v12, :cond_11

    const-string v0, "firstAttemptedAccount"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const v6, 0xface

    const/4 v7, 0x0

    const/16 v10, 0x7e0

    move-object v3, v12

    move-object v4, v2

    move-object v8, v0

    move v9, v7

    invoke-static/range {v3 .. v10}, LX/7Ir;->A00(LX/77R;LX/2Eb;LX/0VW;IZLX/76m;II)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    move-result-object v2

    iput-object v0, v1, LX/7Jl;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/7Jl;->A03:Ljava/lang/Object;

    iput-object v0, v1, LX/7Jl;->A04:Ljava/lang/Object;

    iput-object v0, v1, LX/7Jl;->A05:Ljava/lang/Object;

    iput-object v0, v1, LX/7Jl;->A06:Ljava/lang/Object;

    iput-object v0, v1, LX/7Jl;->A07:Ljava/lang/Object;

    iput-object v0, v1, LX/7Jl;->A08:Ljava/lang/Object;

    iput-object v0, v1, LX/7Jl;->A09:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_5

    :cond_12
    invoke-static {v4}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, LX/7JA;

    invoke-virtual {v4}, LX/7JA;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
