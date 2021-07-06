.class public final LX/3zI;
.super LX/1Wv;
.source ""


# instance fields
.field public final A00:LX/1cj;

.field public final A01:LX/3zG;

.field public final A02:LX/0VA;

.field public final A03:LX/10z;


# direct methods
.method public constructor <init>(LX/0VA;LX/3zG;)V
    .locals 2

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/3zI;->A02:LX/0VA;

    iput-object p2, p0, LX/3zI;->A01:LX/3zG;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(LX/3zI;)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/3zI;->A03:LX/10z;

    sget-object v1, LX/3zK;->A00:LX/3zK;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3zI;->A00:LX/1cj;

    return-void
.end method
