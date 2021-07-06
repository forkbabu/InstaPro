.class public final LX/FzK;
.super LX/FwO;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/FwW;

.field public final A02:LX/FwR;

.field public final A03:LX/FzJ;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/FzJ;LX/FwR;LX/FwW;Landroid/app/Activity;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionDispatcher"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsDispatcher"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callActivity"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/FvT;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, LX/FwO;-><init>(LX/1VZ;)V

    iput-object p1, p0, LX/FzK;->A04:LX/0VA;

    iput-object p2, p0, LX/FzK;->A03:LX/FzJ;

    iput-object p3, p0, LX/FzK;->A02:LX/FwR;

    iput-object p4, p0, LX/FzK;->A01:LX/FwW;

    iput-object p5, p0, LX/FzK;->A00:Landroid/app/Activity;

    new-instance v1, LX/G1K;

    invoke-direct {v1, p0}, LX/G1K;-><init>(LX/FzK;)V

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p2, LX/FzJ;->A00:LX/G1K;

    return-void
.end method
