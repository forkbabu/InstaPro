.class public final LX/BTw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1I9;

.field public final A01:LX/1Tc;

.field public final A02:LX/0VA;

.field public final A03:LX/10z;


# direct methods
.method public constructor <init>(LX/0VA;LX/1Tc;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BTw;->A02:LX/0VA;

    iput-object p2, p0, LX/BTw;->A01:LX/1Tc;

    sget-object v0, LX/BU2;->A00:LX/BU2;

    iput-object v0, p0, LX/BTw;->A00:LX/1I9;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(LX/BTw;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/BTw;->A03:LX/10z;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    sget-object v0, LX/0SV;->A01:LX/09T;

    iget-object v2, p0, LX/BTw;->A02:LX/0VA;

    invoke-virtual {v0, v2}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v1}, LX/0ot;->ArP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/0ot;->A1v:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {v2}, LX/0rl;->A0Q(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0rl;->A00(LX/0VA;)LX/3JD;

    move-result-object v0

    iget-object v0, v0, LX/3JD;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    invoke-static {v2}, LX/0rl;->A0Q(LX/0VA;)Z

    move-result v0

    return v0
.end method
