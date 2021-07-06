.class public abstract LX/0Hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Hi;->A00:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public abstract A01()V
.end method

.method public abstract A02(Ljava/lang/Throwable;)V
.end method

.method public final run()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LX/0Hi;->A01()V

    iget-object v0, p0, LX/0Hi;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/0Hi;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, v0}, LX/0Hi;->A02(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, LX/0Hi;->A00()V

    throw v0
.end method
