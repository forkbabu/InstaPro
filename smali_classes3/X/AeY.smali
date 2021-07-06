.class public final LX/AeY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ahp;


# instance fields
.field public final synthetic A00:LX/AeW;


# direct methods
.method public constructor <init>(LX/AeW;)V
    .locals 0

    iput-object p1, p0, LX/AeY;->A00:LX/AeW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMv(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    const-string v0, "query"

    move-object v5, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/AeY;->A00:LX/AeW;

    iget-object v4, v1, LX/AeW;->A01:LX/AYa;

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v7, p1

    move-object v9, v8

    invoke-virtual/range {v4 .. v9}, LX/AYa;->A00(Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Boolean;)V

    sget-object v0, LX/Aec;->A00:LX/Aec;

    invoke-static {v1, v0}, LX/AeW;->A00(LX/AeW;LX/1I9;)V

    invoke-static {v1}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v2

    new-instance v1, Lcom/instagram/shopping/interactor/productcollectionpicker/ProductCollectionPickerViewModel$collectionListNetworkHelperDelegate$1$onFailure$2;

    invoke-direct {v1, p0, v8}, Lcom/instagram/shopping/interactor/productcollectionpicker/ProductCollectionPickerViewModel$collectionListNetworkHelperDelegate$1$onFailure$2;-><init>(LX/AeY;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v2, v8, v8, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method

.method public final BSA(Ljava/util/List;ZZLjava/lang/String;)V
    .locals 8

    const-string v0, "items"

    move-object v6, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    move-object v3, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/AeY;->A00:LX/AeW;

    iget-object v2, v1, LX/AeW;->A01:LX/AYa;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v4, 0x1

    move v5, p2

    invoke-virtual/range {v2 .. v7}, LX/AYa;->A00(Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Boolean;)V

    new-instance v0, LX/Aea;

    invoke-direct {v0, p0, p2, p1, p3}, LX/Aea;-><init>(LX/AeY;ZLjava/util/List;Z)V

    invoke-static {v1, v0}, LX/AeW;->A00(LX/AeW;LX/1I9;)V

    return-void
.end method

.method public final BX5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bm3(LX/Ah5;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/Ah5;->AVO()Ljava/util/List;

    move-result-object v1

    const-string v0, "response.items"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/Ah5;->Ano()Z

    move-result v0

    invoke-virtual {p0, v1, p2, v0, p3}, LX/AeY;->BSA(Ljava/util/List;ZZLjava/lang/String;)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/AeY;->A00:LX/AeW;

    iget-object v0, v0, LX/AeW;->A00:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/AW6;

    iget-object v0, v0, LX/AW6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
