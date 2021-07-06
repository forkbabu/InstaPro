.class public final LX/G7P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/G7c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AB4(Landroid/content/Context;LX/G7p;)LX/G7f;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pstnCallListener"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/2UG;

    invoke-direct {v2}, LX/2UG;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/2UG;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, LX/G7Q;

    invoke-direct {v0, v2, p1, p2, v1}, LX/G7Q;-><init>(LX/2UG;Landroid/content/Context;LX/G7p;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v2, LX/2UG;->A00:Ljava/lang/Object;

    check-cast v0, LX/G7f;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    return-object v0
.end method
