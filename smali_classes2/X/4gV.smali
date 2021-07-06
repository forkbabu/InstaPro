.class public final LX/4gV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vX;


# instance fields
.field public A00:LX/1Qu;

.field public final A01:I

.field public final A02:LX/0wA;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/4gV;->A01:I

    new-instance v0, LX/1Qw;

    invoke-direct {v0, p1, p2}, LX/1Qw;-><init>(ILjava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/4gV;->A02:LX/0wA;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ListenableTask"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    iget v0, p0, LX/4gV;->A01:I

    return v0
.end method

.method public final onFinish()V
    .locals 3

    iget-object v0, p0, LX/4gV;->A00:LX/1Qu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Qu;->onFinish()V

    iget-object v2, p0, LX/4gV;->A02:LX/0wA;

    invoke-virtual {v2}, LX/0wA;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4gV;->A00:LX/1Qu;

    invoke-virtual {v2}, LX/0wA;->A05()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Qu;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4gV;->A00:LX/1Qu;

    invoke-virtual {v2}, LX/0wA;->A04()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Qu;->A01(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/4gV;->A00:LX/1Qu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Qu;->onStart()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/4gV;->A02:LX/0wA;

    invoke-virtual {v0}, LX/0wA;->run()V

    return-void
.end method
