.class public final LX/ASB;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/ASA;


# direct methods
.method public constructor <init>(LX/ASA;)V
    .locals 0

    iput-object p1, p0, LX/ASB;->A00:LX/ASA;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x38880c49

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/ASB;->A00:LX/ASA;

    sget-object v2, LX/9rN;->A01:LX/9rN;

    invoke-virtual {v3}, LX/ASA;->A03()LX/ATD;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/ASA;->A01(LX/ASA;LX/9rN;LX/ATD;Z)V

    const v0, 0x7a550e98

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x2f275924

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/ATD;

    const v0, 0x374c70be

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/ASB;->A00:LX/ASA;

    iget-object v6, v5, LX/ASA;->A05:LX/AS9;

    iget-object v1, p1, LX/ATD;->A02:Ljava/util/List;

    iget-object v0, p1, LX/ATD;->A01:Ljava/util/List;

    invoke-static {v6, v1, v0}, LX/AS9;->A02(LX/AS9;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p1, LX/ATD;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ATm;

    iget-object v0, v7, LX/ATm;->A01:Lcom/instagram/model/shopping/Merchant;

    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-virtual {v6, v2}, LX/AS9;->A05(Ljava/lang/String;)LX/AS6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v6, LX/AS9;->A0A:Ljava/util/Map;

    iget v0, v0, LX/AS6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v7, LX/ATm;->A00:I

    iget-object v0, v7, LX/ATm;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/AS9;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/AS9;->A0B:Ljava/util/Map;

    iget-object v0, v7, LX/ATm;->A03:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v8, v6, LX/AS9;->A0A:Ljava/util/Map;

    iget-object v0, v7, LX/ATm;->A01:Lcom/instagram/model/shopping/Merchant;

    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget v0, v7, LX/ATm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v6}, LX/AS9;->A01(LX/AS9;)V

    iget-object v0, v5, LX/ASA;->A03:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v5, LX/ASA;->A03:Ljava/util/LinkedHashMap;

    :goto_2
    iget-object v0, v5, LX/ASA;->A02:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v5, LX/ASA;->A02:Ljava/util/LinkedHashMap;

    :goto_3
    iget-object v0, p1, LX/ATD;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ATm;

    iget v0, v2, LX/ATm;->A00:I

    if-lez v0, :cond_2

    iget-object v1, v5, LX/ASA;->A03:Ljava/util/LinkedHashMap;

    iget-object v0, v2, LX/ATm;->A01:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_2

    :cond_5
    iget-object v0, p1, LX/ATD;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AS5;

    iget-object v1, v5, LX/ASA;->A02:Ljava/util/LinkedHashMap;

    iget-object v0, v2, LX/AS5;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    iget-object v0, p1, LX/ATD;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_6
    iput-object v0, v5, LX/ASA;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iget-object v0, p1, LX/ATD;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iput-object v0, v5, LX/ASA;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    sget-object v2, LX/9rN;->A02:LX/9rN;

    invoke-virtual {v5}, LX/ASA;->A03()LX/ATD;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0}, LX/ASA;->A01(LX/ASA;LX/9rN;LX/ATD;Z)V

    const v0, 0x1026bc94

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x32d2aa9c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_7
    iget-object v0, p1, LX/ATD;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    goto :goto_6
.end method
