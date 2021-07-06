.class public final LX/Af6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ahp;


# instance fields
.field public final synthetic A00:LX/Aew;


# direct methods
.method public constructor <init>(LX/Aew;)V
    .locals 0

    iput-object p1, p0, LX/Af6;->A00:LX/Aew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMv(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "query"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Af6;->A00:LX/Aew;

    sget-object v0, LX/AfE;->A00:LX/AfE;

    invoke-static {v1, v0}, LX/Aew;->A01(LX/Aew;LX/1I9;)V

    invoke-static {v1}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/shopping/interactor/productpicker/MultiProductPickerProductViewModel$networkHelperDelegate$1$onFailure$2;

    invoke-direct {v1, p0, v2}, Lcom/instagram/shopping/interactor/productpicker/MultiProductPickerProductViewModel$networkHelperDelegate$1$onFailure$2;-><init>(LX/Af6;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method

.method public final BSA(Ljava/util/List;ZZLjava/lang/String;)V
    .locals 2

    const-string v0, "items"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Af6;->A00:LX/Aew;

    new-instance v0, LX/Af7;

    invoke-direct {v0, p0, p2, p1, p3}, LX/Af7;-><init>(LX/Af6;ZLjava/util/List;Z)V

    invoke-static {v1, v0}, LX/Aew;->A01(LX/Aew;LX/1I9;)V

    return-void
.end method

.method public final BX5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bm3(LX/Ah5;ZLjava/lang/String;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/Af6;->A00:LX/Aew;

    const/16 v1, 0x4c

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(LX/Ah5;I)V

    invoke-static {v2, v0}, LX/Aew;->A01(LX/Aew;LX/1I9;)V

    invoke-virtual {p1}, LX/Ah5;->AVO()Ljava/util/List;

    move-result-object v1

    const-string v0, "response.items"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/Ah5;->Ano()Z

    move-result v0

    invoke-virtual {p0, v1, p2, v0, p3}, LX/Af6;->BSA(Ljava/util/List;ZZLjava/lang/String;)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/Af6;->A00:LX/Aew;

    iget-object v0, v0, LX/Aew;->A01:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/Af8;

    iget-object v0, v0, LX/Af8;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
