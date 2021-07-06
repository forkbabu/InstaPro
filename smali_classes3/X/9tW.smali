.class public final LX/9tW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9u5;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;)V
    .locals 0

    iput-object p1, p0, LX/9tW;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C1p()Z
    .locals 2

    iget-object v1, p0, LX/9tW;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;

    iget-object v0, v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;->A00:Ljava/lang/Object;

    check-cast v0, LX/9sn;

    invoke-static {v0}, LX/9sn;->A08(LX/9sn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;->A00:Ljava/lang/Object;

    check-cast v0, LX/9sn;

    iget-object v0, v0, LX/9sn;->A0p:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ss;

    invoke-virtual {v0}, LX/9ss;->C1p()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
