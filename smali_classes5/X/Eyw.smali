.class public final LX/Eyw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Dg4;LX/1I9;)LX/Dg4;
    .locals 2

    const-string v0, "$this$transformApi"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v1, p1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/1I9;)V

    const-string v0, "$this$transform"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observerDelegate"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/F0V;

    invoke-direct {v0, p0, v1}, LX/F0V;-><init>(LX/Dg4;LX/1I9;)V

    return-object v0
.end method
