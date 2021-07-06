.class public final LX/AAJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aep;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;)V
    .locals 0

    iput-object p1, p0, LX/AAJ;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Arh(LX/Ai9;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final Bak(Lcom/instagram/model/shopping/productcollection/ProductCollection;LX/Ai9;)V
    .locals 1

    const-string v0, "productCollection"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AAJ;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    iget-object v0, v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;->A00:Ljava/lang/Object;

    check-cast v0, LX/AYU;

    iget-object v0, v0, LX/AYU;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AeW;

    invoke-virtual {v0, p1, p2}, LX/AeW;->A01(Lcom/instagram/model/shopping/productcollection/ProductCollection;LX/Ai9;)V

    return-void
.end method
