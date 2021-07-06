.class public final LX/G2Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/G2Z;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/0U9;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:LX/10z;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0U9;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G2Q;->A01:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/G2Q;->A02:LX/0U9;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;-><init>(LX/G2Q;)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/G2Q;->A04:LX/10z;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/G2Q;->A03:Ljava/util/ArrayList;

    return-void
.end method
