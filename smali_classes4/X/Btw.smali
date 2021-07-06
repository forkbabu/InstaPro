.class public final LX/Btw;
.super LX/Btv;
.source ""


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 3

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x37

    new-instance v2, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(LX/0VA;I)V

    const-string v1, "fbsearch/places/"

    const-string v0, "places_serp"

    invoke-direct {p0, v1, v0, v2}, LX/Btv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1I9;)V

    return-void
.end method
