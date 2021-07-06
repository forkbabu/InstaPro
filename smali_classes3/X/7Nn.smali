.class public abstract LX/7Nn;
.super LX/1M1;
.source ""


# direct methods
.method public constructor <init>(LX/1M2;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1M1;-><init>(LX/1M2;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/1M2;->getContext()LX/1ce;

    move-result-object v1

    sget-object v0, LX/1cd;->A00:LX/1cd;

    if-eq v1, v0, :cond_0

    const-string v1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getContext()LX/1ce;
    .locals 1

    sget-object v0, LX/1cd;->A00:LX/1cd;

    return-object v0
.end method
