.class public final LX/A9J;
.super LX/1Wv;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1ck;

.field public final A02:LX/1ck;

.field public final A03:LX/1cj;

.field public final A04:Ljava/util/HashMap;

.field public final A05:LX/1ck;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/A9J;->A00:Landroid/content/Context;

    new-instance v2, LX/1cj;

    invoke-direct {v2}, LX/1cj;-><init>()V

    iput-object v2, p0, LX/A9J;->A03:LX/1cj;

    const/16 v1, 0x13

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;-><init>(LX/A9J;I)V

    invoke-static {v2, v0}, LX/FBm;->A01(LX/1ck;LX/1I9;)LX/1ck;

    move-result-object v2

    iput-object v2, p0, LX/A9J;->A05:LX/1ck;

    const/16 v1, 0x11

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;-><init>(LX/A9J;I)V

    invoke-static {v2, v0}, LX/FBm;->A01(LX/1ck;LX/1I9;)LX/1ck;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/A8w;

    invoke-direct {v0, v2, v1, v2}, LX/A8w;-><init>(LX/9yP;ILX/67x;)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/FBm;->A00(LX/1ck;Ljava/lang/Object;)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/A9J;->A01:LX/1ck;

    iget-object v2, p0, LX/A9J;->A05:LX/1ck;

    const/16 v1, 0x12

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;-><init>(LX/A9J;I)V

    invoke-static {v2, v0}, LX/FBm;->A01(LX/1ck;LX/1I9;)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/A9J;->A02:LX/1ck;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/A9J;->A04:Ljava/util/HashMap;

    return-void
.end method
