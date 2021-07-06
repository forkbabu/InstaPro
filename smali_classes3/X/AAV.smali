.class public final LX/AAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1px;


# instance fields
.field public A00:LX/AW6;

.field public A01:LX/AVx;

.field public final A02:LX/AW8;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/10z;

.field public final A05:LX/10z;

.field public final A06:LX/AAG;


# direct methods
.method public constructor <init>(LX/0VA;LX/AAG;Ljava/lang/String;)V
    .locals 4

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AAV;->A06:LX/AAG;

    iput-object p3, p0, LX/AAV;->A03:Ljava/lang/String;

    const-string v3, ""

    sget-object v2, LX/1Lo;->A00:LX/1Lo;

    const/4 v1, 0x0

    new-instance v0, LX/AW6;

    invoke-direct {v0, v3, v2, v1, v1}, LX/AW6;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    iput-object v0, p0, LX/AAV;->A00:LX/AW6;

    new-instance v0, LX/AW8;

    invoke-direct {v0, p0}, LX/AW8;-><init>(LX/AAV;)V

    iput-object v0, p0, LX/AAV;->A02:LX/AW8;

    const/16 v1, 0x2d

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v0, p0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/AAV;LX/0VA;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/AAV;->A05:LX/10z;

    const/16 v1, 0x2c

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v0, p0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/AAV;LX/0VA;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/AAV;->A04:LX/10z;

    return-void
.end method

.method public static final A00(LX/AAV;LX/1I9;)V
    .locals 2

    iget-object v0, p0, LX/AAV;->A00:LX/AW6;

    invoke-interface {p1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AW6;

    iput-object v1, p0, LX/AAV;->A00:LX/AW6;

    iget-object v0, p0, LX/AAV;->A01:LX/AVx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/AVx;->A00(LX/AW6;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 3

    const-string v0, "query"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v0}, LX/AAV;->A00(LX/AAV;LX/1I9;)V

    iget-object v0, p0, LX/AAV;->A06:LX/AAG;

    sget-object v1, LX/AAU;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/AAV;->A05:LX/10z;

    :goto_0
    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AgR;

    iput-object p1, v0, LX/AgR;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/AgR;->A02(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/AAV;->A04:LX/10z;

    goto :goto_0
.end method

.method public final A6j()V
    .locals 2

    iget-object v0, p0, LX/AAV;->A06:LX/AAG;

    sget-object v1, LX/AAU;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/AAV;->A05:LX/10z;

    :goto_0
    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AgR;

    invoke-virtual {v0}, LX/AgR;->A6j()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/AAV;->A04:LX/10z;

    goto :goto_0
.end method
