.class public final LX/G3q;
.super LX/FwO;
.source ""


# instance fields
.field public A00:LX/1ye;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/0U9;

.field public final A03:LX/FtB;

.field public final A04:LX/FwR;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;LX/0U9;LX/FwR;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionDispatcher"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/FvT;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, LX/FwO;-><init>(LX/1VZ;)V

    iput-object p1, p0, LX/G3q;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/G3q;->A05:LX/0VA;

    iput-object p3, p0, LX/G3q;->A02:LX/0U9;

    iput-object p4, p0, LX/G3q;->A04:LX/FwR;

    sget-object v0, LX/FtB;->A00:LX/FtB;

    iput-object v0, p0, LX/G3q;->A03:LX/FtB;

    return-void
.end method
