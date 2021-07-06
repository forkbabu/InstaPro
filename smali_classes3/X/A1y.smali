.class public final LX/A1y;
.super LX/2BF;
.source ""


# static fields
.field public static final A06:LX/A2A;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/822;

.field public final A02:LX/10z;

.field public final A03:LX/10z;

.field public final A04:LX/10z;

.field public final A05:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A2A;

    invoke-direct {v0}, LX/A2A;-><init>()V

    sput-object v0, LX/A1y;->A06:LX/A2A;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/822;)V
    .locals 2

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/A1y;->A00:Landroid/view/View;

    iput-object p2, p0, LX/A1y;->A01:LX/822;

    const/16 v1, 0x2e

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(LX/A1y;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/A1y;->A05:LX/10z;

    const/16 v1, 0x2d

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(LX/A1y;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/A1y;->A04:LX/10z;

    const/16 v1, 0x2b

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(LX/A1y;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/A1y;->A02:LX/10z;

    const/16 v1, 0x2c

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(LX/A1y;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/A1y;->A03:LX/10z;

    return-void
.end method
