.class public Lcom/instagram/debug/network/NetworkShapingServiceLayer$1;
.super LX/0vL;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/network/NetworkShapingServiceLayer;

.field public final synthetic val$sleepDuration:J


# direct methods
.method public constructor <init>(Lcom/instagram/debug/network/NetworkShapingServiceLayer;J)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/network/NetworkShapingServiceLayer$1;->this$0:Lcom/instagram/debug/network/NetworkShapingServiceLayer;

    iput-wide p2, p0, Lcom/instagram/debug/network/NetworkShapingServiceLayer$1;->val$sleepDuration:J

    invoke-direct {p0}, LX/0vL;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewData(LX/1JN;LX/1JQ;Ljava/nio/ByteBuffer;)V
    .locals 6

    iget-wide v2, p0, Lcom/instagram/debug/network/NetworkShapingServiceLayer$1;->val$sleepDuration:J

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x1000

    div-long/2addr v2, v0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, p1, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v0, "Slowing down network download by %dms: %s"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :goto_0
    return-void
.end method
