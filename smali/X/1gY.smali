.class public final LX/1gY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1gX;


# direct methods
.method public constructor <init>(LX/1gX;)V
    .locals 0

    iput-object p1, p0, LX/1gY;->A00:LX/1gX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/1gY;->A00:LX/1gX;

    iget-object v0, v7, LX/1gX;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zy;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v3, v0, LX/3zy;->A00:LX/3zx;

    iget-wide v0, v3, LX/3zx;->A01:J

    sub-long/2addr v4, v0

    sget-wide v1, LX/3zx;->A09:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    invoke-static {v3}, LX/3zx;->A00(LX/3zx;)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/1gX;->A00(LX/1gX;)V

    return-void
.end method
