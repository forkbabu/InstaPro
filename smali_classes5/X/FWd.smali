.class public final LX/FWd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/FWa;

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/FWa;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FWd;->A00:LX/FWa;

    iput-object p2, p0, LX/FWd;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/FWd;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/FWd;->A00:LX/FWa;

    invoke-virtual {v0}, LX/FWa;->A00()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/FWd;->A00:LX/FWa;

    invoke-virtual {v0}, LX/FWa;->A00()V

    throw v1
.end method
