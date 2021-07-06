.class public final LX/EzP;
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
    .locals 7

    check-cast p1, LX/3FW;

    new-instance v3, LX/EzR;

    invoke-direct {v3}, LX/EzR;-><init>()V

    if-eqz p1, :cond_1

    iget-object v6, p1, LX/3FW;->A00:Ljava/lang/Object;

    move-object v5, v6

    if-eqz v6, :cond_0

    check-cast v6, LX/3pG;

    const-class v4, LX/En6;

    const-string v2, "fbpay_account_extended"

    invoke-virtual {v6, v2, v4}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2, v4}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    iget-object v1, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "should_show_connect_in_hub"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/EzR;->A01:Z

    invoke-virtual {v6, v2, v4}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    iget-object v1, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "should_show_orders_in_hub"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/EzR;->A02:Z

    :cond_0
    if-eqz v5, :cond_1

    check-cast v5, LX/3pG;

    const-class v2, LX/En5;

    const-string v1, "transaction_hub_metadata"

    invoke-virtual {v5, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    iget-object v1, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "show_all_payment_activities_button"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/EzR;->A00:Z

    :cond_1
    new-instance v0, LX/EzQ;

    invoke-direct {v0, v3}, LX/EzQ;-><init>(LX/EzR;)V

    return-object v0
.end method
