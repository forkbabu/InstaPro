.class public final LX/G3u;
.super LX/FwO;
.source ""


# instance fields
.field public final A00:LX/FwR;

.field public final A01:LX/G46;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/FwR;)V
    .locals 2

    const-string v0, "root"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionDispatcher"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/FvT;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, LX/FwO;-><init>(LX/1VZ;)V

    iput-object p2, p0, LX/G3u;->A00:LX/FwR;

    new-instance v1, LX/G5k;

    invoke-direct {v1, p0}, LX/G5k;-><init>(LX/G3u;)V

    new-instance v0, LX/G46;

    invoke-direct {v0, p1, v1}, LX/G46;-><init>(Landroid/view/View;LX/G5k;)V

    iput-object v0, p0, LX/G3u;->A01:LX/G46;

    return-void
.end method
