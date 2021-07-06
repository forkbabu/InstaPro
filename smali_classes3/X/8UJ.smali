.class public final LX/8UJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qL;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;)V
    .locals 0

    iput-object p1, p0, LX/8UJ;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AXf(LX/1nf;)LX/2DS;
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8UJ;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;

    iget-object v0, v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;->A00:Ljava/lang/Object;

    check-cast v0, LX/8U9;

    iget-object v1, v0, LX/8U9;->A01:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/2DS;

    invoke-direct {v0, p1}, LX/2DS;-><init>(LX/1nf;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/2DS;

    return-object v0
.end method

.method public final B5y(LX/1nf;)V
    .locals 0

    return-void
.end method
