.class public final LX/FzD;
.super LX/FwO;
.source ""


# instance fields
.field public A00:LX/FzA;

.field public final A01:LX/FwW;

.field public final A02:LX/FwR;

.field public final A03:LX/G1T;

.field public final A04:LX/FzE;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;LX/0VA;LX/FwR;LX/FwW;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "root.context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/G1T;

    invoke-direct {v2, v1}, LX/G1T;-><init>(Landroid/content/Context;)V

    const-string v0, "root"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionDispatcher"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsDispatcher"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogFactory"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/FzA;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, LX/FwO;-><init>(LX/1VZ;)V

    iput-object p3, p0, LX/FzD;->A02:LX/FwR;

    iput-object p4, p0, LX/FzD;->A01:LX/FwW;

    iput-object v2, p0, LX/FzD;->A03:LX/G1T;

    new-instance v1, LX/G1B;

    invoke-direct {v1, p0}, LX/G1B;-><init>(LX/FzD;)V

    new-instance v0, LX/FzE;

    invoke-direct {v0, p1, p2, v1}, LX/FzE;-><init>(Landroid/view/View;LX/0VA;LX/G1B;)V

    iput-object v0, p0, LX/FzD;->A04:LX/FzE;

    return-void
.end method
