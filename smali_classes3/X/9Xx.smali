.class public final LX/9Xx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10z;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x25

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v0, p1, p2, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/0VA;LX/0U9;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/9Xx;->A00:LX/10z;

    return-void
.end method
