.class public final LX/0Vk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Jq;

.field public final A01:Ljava/util/List;

.field public final A02:I

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/2Jq;Landroid/os/Handler;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Vk;->A01:Ljava/util/List;

    new-instance v0, LX/0Vj;

    invoke-direct {v0, p0}, LX/0Vj;-><init>(LX/0Vk;)V

    iput-object v0, p0, LX/0Vk;->A04:Ljava/lang/Runnable;

    iput-object p1, p0, LX/0Vk;->A00:LX/2Jq;

    iput-object p2, p0, LX/0Vk;->A03:Landroid/os/Handler;

    iput p3, p0, LX/0Vk;->A02:I

    invoke-static {p0}, LX/0Vk;->A00(LX/0Vk;)V

    return-void
.end method

.method public static A00(LX/0Vk;)V
    .locals 5

    iget-object v4, p0, LX/0Vk;->A03:Landroid/os/Handler;

    iget-object v3, p0, LX/0Vk;->A04:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, p0, LX/0Vk;->A02:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
