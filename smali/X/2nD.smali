.class public final LX/2nD;
.super LX/1nF;
.source ""


# instance fields
.field public final A00:LX/1cs;


# direct methods
.method public constructor <init>(LX/1M2;LX/1cs;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/1nF;-><init>(LX/1M2;I)V

    iput-object p2, p0, LX/2nD;->A00:LX/1cs;

    return-void
.end method


# virtual methods
.method public final A0F()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public final A0G(LX/1cm;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, LX/2nD;->A00:LX/1cs;

    invoke-virtual {v0}, LX/1cs;->A0C()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/23R;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/23R;

    iget-object v0, v0, LX/23R;->_rootCause:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/1nE;

    if-eqz v0, :cond_1

    check-cast v1, LX/1nE;

    iget-object v0, v1, LX/1nE;->A00:Ljava/lang/Throwable;

    return-object v0

    :cond_1
    invoke-interface {p1}, LX/1cm;->ALo()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method
