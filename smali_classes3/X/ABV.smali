.class public final LX/ABV;
.super LX/ABt;
.source ""

# interfaces
.implements LX/ABr;


# instance fields
.field public final A00:LX/10z;

.field public final A01:LX/10z;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/app/Activity;LX/0U9;LX/AGt;LX/ABu;LX/AB4;LX/AEH;)V
    .locals 6

    const-string v0, "userSession"

    move-object v1, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    move-object v2, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    move-object v3, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    move-object v4, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    move-object v5, p5

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationController"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointHelper"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p7}, LX/ABt;-><init>(LX/AEH;)V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;

    invoke-direct {v0, p4, p5, p6}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;-><init>(LX/AGt;LX/ABu;LX/AB4;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/ABV;->A00:LX/10z;

    new-instance v0, LX/A5F;

    invoke-direct/range {v0 .. v5}, LX/A5F;-><init>(LX/0VA;Landroid/app/Activity;LX/0U9;LX/AGt;LX/ABu;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/ABV;->A01:LX/10z;

    return-void
.end method


# virtual methods
.method public final A00(LX/AIF;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/AIF;->A00:LX/ALu;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ALu;->A00:Ljava/lang/Integer;

    sget-object v1, LX/ABa;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ABV;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5E;

    invoke-virtual {v0}, LX/A5E;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ABV;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ABX;

    iget-object v0, p1, LX/AK0;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ABX;->A00(Ljava/lang/String;)V

    return-void
.end method
