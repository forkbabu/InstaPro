.class public final LX/B8o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;)V
    .locals 0

    iput-object p1, p0, LX/B8o;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/B8o;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    iget-object v2, v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;->A00:Ljava/lang/Object;

    check-cast v2, LX/B8q;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/B8q;->A00(LX/B8q;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/BC0;->A08(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method
