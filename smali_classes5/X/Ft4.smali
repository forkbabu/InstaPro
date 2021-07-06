.class public final LX/Ft4;
.super LX/FwO;
.source ""


# instance fields
.field public A00:LX/FnW;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/FwW;

.field public final A03:LX/FwR;

.field public final A04:LX/FyC;

.field public final A05:LX/10w;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FyC;LX/FwR;LX/10w;LX/FwW;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionDispatcher"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismiss"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsDispatcher"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/FnW;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, LX/FwO;-><init>(LX/1VZ;)V

    iput-object p1, p0, LX/Ft4;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Ft4;->A04:LX/FyC;

    iput-object p3, p0, LX/Ft4;->A03:LX/FwR;

    iput-object p4, p0, LX/Ft4;->A05:LX/10w;

    iput-object p5, p0, LX/Ft4;->A02:LX/FwW;

    const/4 v1, 0x0

    new-instance v0, LX/Ft9;

    invoke-direct {v0, v1, v1}, LX/Ft9;-><init>(ZZ)V

    invoke-virtual {p0, v0}, LX/FwO;->A06(LX/FpG;)V

    iget-object v2, p0, LX/Ft4;->A04:LX/FyC;

    new-instance v1, LX/Fy7;

    invoke-direct {v1, p0}, LX/Fy7;-><init>(LX/Ft4;)V

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/FyC;->A00:LX/Fy7;

    return-void
.end method
