.class public final LX/9Xy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/10z;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;Ljava/lang/String;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priorModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Xy;->A00:Ljava/lang/String;

    const/16 v1, 0x27

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v0, p1, p2, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/0VA;LX/0U9;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/9Xy;->A01:LX/10z;

    return-void
.end method
