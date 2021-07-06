.class public final LX/DbT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/DbH;

.field public final synthetic A04:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/DbH;IIJLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LX/DbT;->A03:LX/DbH;

    iput p2, p0, LX/DbT;->A00:I

    iput p3, p0, LX/DbT;->A01:I

    iput-wide p4, p0, LX/DbT;->A02:J

    iput-object p6, p0, LX/DbT;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/DbT;->A03:LX/DbH;

    iget v3, p0, LX/DbT;->A00:I

    iget v4, p0, LX/DbT;->A01:I

    iget-wide v5, p0, LX/DbT;->A02:J

    const-wide/32 v0, 0x1f78a40

    add-long/2addr v5, v0

    iget-object v7, p0, LX/DbT;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v2 .. v7}, LX/DbH;->A00(LX/DbH;IIJLjava/util/concurrent/CountDownLatch;)V

    return-void
.end method
