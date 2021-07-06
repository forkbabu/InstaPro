.class public final LX/F0v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FBl;


# instance fields
.field public final A00:LX/Exg;

.field public final A01:LX/ExH;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Exg;

    invoke-direct {v0}, LX/Exg;-><init>()V

    iput-object v0, p0, LX/F0v;->A00:LX/Exg;

    new-instance v0, LX/ExH;

    invoke-direct {v0}, LX/ExH;-><init>()V

    iput-object v0, p0, LX/F0v;->A01:LX/ExH;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, LX/F0v;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)LX/1ck;
    .locals 5

    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    invoke-direct {v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    const-string v0, "mutation_type"

    invoke-virtual {v4, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shipping_address_id"

    invoke-virtual {v4, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "skip_validation"

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01()LX/0N9;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    const-string v0, "save_shipping_address_input"

    invoke-virtual {v4, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    :cond_0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    const/16 v2, 0x1f

    const/16 v1, 0xa

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/74H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_id"

    invoke-virtual {v3, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shipping_address_input"

    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const-string v1, ""

    const-string v0, "platform_trust_token"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1Ko;->A05()LX/Ex2;

    move-result-object v2

    new-instance v1, LX/F15;

    invoke-direct {v1, p0, v3}, LX/F15;-><init>(LX/F0v;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)V

    new-instance v0, LX/F0H;

    invoke-direct {v0, v2, v1}, LX/F0H;-><init>(LX/Ex2;LX/20J;)V

    invoke-virtual {v0}, LX/F1b;->A00()LX/1ck;

    move-result-object v1

    sget-object v0, LX/Ezf;->A00:LX/Ezf;

    invoke-static {v1, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v1

    const-string v0, "Transformations.map(live\u2026sResponse()\n      }\n    }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final declared-synchronized A01(LX/F0v;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/F0v;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "_addressListLiveData.get()"

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1ci;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    invoke-static {v0}, LX/34X;->A06(LX/34X;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F12;

    iget-object v2, v0, LX/F12;->A00:LX/ErW;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1ci;

    new-instance v0, LX/F12;

    invoke-direct {v0, v2, p1, p2}, LX/F12;-><init>(LX/ErW;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final ACy(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;I)LX/1ck;
    .locals 10

    const-string v0, "state"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    move-object v5, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    move-object v6, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    const-string v7, "DELETE"

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, LX/F0v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)LX/1ck;

    move-result-object v3

    new-instance v0, LX/F1J;

    invoke-direct {v0, v8}, LX/F1J;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v2

    const-string v0, "Transformations.map(muta\u2026  }\n          }\n        }"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/F0v;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ci;

    new-instance v0, LX/F0y;

    invoke-direct {v0, p0, v8, v2}, LX/F0y;-><init>(LX/F0v;Ljava/lang/String;LX/1ck;)V

    invoke-virtual {v1, v2, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-object v3

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C4N(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;I)LX/1ck;
    .locals 19

    const-string v7, "state"

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/String;

    const/16 v17, 0x0

    if-nez v0, :cond_0

    move-object/from16 v11, v17

    :cond_0
    check-cast v11, Ljava/lang/String;

    const-string v1, ""

    if-nez v11, :cond_1

    move-object v11, v1

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/String;

    if-nez v0, :cond_2

    move-object/from16 v10, v17

    :cond_2
    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_3

    move-object v10, v1

    :cond_3
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    if-nez v0, :cond_4

    move-object/from16 v9, v17

    :cond_4
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_5

    move-object v9, v1

    :cond_5
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    if-nez v0, :cond_6

    move-object/from16 v8, v17

    :cond_6
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_7

    move-object v8, v1

    :cond_7
    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-nez v0, :cond_8

    move-object/from16 v6, v17

    :cond_8
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_9

    move-object v6, v1

    :cond_9
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-nez v0, :cond_a

    move-object/from16 v5, v17

    :cond_a
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_b

    move-object v5, v1

    :cond_b
    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_c

    move-object/from16 v2, v17

    :cond_c
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_d

    move-object v2, v1

    :cond_d
    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/common/locale/Country;

    if-eqz v0, :cond_13

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Lcom/facebook/common/locale/LocaleMember;

    invoke-virtual {v0}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Ljava/lang/Boolean;

    if-nez v1, :cond_e

    move-object/from16 v4, v17

    :cond_e
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_1
    const/16 v1, 0xc

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/String;

    if-nez v1, :cond_f

    move-object/from16 v3, v17

    :cond_f
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_10

    move-object/from16 v17, v3

    :cond_10
    new-instance v4, LX/2UG;

    invoke-direct {v4}, LX/2UG;-><init>()V

    const-string v1, "CREATE"

    iput-object v1, v4, LX/2UG;->A00:Ljava/lang/Object;

    const/4 v12, 0x1

    if-eqz v17, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "UPDATE"

    iput-object v1, v4, LX/2UG;->A00:Ljava/lang/Object;

    :cond_11
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    const-string v1, "label"

    invoke-virtual {v3, v1, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "care_of"

    invoke-virtual {v3, v1, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "street_1"

    invoke-virtual {v3, v1, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "street_2"

    invoke-virtual {v3, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "city"

    invoke-virtual {v3, v1, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "postal_code"

    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "country_code"

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_default"

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01()LX/0N9;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "provide_suggestion"

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01()LX/0N9;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, LX/2UG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v13, p0

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v18}, LX/F0v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)LX/1ck;

    move-result-object v3

    sget-object v0, LX/F1F;->A00:LX/F1F;

    invoke-static {v3, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v2

    const-string v0, "Transformations.map(muta\u2026  }\n          }\n        }"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, LX/F0v;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ci;

    new-instance v0, LX/F0x;

    invoke-direct {v0, v13, v4, v2}, LX/F0x;-><init>(LX/F0v;LX/2UG;LX/1ck;)V

    invoke-virtual {v1, v2, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-object v3

    :cond_12
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    const-string v1, "null cannot be cast to non-null type com.facebook.common.locale.Country"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/16 v0, 0x1d

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
