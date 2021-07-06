.class public final LX/Ev4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/3FW;

    new-instance v4, LX/Ev6;

    invoke-direct {v4}, LX/Ev6;-><init>()V

    if-eqz p1, :cond_3

    iget-object v9, p1, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v9, :cond_3

    check-cast v9, LX/3pG;

    const-class v8, LX/EnT;

    const-string v7, "fbpay_account_extended"

    invoke-virtual {v9, v7, v8}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v7, v8}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    const-class v6, LX/EnU;

    const-string v5, "fbpay_account"

    invoke-virtual {v0, v5, v6}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v7, v8}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v2

    const-class v1, LX/EnW;

    const-string v0, "emails"

    invoke-virtual {v2, v0, v1}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3pG;

    iget-object v1, v2, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "is_default"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "normalized_email_address"

    invoke-virtual {v2, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Ev6;->A01:Ljava/lang/String;

    :cond_1
    invoke-virtual {v9, v7, v8}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v2

    const-class v1, LX/EnV;

    const-string v0, "shipping_addresses"

    invoke-virtual {v2, v0, v1}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3pG;

    iget-object v1, v2, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "is_default"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "label"

    invoke-virtual {v2, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Ev6;->A00:Ljava/lang/String;

    :cond_3
    new-instance v0, LX/Ev5;

    invoke-direct {v0, v4}, LX/Ev5;-><init>(LX/Ev6;)V

    return-object v0
.end method
