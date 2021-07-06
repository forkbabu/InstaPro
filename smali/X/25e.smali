.class public final LX/25e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EEc;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/EEc;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/25e;->A00:LX/EEc;

    iput-object p2, p0, LX/25e;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/25e;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/25e;->A00:LX/EEc;

    invoke-virtual {v0}, LX/EEc;->A00()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/25e;->A00:LX/EEc;

    invoke-virtual {v0}, LX/EEc;->A00()V

    throw v1
.end method
