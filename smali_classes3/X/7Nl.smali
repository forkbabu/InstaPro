.class public final LX/7Nl;
.super LX/1M0;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/1M2;

.field public final synthetic A03:LX/1ce;

.field public final synthetic A04:LX/1UU;


# direct methods
.method public constructor <init>(LX/1M2;LX/1ce;LX/1M2;LX/1ce;LX/1UU;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/7Nl;->A02:LX/1M2;

    iput-object p2, p0, LX/7Nl;->A03:LX/1ce;

    iput-object p5, p0, LX/7Nl;->A04:LX/1UU;

    iput-object p6, p0, LX/7Nl;->A01:Ljava/lang/Object;

    invoke-direct {p0, p3, p4}, LX/1M0;-><init>(LX/1M2;LX/1ce;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/7Nl;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    iput v2, p0, LX/7Nl;->A00:I

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string v1, "This coroutine had already completed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput v0, p0, LX/7Nl;->A00:I

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7Nl;->A04:LX/1UU;

    if-eqz v1, :cond_2

    invoke-static {v1, v2}, LX/1nO;->A03(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Nl;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0, p0}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
