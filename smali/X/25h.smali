.class public final LX/25h;
.super LX/1mp;
.source ""


# instance fields
.field public final A00:LX/1n9;

.field public final A01:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(LX/1ce;Ljava/lang/Thread;LX/1n9;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/1mp;-><init>(LX/1ce;Z)V

    iput-object p2, p0, LX/25h;->A01:Ljava/lang/Thread;

    iput-object p3, p0, LX/25h;->A00:LX/1n9;

    return-void
.end method


# virtual methods
.method public final A0I(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, LX/25h;->A01:Ljava/lang/Thread;

    invoke-static {v0, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method public final A0P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
