.class public final LX/BWQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ip;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;)V
    .locals 0

    iput-object p1, p0, LX/BWQ;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B94()V
    .locals 2

    iget-object v0, p0, LX/BWQ;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    iget-object v0, v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/BTw;

    iget-object v1, v0, LX/BTw;->A00:LX/1I9;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final B95(Ljava/lang/String;LX/7oG;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BWQ;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    iget-object v0, v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/BTw;

    iget-object v1, v0, LX/BTw;->A00:LX/1I9;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
