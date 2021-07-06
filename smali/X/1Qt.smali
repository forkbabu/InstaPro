.class public abstract LX/1Qt;
.super LX/1Qu;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements LX/0vX;


# instance fields
.field public A00:LX/0wA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SimpleListenableTask"

    return-object v0
.end method

.method public onFinish()V
    .locals 1

    iget-object v0, p0, LX/1Qt;->A00:LX/0wA;

    invoke-virtual {v0}, LX/0wA;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Qt;->A00:LX/0wA;

    invoke-virtual {v0}, LX/0wA;->A05()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Qu;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1Qt;->A00:LX/0wA;

    invoke-virtual {v0}, LX/0wA;->A04()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Qu;->A01(Ljava/lang/Exception;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-virtual {p0}, LX/1Qt;->getRunnableId()I

    move-result v1

    new-instance v0, LX/1Qw;

    invoke-direct {v0, v1, p0}, LX/1Qw;-><init>(ILjava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/1Qt;->A00:LX/0wA;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1Qt;->A00:LX/0wA;

    invoke-virtual {v0}, LX/0wA;->run()V

    return-void
.end method
