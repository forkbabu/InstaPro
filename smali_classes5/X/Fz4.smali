.class public final LX/Fz4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6QC;

.field public A01:LX/0VA;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/6Eq;

.field public final A06:LX/G1c;

.field public final A07:LX/10z;


# direct methods
.method public constructor <init>(LX/0VA;LX/G1c;LX/6Eq;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtcCallSuggestionLogger"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fz4;->A06:LX/G1c;

    iput-object p3, p0, LX/Fz4;->A05:LX/6Eq;

    iput-object p1, p0, LX/Fz4;->A01:LX/0VA;

    new-instance v1, LX/G0J;

    invoke-direct {v1, p0}, LX/G0J;-><init>(LX/Fz4;)V

    new-instance v0, LX/6QC;

    invoke-direct {v0, v1, p1}, LX/6QC;-><init>(LX/6R6;LX/0VA;)V

    iput-object v0, p0, LX/Fz4;->A00:LX/6QC;

    const-string v0, ""

    iput-object v0, p0, LX/Fz4;->A03:Ljava/lang/String;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/Fz4;LX/0VA;)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fz4;->A07:LX/10z;

    return-void
.end method
