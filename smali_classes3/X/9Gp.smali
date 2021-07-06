.class public final LX/9Gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "background_prefetch_elapsed_time"

    iput-object p1, p0, LX/9Gp;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/9Gp;->A02:Ljava/lang/String;

    iput-wide p2, p0, LX/9Gp;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/9Gp;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/9Gp;->A02:Ljava/lang/String;

    iget-wide v1, p0, LX/9Gp;->A00:J

    sget-object v0, LX/9Gq;->A03:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/AbstractList;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    new-instance v3, LX/9Gs;

    invoke-direct {v3, v6, v1, v2}, LX/9Gs;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Gq;

    iget-object v0, v1, LX/9Gq;->A01:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9Gq;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
