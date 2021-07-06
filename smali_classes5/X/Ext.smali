.class public final LX/Ext;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/util/SparseArray;

.field public final synthetic A01:LX/F0Q;

.field public final synthetic A02:LX/34k;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/34k;ZLandroid/util/SparseArray;LX/F0Q;)V
    .locals 0

    iput-object p1, p0, LX/Ext;->A02:LX/34k;

    iput-boolean p2, p0, LX/Ext;->A03:Z

    iput-object p3, p0, LX/Ext;->A00:Landroid/util/SparseArray;

    iput-object p4, p0, LX/Ext;->A01:LX/F0Q;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x7626a1a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Ext;->A01:LX/F0Q;

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    sget-object v0, LX/CI6;->A00:LX/0tL;

    invoke-interface {v0, v1}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/Ey0;

    invoke-direct {v0, v1, v2}, LX/Ey0;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/F0Q;->A01(Ljava/lang/Object;)V

    const v0, 0x2684ced6

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    const v0, 0x4c25f52d    # 4.350482E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/ArF;

    const v0, 0x2667d4e7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-boolean v0, p0, LX/Ext;->A03:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Ext;->A02:LX/34k;

    iget-object v10, p0, LX/Ext;->A00:Landroid/util/SparseArray;

    iget-object v2, p1, LX/ArF;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/Ext;->A01:LX/F0Q;

    invoke-static {v10}, LX/EwO;->A00(Landroid/util/SparseArray;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/Exx;

    invoke-direct {v8}, LX/Exx;-><init>()V

    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    invoke-direct {v7}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    invoke-static {v3, v10, v0}, LX/34k;->A00(LX/34k;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v1

    const-string v0, "billing_address"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/34k;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cardholder_name"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/34k;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "credit_card_id"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "credit_card_token"

    invoke-virtual {v7, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0xe

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "expiry_month"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    div-int/lit8 v0, v1, 0x64

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, v9

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x64

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "expiry_year"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/34k;->A02:Ljava/lang/String;

    const-string v0, "payment_type"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/Exx;->A00:LX/3pC;

    const-string v0, "input"

    invoke-virtual {v1, v0, v7}, LX/3pC;->A00(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    iput-boolean v2, v8, LX/Exx;->A01:Z

    invoke-interface {v8}, LX/7DE;->A7b()LX/3pI;

    move-result-object v2

    iget-object v0, v3, LX/34k;->A01:LX/0VA;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v2}, LX/2wA;->A08(LX/3pI;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/Exu;

    invoke-direct {v0, v3, v4}, LX/Exu;-><init>(LX/34k;LX/F0Q;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    :goto_0
    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    const v0, 0x13e2d97b

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x34a718ff    # -1.4214913E7f

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v4, p0, LX/Ext;->A02:LX/34k;

    iget-object v3, p0, LX/Ext;->A00:Landroid/util/SparseArray;

    iget-object v9, p1, LX/ArF;->A00:Ljava/lang/String;

    iget-object v7, p0, LX/Ext;->A01:LX/F0Q;

    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/common/locale/Country;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/locale/LocaleMember;

    invoke-virtual {v0}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v8, LX/Exw;

    invoke-direct {v8}, LX/Exw;-><init>()V

    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    invoke-static {v4, v3, v0}, LX/34k;->A00(LX/34k;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v1

    const-string v0, "billing_address"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/34k;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cardholder_name"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "credit_card_token"

    invoke-virtual {v2, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0xe

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "expiry_month"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x2

    const/4 v0, 0x4

    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    div-int/lit8 v0, v1, 0x64

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, v10

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x64

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "expiry_year"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/34k;->A02:Ljava/lang/String;

    const-string v0, "payment_type"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/Exw;->A00:LX/3pC;

    const-string v0, "input"

    invoke-virtual {v1, v0, v2}, LX/3pC;->A00(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    iput-boolean v9, v8, LX/Exw;->A01:Z

    invoke-interface {v8}, LX/7DE;->A7b()LX/3pI;

    move-result-object v2

    iget-object v0, v4, LX/34k;->A01:LX/0VA;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v2}, LX/2wA;->A08(LX/3pI;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/Exv;

    invoke-direct {v0, v4, v3, v7}, LX/Exv;-><init>(LX/34k;Landroid/util/SparseArray;LX/F0Q;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x15

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method
