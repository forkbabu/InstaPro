.class public final LX/FDl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/FDe;


# direct methods
.method public constructor <init>(LX/FDe;)V
    .locals 0

    iput-object p1, p0, LX/FDl;->A00:LX/FDe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/34X;

    iget-object v3, p0, LX/FDl;->A00:LX/FDe;

    const-string v0, "result"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v3, LX/FDe;->A07:LX/34X;

    iget-object v2, v3, LX/FDe;->A00:LX/Bo7;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/FDe;->A0C:LX/1ci;

    invoke-static {v2}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/FDe;->A00:LX/Bo7;

    :cond_0
    iget-object v0, v3, LX/FDe;->A07:LX/34X;

    iget-object v0, v0, LX/34X;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A01:Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/ShippingOptions;->A01:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/expresscheckout/models/ShippingOption;

    iget-object v6, v0, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A01:Ljava/lang/String;

    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A02:Ljava/lang/String;

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A00:Ljava/lang/String;

    new-instance v0, LX/FFX;

    invoke-direct {v0, v6, v2, v1}, LX/FFX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v5, v4

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/FFX;

    iget-object v1, v0, LX/FFX;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/FDe;->A07:LX/34X;

    iget-object v0, v0, LX/34X;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A01:Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ShippingOptions;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v2

    :cond_4
    check-cast v4, LX/FFX;

    :goto_2
    iget-object v6, v3, LX/FDe;->A0O:LX/FDz;

    iget-object v1, v3, LX/FDe;->A07:LX/34X;

    new-instance v0, LX/FFo;

    invoke-direct {v0, v5}, LX/FFo;-><init>(Ljava/util/List;)V

    invoke-static {v1, v0}, LX/34X;->A00(LX/34X;LX/20J;)LX/34X;

    move-result-object v2

    const-string v0, "FBPayResource.map(transactionInfo) { list }"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/FDe;->A07:LX/34X;

    new-instance v0, LX/FFi;

    invoke-direct {v0, v4}, LX/FFi;-><init>(LX/FFX;)V

    invoke-static {v1, v0}, LX/34X;->A00(LX/34X;LX/20J;)LX/34X;

    move-result-object v4

    const-string v0, "FBPayResource.map(transactionInfo) { selection }"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultSelection"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v6, LX/FDz;->A06:LX/FDX;

    iget v1, v5, LX/FDX;->A00:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_5

    iget-object v1, v6, LX/FDz;->A00:LX/1cj;

    iget-object v0, v6, LX/FDz;->A04:LX/1dr;

    invoke-virtual {v5, v1, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    iget-object v1, v6, LX/FDz;->A03:LX/1cj;

    iget-object v0, v6, LX/FDz;->A05:LX/1dr;

    invoke-virtual {v5, v1, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    :cond_5
    invoke-static {v2}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/FDz;->A00:LX/1cj;

    invoke-virtual {v0, v2}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v1, v6, LX/FDz;->A03:LX/1cj;

    sget-object v0, LX/FEm;->A00:LX/FEm;

    invoke-static {v4, v0}, LX/34X;->A00(LX/34X;LX/20J;)LX/34X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v8, v6, LX/FDz;->A02:LX/1cj;

    iget-object v0, v2, LX/34X;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FFX;

    iget-object v4, v0, LX/FFX;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/FFX;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/FFX;->A00:Ljava/lang/String;

    new-instance v0, LX/FE7;

    invoke-direct {v0, v4, v2, v1}, LX/FE7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/FDz;->A00(LX/FDz;LX/FFR;)V

    invoke-static {v0}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v1

    const-string v0, "FBPayResource.success(selectionItem)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v0, v4

    goto/16 :goto_1

    :cond_7
    invoke-static {v7}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v3, LX/FDe;->A07:LX/34X;

    iget-object v0, v0, LX/34X;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A00:Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    :goto_4
    iget-object v0, v3, LX/FDe;->A0M:LX/FCu;

    iget-object v1, v0, LX/FCu;->A04:LX/1cj;

    invoke-static {v2}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-static {v3}, LX/FDe;->A01(LX/FDe;)V

    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_4
.end method
