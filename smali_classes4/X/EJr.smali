.class public final LX/EJr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EJs;


# direct methods
.method public constructor <init>(LX/EJs;)V
    .locals 0

    iput-object p1, p0, LX/EJr;->A00:LX/EJs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/EJr;->A00:LX/EJs;

    iget-object v2, v3, LX/EJs;->A01:LX/EJn;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/EJn;->A00:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/EJn;->A00:Ljava/util/concurrent/FutureTask;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/EJs;->A01:LX/EJn;

    :cond_1
    return-void
.end method
