.class public final LX/FvC;
.super LX/FwO;
.source ""


# instance fields
.field public A00:LX/35U;

.field public A01:LX/FqD;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/FwW;

.field public final A04:LX/FwR;

.field public final A05:LX/E6P;

.field public final A06:LX/FvN;

.field public final A07:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0VA;LX/FwR;LX/FwW;LX/0U9;LX/E6P;)V
    .locals 2

    const-string v0, "root"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionDispatcher"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsDispatcher"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetBuilder"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/FqD;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, LX/FwO;-><init>(LX/1VZ;)V

    iput-object p1, p0, LX/FvC;->A02:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/FvC;->A07:LX/0VA;

    iput-object p3, p0, LX/FvC;->A04:LX/FwR;

    iput-object p4, p0, LX/FvC;->A03:LX/FwW;

    iput-object p6, p0, LX/FvC;->A05:LX/E6P;

    new-instance v1, LX/FvJ;

    invoke-direct {v1, p0}, LX/FvJ;-><init>(LX/FvC;)V

    new-instance v0, LX/FvN;

    invoke-direct {v0, p1, p2, p5, v1}, LX/FvN;-><init>(Landroid/view/ViewGroup;LX/0VA;LX/0U9;LX/FvJ;)V

    iput-object v0, p0, LX/FvC;->A06:LX/FvN;

    return-void
.end method
