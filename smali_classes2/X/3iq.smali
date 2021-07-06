.class public abstract LX/3iq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/1aL;LX/3pR;)LX/3pW;
    .locals 2

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    new-instance v1, LX/3pS;

    invoke-direct {v1, v0, p1, p2}, LX/3pS;-><init>(Landroid/content/Context;LX/1aL;LX/3pR;)V

    new-instance v0, LX/3pV;

    invoke-direct {v0, v1}, LX/3pV;-><init>(LX/3pT;)V

    return-object v0
.end method

.method public final A02(Ljava/util/concurrent/atomic/AtomicReference;LX/1aL;LX/3pR;LX/4Cq;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3pW;

    if-nez v1, :cond_1

    invoke-virtual {p0, p2, p3}, LX/3iq;->A01(LX/1aL;LX/3pR;)LX/3pW;

    move-result-object v1

    if-eqz p4, :cond_0

    iput-object p4, v1, LX/3pW;->A00:LX/4Cq;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3pW;

    :cond_1
    invoke-virtual {v1}, LX/3pW;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
