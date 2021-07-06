.class public final LX/F0t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FBl;


# instance fields
.field public final A00:LX/1ci;

.field public final A01:LX/Exg;

.field public final A02:LX/ExH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Exg;

    invoke-direct {v0}, LX/Exg;-><init>()V

    iput-object v0, p0, LX/F0t;->A01:LX/Exg;

    new-instance v0, LX/ExH;

    invoke-direct {v0}, LX/ExH;-><init>()V

    iput-object v0, p0, LX/F0t;->A02:LX/ExH;

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/F0t;->A00:LX/1ci;

    return-void
.end method

.method private final A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;LX/1I9;)LX/1ck;
    .locals 3

    invoke-static {}, LX/1Ko;->A05()LX/Ex2;

    move-result-object v2

    new-instance v1, LX/F18;

    invoke-direct {v1, p0, p1}, LX/F18;-><init>(LX/F0t;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)V

    new-instance v0, LX/F0H;

    invoke-direct {v0, v2, v1}, LX/F0H;-><init>(LX/Ex2;LX/20J;)V

    invoke-virtual {v0}, LX/F1b;->A00()LX/1ck;

    move-result-object v1

    new-instance v0, LX/F1A;

    invoke-direct {v0, p2}, LX/F1A;-><init>(LX/1I9;)V

    invoke-static {v1, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v1

    const-string v0, "Transformations.map(live\u2026ionResponseMapFunc)\n    }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;
    .locals 5

    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    invoke-direct {v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    const-string v0, "email_id"

    invoke-virtual {v4, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "skip_validation"

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01()LX/0N9;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mutation_type"

    invoke-virtual {v4, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v0, "save_email_input"

    invoke-virtual {v4, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    :cond_0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    const/16 v2, 0x1f

    const/16 v1, 0xa

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/74H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_id"

    invoke-virtual {v3, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "email_input"

    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const-string v1, ""

    const-string v0, "platform_trust_token"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;
    .locals 5

    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    invoke-direct {v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    const-string v0, "phone_id"

    invoke-virtual {v4, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "skip_validation"

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01()LX/0N9;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mutation_type"

    invoke-virtual {v4, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v0, "save_phone_input"

    invoke-virtual {v4, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    :cond_0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    const/16 v2, 0x1f

    const/16 v1, 0xa

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/74H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_id"

    invoke-virtual {v3, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone_input"

    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const-string v1, ""

    const-string v0, "platform_trust_token"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final ACy(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;I)LX/1ck;
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/String;

    const-string v3, "DELETE"

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, p3, v3, v4, v0}, LX/F0t;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    move-result-object v1

    sget-object v0, LX/EzY;->A00:LX/EzY;

    invoke-direct {p0, v1, v0}, LX/F0t;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;LX/1I9;)LX/1ck;

    move-result-object v5

    sget-object v0, LX/F1B;->A00:LX/F1B;

    invoke-static {v5, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v2

    const-string v0, "Transformations.map(muta\u2026  }\n          }\n        }"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/F0t;->A00:LX/1ci;

    new-instance v0, LX/F0w;

    invoke-direct {v0, p0, v3, v4, v2}, LX/F0w;-><init>(LX/F0t;Ljava/lang/String;Ljava/lang/String;LX/1ck;)V

    invoke-virtual {v1, v2, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-object v5

    :cond_0
    const-string v0, "{ContactInformationRepoImpl} deleteMutation is not supported for identifier => "

    invoke-static {v0, p4}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p2, p3, v3, v4, v0}, LX/F0t;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    move-result-object v1

    sget-object v0, LX/Eza;->A00:LX/Eza;

    invoke-direct {p0, v1, v0}, LX/F0t;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;LX/1I9;)LX/1ck;

    move-result-object v5

    sget-object v0, LX/F1D;->A00:LX/F1D;

    invoke-static {v5, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v2

    const-string v0, "Transformations.map(muta\u2026  }\n          }\n        }"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/F0t;->A00:LX/1ci;

    new-instance v0, LX/F0z;

    invoke-direct {v0, p0, v3, v4, v2}, LX/F0z;-><init>(LX/F0t;Ljava/lang/String;Ljava/lang/String;LX/1ck;)V

    invoke-virtual {v1, v2, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-object v5

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C4N(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;I)LX/1ck;
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    move-object v1, v8

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_0
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v4, v8

    :cond_1
    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "UPDATE"

    :goto_1
    const-string v1, ""

    if-eqz p4, :cond_7

    if-ne p4, v2, :cond_6

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v6, v8

    :cond_2
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v1

    :cond_3
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    invoke-direct {v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_default"

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01()LX/0N9;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "user_input_email_address"

    invoke-virtual {v5, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3, v3, v4, v5}, LX/F0t;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    move-result-object v1

    sget-object v0, LX/EzZ;->A00:LX/EzZ;

    invoke-direct {p0, v1, v0}, LX/F0t;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;LX/1I9;)LX/1ck;

    move-result-object v5

    sget-object v0, LX/F1B;->A00:LX/F1B;

    invoke-static {v5, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v2

    const-string v0, "Transformations.map(muta\u2026  }\n          }\n        }"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/F0t;->A00:LX/1ci;

    new-instance v0, LX/F0w;

    invoke-direct {v0, p0, v3, v4, v2}, LX/F0w;-><init>(LX/F0t;Ljava/lang/String;Ljava/lang/String;LX/1ck;)V

    invoke-virtual {v1, v2, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-object v5

    :cond_4
    const-string v3, "CREATE"

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "{ContactInformationRepoImpl} sendMutation is not supported for identifier => "

    invoke-static {v0, p4}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v6, v8

    :cond_8
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_9

    move-object v6, v1

    :cond_9
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    invoke-direct {v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_default"

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01()LX/0N9;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "raw_phone_number"

    invoke-virtual {v5, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "US"

    const-string v0, "country_code"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3, v3, v4, v5}, LX/F0t;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    move-result-object v1

    sget-object v0, LX/Ezb;->A00:LX/Ezb;

    invoke-direct {p0, v1, v0}, LX/F0t;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;LX/1I9;)LX/1ck;

    move-result-object v5

    sget-object v0, LX/F1D;->A00:LX/F1D;

    invoke-static {v5, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v2

    const-string v0, "Transformations.map(muta\u2026  }\n          }\n        }"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/F0t;->A00:LX/1ci;

    new-instance v0, LX/F0z;

    invoke-direct {v0, p0, v3, v4, v2}, LX/F0z;-><init>(LX/F0t;Ljava/lang/String;Ljava/lang/String;LX/1ck;)V

    invoke-virtual {v1, v2, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-object v5
.end method
