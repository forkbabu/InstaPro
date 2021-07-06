.class public final LX/31P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07r;


# instance fields
.field public final A00:LX/0HR;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/00F;->A02:LX/00F;

    new-instance v0, LX/0HR;

    invoke-direct {v0, v1, p1, p2, p3}, LX/0HR;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/concurrent/ScheduledExecutorService;J)V

    iput-object v0, p0, LX/31P;->A00:LX/0HR;

    return-void
.end method


# virtual methods
.method public final C0A(LX/07w;LX/07t;)V
    .locals 3

    iget-object v2, p0, LX/31P;->A00:LX/0HR;

    invoke-virtual {v2, p1, p2}, LX/0HR;->C0A(LX/07w;LX/07t;)V

    invoke-static {}, LX/03X;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/01Q;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "navigation_module"

    invoke-virtual {v2, v0, v1}, LX/0HR;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
