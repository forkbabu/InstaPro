.class public final LX/7Ir;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/77R;LX/2Eb;LX/0VW;IZLX/76m;II)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;
    .locals 15

    move/from16 v12, p4

    move/from16 v11, p3

    move-object/from16 v13, p5

    move/from16 v14, p6

    const/4 v3, 0x0

    move/from16 v1, p7

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_2

    move-object v13, v3

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    const/4 v14, 0x1

    :cond_3
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_6

    sget-object v5, LX/0T5;->A00:Landroid/content/Context;

    const-string v0, "AppContext.getContext()"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_5

    sget-object v2, LX/6pr;->A0A:LX/6pr;

    :goto_1
    const-string v0, "account"

    move-object v8, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginResults"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v4, LX/2Ea;

    if-eqz v1, :cond_4

    move-object v0, v4

    check-cast v0, LX/2Ea;

    iget-object v0, v0, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/6lb;

    invoke-static {v0}, LX/7JG;->A00(LX/6lb;)LX/7J6;

    move-result-object v0

    new-instance v9, LX/2Ea;

    invoke-direct {v9, v0}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context.applicationContext"

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v2

    new-instance v7, LX/7Il;

    invoke-direct/range {v7 .. v16}, LX/7Il;-><init>(LX/77R;LX/2Eb;LX/0VW;IZLX/76m;ILandroid/content/Context;LX/6pr;)V

    if-eqz v1, :cond_7

    iget-object v0, v7, LX/7Il;->A04:LX/77R;

    iget-object v2, v0, LX/77R;->A01:LX/76m;

    sget-object v0, LX/76m;->A01:LX/76m;

    if-eq v2, v0, :cond_8

    sget-object v0, LX/76m;->A02:LX/76m;

    if-eq v2, v0, :cond_8

    const/16 v0, 0x50

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/7Il;I)V

    const-string v0, "builderBlock"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    invoke-direct {v5}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;-><init>()V

    invoke-interface {v1, v5}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/7JK;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_4
    instance-of v0, v4, LX/7KL;

    if-eqz v0, :cond_13

    move-object v9, v4

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto :goto_1

    :cond_6
    move-object v5, v3

    goto/16 :goto_0

    :pswitch_0
    sget-object v3, LX/7Ia;->A01:LX/7JM;

    goto/16 :goto_6

    :pswitch_1
    const-string v1, "Unexpected resolvable account type received: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    instance-of v0, v4, LX/7KL;

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/7Il;->A04:LX/77R;

    iget-object v4, v0, LX/77R;->A01:LX/76m;

    iget-object v0, v7, LX/7Il;->A02:LX/2Eb;

    const/4 v6, 0x1

    invoke-static {v0}, LX/7JD;->A00(LX/2Eb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33B;

    invoke-static {v0}, LX/35W;->A01(LX/33B;)LX/6wt;

    move-result-object v1

    const-string v0, "loginFailureReason"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v1, LX/6wt;->A08:Z

    if-eqz v0, :cond_d

    const/16 v0, 0x51

    goto :goto_4

    :cond_8
    iget-object v1, v7, LX/7Il;->A02:LX/2Eb;

    instance-of v0, v1, LX/2Ea;

    if-eqz v0, :cond_b

    check-cast v1, LX/2Ea;

    iget-object v4, v1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v4, LX/7J6;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, LX/7J6;->A01()LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_c

    instance-of v3, v4, LX/7JH;

    if-nez v3, :cond_a

    move-object v2, v4

    check-cast v2, LX/7J9;

    iget-object v0, v2, LX/7J9;->A00:LX/6vw;

    iget v1, v0, LX/6vw;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_a

    if-nez v3, :cond_9

    iget-object v0, v2, LX/7J9;->A09:LX/10z;

    :goto_3
    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    const/16 v0, 0x52

    :goto_4
    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/7Il;I)V

    const-string v0, "builderBlock"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    invoke-direct {v5}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;-><init>()V

    invoke-interface {v1, v5}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_9
    check-cast v4, LX/7JH;

    iget-object v0, v4, LX/7JH;->A09:LX/10z;

    goto :goto_3

    :cond_a
    const/16 v0, 0x53

    goto :goto_4

    :cond_b
    instance-of v0, v1, LX/7KL;

    if-nez v0, :cond_c

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_c
    const/16 v0, 0x54

    goto :goto_4

    :cond_d
    sget-object v0, LX/76m;->A01:LX/76m;

    const-string v5, "L.ig_android_aymh_passwo\u2026is_enabled.getAndExpose()"

    if-eq v4, v0, :cond_10

    sget-object v0, LX/76m;->A02:LX/76m;

    if-eq v4, v0, :cond_10

    sget-object v0, LX/76m;->A08:LX/76m;

    if-ne v4, v0, :cond_e

    invoke-static {v7}, LX/7Is;->A00(LX/7Il;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    move-result-object v5

    sget-object v6, LX/7Ia;->A08:LX/7JM;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/7Ni;)V

    :goto_5
    new-instance v0, Lcom/instagram/nux/aymh/responsehandlers/DefaultResponseHandlerFactory$buildErrorResponseHandler$3;

    invoke-direct {v0, v3}, Lcom/instagram/nux/aymh/responsehandlers/DefaultResponseHandlerFactory$buildErrorResponseHandler$3;-><init>(LX/1M2;)V

    invoke-static {v0}, LX/7JI;->A00(LX/1UU;)LX/7JM;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/7Ni;)V

    sget-object v1, LX/7JK;->A01:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_e
    sget-object v0, LX/76m;->A05:LX/76m;

    if-eq v4, v0, :cond_f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_aymh_password_input"

    const-string v0, "is_enabled"

    invoke-static {v1, v6, v0, v2}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v7}, LX/7Is;->A00(LX/7Il;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    move-result-object v5

    goto :goto_5

    :cond_f
    invoke-static {v7}, LX/7Is;->A01(LX/7Il;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    move-result-object v5

    goto :goto_5

    :pswitch_2
    sget-object v0, LX/7Ia;->A07:LX/7JM;

    goto :goto_8

    :pswitch_3
    sget-object v3, LX/7Ia;->A09:LX/7JM;

    :goto_6
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/7Ni;)V

    :pswitch_4
    return-object v5

    :pswitch_5
    const-string v1, "Unexpected resolvable account type received: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_aymh_password_input"

    const-string v0, "is_enabled"

    invoke-static {v1, v6, v0, v2}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v7}, LX/7Is;->A01(LX/7Il;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    move-result-object v5

    :goto_7
    new-instance v1, Lcom/instagram/nux/aymh/responsehandlers/DefaultResponseHandlerFactory$buildErrorResponseHandler$2;

    invoke-direct {v1, v3}, Lcom/instagram/nux/aymh/responsehandlers/DefaultResponseHandlerFactory$buildErrorResponseHandler$2;-><init>(LX/1M2;)V

    const-string v0, "actionBlock"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/7JN;

    invoke-direct {v0, v1}, LX/7JN;-><init>(LX/1UU;)V

    new-instance v3, LX/7JM;

    invoke-direct {v3, v0}, LX/7JM;-><init>(LX/7JN;)V

    const-string v1, "defaultErrorType"

    const-string v0, "nameToSet"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/7JM;->A00:LX/7JN;

    iput-object v1, v0, LX/7JN;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/7Ni;)V

    sget-object v0, LX/7Ia;->A05:LX/7JM;

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    invoke-static {v7}, LX/7Is;->A00(LX/7Il;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    move-result-object v5

    goto :goto_7

    :pswitch_6
    sget-object v0, LX/7Ia;->A0A:LX/7JM;

    :goto_8
    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v5, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/7Ni;)V

    return-object v5

    :cond_12
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_13
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
