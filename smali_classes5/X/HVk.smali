.class public final LX/HVk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BuH(LX/0oL;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/HVm;->parseFromJson(LX/0oL;)LX/HVo;

    move-result-object v0

    return-object v0
.end method

.method public final C4s(LX/0pO;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/HVo;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v0, p2, LX/HVo;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    const-string v0, "products"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pO;->A0R()V

    iget-object v0, p2, LX/HVo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HVn;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/HVn;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "product_id"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v1, v2, LX/HVn;->A00:I

    const-string v0, "quantity"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, v2, LX/HVn;->A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

    if-eqz v0, :cond_2

    const-string v0, "price"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, LX/HVn;->A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

    invoke-static {p1, v0}, LX/AGW;->A00(LX/0pO;Lcom/instagram/model/payments/CurrencyAmountInfo;)V

    :cond_2
    iget-object v1, v2, LX/HVn;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "launch_date_unix_timestamp"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, LX/0pO;->A0P()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/0pO;->A0O()V

    :cond_5
    invoke-virtual {p1}, LX/0pO;->A0P()V

    return-void
.end method
