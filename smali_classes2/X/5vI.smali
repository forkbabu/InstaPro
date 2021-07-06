.class public final LX/5vI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1hc;

.field public final A01:LX/0S5;

.field public final A02:LX/4FF;

.field public final A03:LX/1hZ;


# direct methods
.method public constructor <init>(LX/0VA;LX/4FF;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1hZ;

    invoke-direct {v0, p1}, LX/1hZ;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/5vI;->A03:LX/1hZ;

    invoke-static {}, LX/1hc;->A00()LX/1hc;

    move-result-object v0

    iput-object v0, p0, LX/5vI;->A00:LX/1hc;

    iput-object p2, p0, LX/5vI;->A02:LX/4FF;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/4FG;

    invoke-direct {v1, p0}, LX/4FG;-><init>(LX/5vI;)V

    new-instance v0, LX/0S5;

    invoke-direct {v0, v2, v1}, LX/0S5;-><init>(Landroid/os/Handler;LX/0S6;)V

    iput-object v0, p0, LX/5vI;->A01:LX/0S5;

    return-void
.end method
