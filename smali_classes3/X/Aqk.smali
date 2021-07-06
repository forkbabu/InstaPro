.class public final LX/Aqk;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:LX/AqW;

.field public final synthetic A01:LX/Aqa;

.field public final synthetic A02:LX/Aiz;


# direct methods
.method public constructor <init>(LX/AqW;LX/Aqa;LX/Aiz;)V
    .locals 1

    iput-object p1, p0, LX/Aqk;->A00:LX/AqW;

    iput-object p2, p0, LX/Aqk;->A01:LX/Aqa;

    iput-object p3, p0, LX/Aqk;->A02:LX/Aiz;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/Aqq;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Aqk;->A01:LX/Aqa;

    iget-object v0, v0, LX/Aqa;->A00:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "selectedItem.product.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(LX/Aqk;)V

    invoke-static {p1, v1, v0}, LX/AqW;->A02(LX/Aqq;Ljava/lang/String;LX/1I9;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p1, LX/Aqq;->A00:Ljava/lang/String;

    const-string v0, "items"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Aqq;

    invoke-direct {v0, v2, v1}, LX/Aqq;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method
