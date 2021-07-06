.class public final LX/FDZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/FDe;


# direct methods
.method public constructor <init>(LX/FDe;)V
    .locals 0

    iput-object p1, p0, LX/FDZ;->A00:LX/FDe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/34X;

    iget-object v6, p0, LX/FDZ;->A00:LX/FDe;

    iget-object v0, v6, LX/FDe;->A0D:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_b

    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A02:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    iget-object v4, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A00:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, LX/34X;->A01:Ljava/lang/Object;

    check-cast v5, LX/3pG;

    const/4 v0, 0x0

    if-eqz v5, :cond_0

    const-class v2, LX/Esw;

    const-string v1, "payment_preprocessing_mutation"

    invoke-virtual {v5, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v7

    if-eqz v7, :cond_0

    const-class v2, LX/Esv;

    const-string v1, "payment_availability_response"

    invoke-virtual {v7, v1, v2}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1Hy;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3pG;

    if-eqz v7, :cond_0

    const-class v2, LX/Esu;

    const-string v1, "receiver_info"

    invoke-virtual {v7, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, v6, LX/FDe;->A09:Ljava/lang/String;

    if-eqz v5, :cond_7

    const-class v1, LX/Esw;

    const-string v0, "payment_preprocessing_mutation"

    invoke-virtual {v5, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "order_id"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_0
    iput-object v0, v6, LX/FDe;->A08:Ljava/lang/String;

    if-eqz v5, :cond_8

    const-class v1, LX/Esw;

    const-string v0, "payment_preprocessing_mutation"

    invoke-virtual {v5, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v1, LX/FDb;->A02:LX/FDb;

    const-string v0, "checkout_components"

    invoke-virtual {v2, v0, v1}, LX/3pG;->A03(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/FDb;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget-object v1, LX/FDp;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    sget-object v0, LX/FDa;->A02:LX/FDa;

    :goto_2
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v0, LX/FDa;->A04:LX/FDa;

    goto :goto_2

    :cond_5
    sget-object v0, LX/FDa;->A03:LX/FDa;

    goto :goto_2

    :cond_6
    sget-object v0, LX/FDa;->A01:LX/FDa;

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    return-object v5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
