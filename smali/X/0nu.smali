.class public final LX/0nu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0nw;

.field public A01:LX/0nw;

.field public A02:LX/0nw;

.field public final A03:LX/0nr;

.field public final A04:LX/0np;

.field public final A05:LX/0RN;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0RN;LX/0nr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0nv;

    invoke-direct {v0, p0}, LX/0nv;-><init>(LX/0nu;)V

    iput-object v0, p0, LX/0nu;->A04:LX/0np;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0nu;->A06:Ljava/util/List;

    iput-object p1, p0, LX/0nu;->A05:LX/0RN;

    iput-object p2, p0, LX/0nu;->A03:LX/0nr;

    new-instance v1, LX/0nw;

    invoke-direct {v1}, LX/0nw;-><init>()V

    iput-object v1, p0, LX/0nu;->A00:LX/0nw;

    new-instance v0, LX/0nw;

    invoke-direct {v0, v1}, LX/0nw;-><init>(LX/0nw;)V

    iput-object v0, p0, LX/0nu;->A02:LX/0nw;

    new-instance v0, LX/0nw;

    invoke-direct {v0, v1}, LX/0nw;-><init>(LX/0nw;)V

    iput-object v0, p0, LX/0nu;->A01:LX/0nw;

    return-void
.end method

.method public static A00(LX/0nu;)V
    .locals 5

    :cond_0
    :goto_0
    iget-object v2, p0, LX/0nu;->A00:LX/0nw;

    iget-object v1, p0, LX/0nu;->A01:LX/0nw;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0nu;->A02:LX/0nw;

    invoke-static {v0, v2}, LX/0nw;->A00(LX/0nw;LX/0nw;)V

    invoke-static {v2, v1}, LX/0nw;->A00(LX/0nw;LX/0nw;)V

    iget v1, v0, LX/0nw;->A00:I

    iget-object v0, p0, LX/0nu;->A00:LX/0nw;

    iget v0, v0, LX/0nw;->A00:I

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0nu;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GeG;

    invoke-static {p0, v0}, LX/0nu;->A01(LX/0nu;LX/GeG;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0nu;->A00:LX/0nw;

    iget-wide v1, v0, LX/0nw;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nu;->A02:LX/0nw;

    iget-wide v1, v0, LX/0nw;->A01:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v0, LX/0nx;

    invoke-direct {v0, p0}, LX/0nx;-><init>(LX/0nu;)V

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_2
    iget-object v1, p0, LX/0nu;->A00:LX/0nw;

    iget-boolean v0, v1, LX/0nw;->A04:Z

    if-eqz v0, :cond_4

    iget v0, v1, LX/0nw;->A00:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0nu;->A01:LX/0nw;

    const/4 v1, 0x0

    :cond_3
    :goto_2
    iput v1, v2, LX/0nw;->A00:I

    goto :goto_0

    :cond_4
    iget v0, v1, LX/0nw;->A00:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0nu;->A01:LX/0nw;

    iget-object v0, p0, LX/0nu;->A02:LX/0nw;

    iget-boolean v0, v0, LX/0nw;->A03:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static A01(LX/0nu;LX/GeG;)V
    .locals 4

    iget-object v1, p0, LX/0nu;->A00:LX/0nw;

    iget p0, v1, LX/0nw;->A00:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    iget-wide v2, v1, LX/0nw;->A02:J

    :goto_0
    iget-object v1, p1, LX/GeG;->A00:LX/GeE;

    iget-object v0, v1, LX/GeE;->A01:LX/GeF;

    iput p0, v0, LX/GeF;->A00:I

    iput-wide v2, v0, LX/GeF;->A06:J

    invoke-static {v1}, LX/GeE;->A01(LX/GeE;)V

    return-void

    :cond_0
    iget-wide v2, v1, LX/0nw;->A01:J

    goto :goto_0

    :cond_1
    const-wide/16 v2, -0x1

    goto :goto_0

    :cond_2
    const-string v0, "Startup type not supported: "

    invoke-static {v0, p0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
