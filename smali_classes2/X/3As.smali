.class public final LX/3As;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;
    .locals 1

    invoke-static {p0}, LX/0nm;->A04(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0nm;->A04(Ljava/lang/Object;)V

    if-nez p3, :cond_0

    const/4 v0, 0x0

    new-instance p3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;

    invoke-direct {p3, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;-><init>(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    new-instance v0, LX/2SI;

    invoke-direct {v0, p1, p2, p3}, LX/2SI;-><init>(LX/1VZ;LX/10w;LX/10w;)V

    return-object v0
.end method
