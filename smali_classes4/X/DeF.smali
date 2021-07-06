.class public final synthetic LX/DeF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:Landroid/os/Handler;

.field public final synthetic A05:LX/Dao;

.field public final synthetic A06:LX/Den;

.field public final synthetic A07:LX/Ddp;

.field public final synthetic A08:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/Ddp;IIJILjava/util/concurrent/CountDownLatch;Landroid/os/Handler;LX/Dao;LX/Den;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DeF;->A07:LX/Ddp;

    iput p2, p0, LX/DeF;->A00:I

    iput p3, p0, LX/DeF;->A01:I

    iput-wide p4, p0, LX/DeF;->A03:J

    iput p6, p0, LX/DeF;->A02:I

    iput-object p7, p0, LX/DeF;->A08:Ljava/util/concurrent/CountDownLatch;

    iput-object p8, p0, LX/DeF;->A04:Landroid/os/Handler;

    iput-object p9, p0, LX/DeF;->A05:LX/Dao;

    iput-object p10, p0, LX/DeF;->A06:LX/Den;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v2, p0, LX/DeF;->A07:LX/Ddp;

    iget v3, p0, LX/DeF;->A00:I

    iget v4, p0, LX/DeF;->A01:I

    iget-wide v5, p0, LX/DeF;->A03:J

    iget v7, p0, LX/DeF;->A02:I

    iget-object v8, p0, LX/DeF;->A08:Ljava/util/concurrent/CountDownLatch;

    iget-object v9, p0, LX/DeF;->A04:Landroid/os/Handler;

    iget-object v10, p0, LX/DeF;->A05:LX/Dao;

    iget-object v11, p0, LX/DeF;->A06:LX/Den;

    const-wide/32 v0, 0x3938700

    add-long/2addr v5, v0

    invoke-static/range {v2 .. v11}, LX/Ddp;->A03(LX/Ddp;IIJILjava/util/concurrent/CountDownLatch;Landroid/os/Handler;LX/Dao;LX/Den;)V

    return-void
.end method
