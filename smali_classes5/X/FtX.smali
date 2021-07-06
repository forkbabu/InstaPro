.class public final LX/FtX;
.super LX/FwO;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Ftr;

.field public final A02:LX/FwW;

.field public final A03:LX/Fuz;

.field public final A04:LX/0VA;

.field public final A05:LX/10z;

.field public final A06:LX/10z;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0VA;LX/FyT;LX/FwW;LX/Ftr;)V
    .locals 3

    new-instance v2, LX/Fuz;

    invoke-direct {v2, p3}, LX/Fuz;-><init>(LX/FyT;)V

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetViewHolder"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsDispatcher"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectFunnelContext"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/Foc;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, LX/FwO;-><init>(LX/1VZ;)V

    iput-object p1, p0, LX/FtX;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/FtX;->A04:LX/0VA;

    iput-object p4, p0, LX/FtX;->A02:LX/FwW;

    iput-object p5, p0, LX/FtX;->A01:LX/Ftr;

    iput-object v2, p0, LX/FtX;->A03:LX/Fuz;

    const/16 v1, 0x34

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/FtX;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FtX;->A06:LX/10z;

    const/16 v1, 0x33

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/FtX;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FtX;->A05:LX/10z;

    return-void
.end method
