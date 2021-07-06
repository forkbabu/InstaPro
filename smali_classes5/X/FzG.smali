.class public final LX/FzG;
.super LX/FwO;
.source ""


# instance fields
.field public final A00:LX/FwR;

.field public final A01:LX/FzF;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0VA;LX/FwR;)V
    .locals 2

    const-string v0, "root"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionDispatcher"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/FzA;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, LX/FwO;-><init>(LX/1VZ;)V

    iput-object p3, p0, LX/FzG;->A00:LX/FwR;

    new-instance v1, LX/G1C;

    invoke-direct {v1, p0}, LX/G1C;-><init>(LX/FzG;)V

    new-instance v0, LX/FzF;

    invoke-direct {v0, p1, p2, v1}, LX/FzF;-><init>(Landroid/view/View;LX/0VA;LX/G1C;)V

    iput-object v0, p0, LX/FzG;->A01:LX/FzF;

    return-void
.end method
