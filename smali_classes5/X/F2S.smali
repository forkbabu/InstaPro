.class public final LX/F2S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F2k;

.field public final A01:LX/1LB;

.field public final A02:LX/F2h;


# direct methods
.method public constructor <init>(LX/F2h;LX/F2k;LX/1LB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F2S;->A02:LX/F2h;

    iput-object p2, p0, LX/F2S;->A00:LX/F2k;

    iput-object p3, p0, LX/F2S;->A01:LX/1LB;

    return-void
.end method

.method public static A00(LX/Euv;Ljava/lang/String;Ljava/lang/String;LX/Evt;)LX/Euv;
    .locals 7

    if-eqz p0, :cond_2

    const-class v1, LX/EqB;

    const-string v0, "sub_actions"

    invoke-virtual {p0, v0, v1}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3pG;

    sget-object v2, LX/F2d;->A01:LX/F2d;

    const-string v1, "sub_action_type"

    invoke-virtual {v5, v1, v2}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1, v2}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/F2d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, LX/Evp;

    const-string v0, "actions"

    invoke-virtual {p3, v0, v1}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Evp;

    invoke-virtual {v0}, LX/Evp;->A06()LX/ErZ;

    move-result-object v4

    sget-object v3, LX/F2U;->A01:LX/F2U;

    const-string v2, "action_type"

    invoke-virtual {v4, v2, v3}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2, v3}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2, v3}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/F2U;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v3}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/F2U;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p2}, LX/F2S;->A01(LX/ErZ;Ljava/lang/String;)LX/Euv;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/ErZ;Ljava/lang/String;)LX/Euv;
    .locals 4

    const-class v1, LX/Euv;

    const-string v0, "steps"

    invoke-virtual {p0, v0, v1}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Euv;

    sget-object v2, LX/F2V;->A01:LX/F2V;

    const-string v1, "step_type"

    invoke-virtual {v3, v1, v2}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/F2V;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/Erk;)LX/F5b;
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-class v1, LX/Er3;

    const-string v0, "ranges"

    invoke-virtual {p0, v0, v1}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3pG;

    iget-object v1, v4, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "length"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "offset"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "override_uri"

    invoke-virtual {v4, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/F6u;

    invoke-direct {v0, v3, v2, v1}, LX/F6u;-><init>(IILjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "text"

    invoke-virtual {p0, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/F5b;

    invoke-direct {v0, v2, v1}, LX/F5b;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static A03(LX/Euv;)Ljava/lang/String;
    .locals 4

    const-class v1, LX/EqB;

    const-string v0, "sub_actions"

    invoke-virtual {p0, v0, v1}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3pG;

    const-class v2, LX/EqA;

    const-string v1, "text"

    invoke-virtual {v3, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A04(LX/F2l;Lcom/fbpay/logging/FBPayLoggerData;)LX/1ck;
    .locals 6

    iget-object v4, p0, LX/F2S;->A02:LX/F2h;

    iget-object v1, p1, LX/F2l;->A00:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, LX/F2l;->A00:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_PAYMENT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/F2i;

    invoke-direct {v1, v3, v2}, LX/F2i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/F2h;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F2R;

    if-nez v5, :cond_0

    new-instance v5, LX/F2R;

    invoke-direct {v5, v4, v3, v2}, LX/F2R;-><init>(LX/F2h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v5, LX/F2R;->A03:LX/F2h;

    iget-object v0, v0, LX/F2h;->A00:LX/F2f;

    iget-object v4, v5, LX/F2R;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/F2f;->A02:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Exq;

    if-nez v2, :cond_1

    iget-object v1, v0, LX/F2f;->A01:LX/0VA;

    iget-object v0, v0, LX/F2f;->A00:LX/1LB;

    new-instance v2, LX/Exq;

    invoke-direct {v2, v1, v0}, LX/Exq;-><init>(LX/0VA;LX/1LB;)V

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v0, p2}, LX/Exq;->A00(Ljava/lang/String;Ljava/lang/Integer;Lcom/fbpay/logging/FBPayLoggerData;)LX/Dg4;

    move-result-object v1

    iget-object v0, v5, LX/F2R;->A00:LX/Ezo;

    invoke-interface {v1, v0}, LX/Dg4;->A4J(LX/Ezo;)V

    new-instance v0, LX/F2T;

    invoke-direct {v0, p0, p1, p2}, LX/F2T;-><init>(LX/F2S;LX/F2l;Lcom/fbpay/logging/FBPayLoggerData;)V

    invoke-static {v5, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v0

    return-object v0
.end method
