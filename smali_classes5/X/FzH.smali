.class public final LX/FzH;
.super LX/FwO;
.source ""


# instance fields
.field public A00:LX/FzA;

.field public final A01:LX/FwR;

.field public final A02:LX/FzI;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/FwR;)V
    .locals 2

    const-string v0, "root"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionDispatcher"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/FzA;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, LX/FwO;-><init>(LX/1VZ;)V

    iput-object p2, p0, LX/FzH;->A01:LX/FwR;

    new-instance v1, LX/FzW;

    invoke-direct {v1, p0}, LX/FzW;-><init>(LX/FzH;)V

    new-instance v0, LX/FzI;

    invoke-direct {v0, p1, v1}, LX/FzI;-><init>(Landroid/view/View;LX/10w;)V

    iput-object v0, p0, LX/FzH;->A02:LX/FzI;

    return-void
.end method
