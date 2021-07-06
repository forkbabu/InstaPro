.class public final LX/34k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/34l;


# instance fields
.field public final A00:LX/DRM;

.field public final A01:LX/0VA;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34k;->A01:LX/0VA;

    iput-object p2, p0, LX/34k;->A02:Ljava/lang/String;

    new-instance v0, LX/DRM;

    invoke-direct {v0, p1}, LX/DRM;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/34k;->A00:LX/DRM;

    return-void
.end method

.method public static A00(LX/34k;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 3

    iget-object v1, p0, LX/34k;->A02:Ljava/lang/String;

    const-string v0, "IAB_AUTOFILL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/34k;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "city"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, p2

    if-nez p2, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    :cond_3
    const-string v0, "country_code"

    invoke-virtual {v2, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/34k;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "state"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/34k;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "street1"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/34k;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "street2"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/34k;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "zip"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object v2
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;
    .locals 4

    new-instance v2, LX/0uc;

    invoke-direct {v2}, LX/0uc;-><init>()V

    if-eqz p0, :cond_0

    const-string v0, "creditCardNumber"

    invoke-virtual {v2, v0, p0}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "csc"

    invoke-virtual {v2, v0, p1}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v0, "payment_dev_cycle"

    invoke-virtual {v2, v0, p2}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x292

    const/4 p0, 0x2

    new-instance v0, LX/DRK;

    invoke-direct {v0, v2}, LX/DRK;-><init>(LX/0uc;)V

    const/4 p2, 0x0

    invoke-static {v1, p0, p2, p2, v0}, LX/0wA;->A00(IIZZLjava/util/concurrent/Callable;)LX/0wA;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/1JT;

    invoke-direct {v2, v0}, LX/1JT;-><init>(LX/0vv;)V

    const/16 v3, 0x2eb

    const/4 p1, 0x1

    invoke-virtual/range {v1 .. v6}, LX/0wA;->A02(LX/0ur;IIZZ)LX/0wA;

    move-result-object v0

    new-instance v1, LX/DGa;

    invoke-direct {v1}, LX/DGa;-><init>()V

    const/16 v2, 0x2ec

    move v3, p0

    move p0, p2

    move p1, p2

    invoke-virtual/range {v0 .. v5}, LX/0wA;->A02(LX/0ur;IIZZ)LX/0wA;

    move-result-object v3

    const-string v2, "FetchPaymentToken"

    const-string v1, "https://secure.facebook.com/payments/generate_token"

    new-instance v0, LX/0wJ;

    invoke-direct {v0, v3, v2, v1}, LX/0wJ;-><init>(LX/0wA;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final BzI(Landroid/util/SparseArray;LX/41t;)LX/Dg4;
    .locals 4

    new-instance v2, LX/7G2;

    invoke-direct {v2}, LX/7G2;-><init>()V

    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    iget-object v1, p0, LX/34k;->A02:Ljava/lang/String;

    const-string v0, "payment_type"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/34k;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "credit_card_id"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/7G2;->A00:LX/3pC;

    const-string v0, "input"

    invoke-virtual {v1, v0, v3}, LX/3pC;->A00(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7G2;->A01:Z

    invoke-interface {v2}, LX/7DE;->A7b()LX/3pI;

    move-result-object v2

    iget-object v0, p0, LX/34k;->A01:LX/0VA;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v2}, LX/2wA;->A08(LX/3pI;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v3

    sget-object v2, LX/EyK;->A01:LX/0tL;

    sget-object v1, LX/CI6;->A00:LX/0tL;

    new-instance v0, LX/Ezh;

    invoke-direct {v0, v3, v2, v1, p2}, LX/Ezh;-><init>(LX/0wJ;LX/0tL;LX/0tL;LX/41t;)V

    invoke-static {v3}, LX/0ro;->A02(LX/0vX;)V

    return-object v0
.end method

.method public final C4O(Landroid/util/SparseArray;LX/41t;)LX/Dg4;
    .locals 5

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    const/4 v3, 0x0

    move-object v1, v3

    if-nez v4, :cond_1

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/String;

    new-instance v2, LX/F0Q;

    invoke-direct {v2}, LX/F0Q;-><init>()V

    invoke-static {v1, v0, v3}, LX/34k;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/Ext;

    invoke-direct {v0, p0, v4, p1, v2}, LX/Ext;-><init>(LX/34k;ZLandroid/util/SparseArray;LX/F0Q;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-object v2

    :cond_2
    throw v3
.end method
