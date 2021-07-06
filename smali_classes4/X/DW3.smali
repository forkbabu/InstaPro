.class public final LX/DW3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/DVm;


# direct methods
.method public constructor <init>(LX/DVm;JI)V
    .locals 0

    iput-object p1, p0, LX/DW3;->A02:LX/DVm;

    iput-wide p2, p0, LX/DW3;->A01:J

    iput p4, p0, LX/DW3;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/DW3;->A02:LX/DVm;

    iget-wide v7, v2, LX/DVm;->A00:J

    iget-wide v0, p0, LX/DW3;->A01:J

    add-long/2addr v7, v0

    iput-wide v7, v2, LX/DVm;->A00:J

    iget-wide v3, v2, LX/DVm;->A02:J

    cmp-long v1, v7, v3

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, v2, LX/DVm;->A01:LX/DVi;

    iget v4, p0, LX/DW3;->A00:I

    if-eqz v0, :cond_3

    iget-object v3, v1, LX/DVi;->A03:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    move v6, v5

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_1
    iget-object v3, v1, LX/DVi;->A0M:Landroid/media/MediaCodec$BufferInfo;

    iget-object v0, v1, LX/DVi;->A0N:[B

    invoke-static {v1, v3, v0}, LX/DVi;->A06(LX/DVi;Landroid/media/MediaCodec$BufferInfo;[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/DVm;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    return-void

    :cond_3
    iget-object v3, v1, LX/DVi;->A03:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/16 v6, 0x1000

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v3, v1, LX/DVi;->A0M:Landroid/media/MediaCodec$BufferInfo;

    iget-object v0, v1, LX/DVi;->A0N:[B

    invoke-static {v1, v3, v0}, LX/DVi;->A06(LX/DVi;Landroid/media/MediaCodec$BufferInfo;[B)Z

    iget-object v1, v2, LX/DVm;->A04:LX/DVw;

    iget-boolean v0, v1, LX/DVw;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/DVw;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    invoke-virtual {v0}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->processNext()I

    return-void
.end method
