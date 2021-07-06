.class public final LX/AFh;
.super LX/ABt;
.source ""

# interfaces
.implements LX/ABr;


# instance fields
.field public final A00:LX/10z;


# direct methods
.method public constructor <init>(LX/AB4;LX/AEH;)V
    .locals 1

    const-string v0, "navigationController"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointHelper"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LX/ABt;-><init>(LX/AEH;)V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;-><init>(LX/AB4;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/AFh;->A00:LX/10z;

    return-void
.end method
