.class public final LX/GDZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eb;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/realtime/requeststream/MQTTProtocol;

.field public final synthetic A02:Lcom/instagram/realtime/requeststream/MQTTPublishCallback;


# direct methods
.method public constructor <init>(Lcom/instagram/realtime/requeststream/MQTTProtocol;JLcom/instagram/realtime/requeststream/MQTTPublishCallback;)V
    .locals 0

    iput-object p1, p0, LX/GDZ;->A01:Lcom/instagram/realtime/requeststream/MQTTProtocol;

    iput-wide p2, p0, LX/GDZ;->A00:J

    iput-object p4, p0, LX/GDZ;->A02:Lcom/instagram/realtime/requeststream/MQTTPublishCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 1

    iget-object v0, p0, LX/GDZ;->A02:Lcom/instagram/realtime/requeststream/MQTTPublishCallback;

    invoke-virtual {v0}, Lcom/instagram/realtime/requeststream/MQTTPublishCallback;->onFailure()V

    return-void
.end method

.method public final onPubAckTimeout(I)V
    .locals 1

    iget-object v0, p0, LX/GDZ;->A02:Lcom/instagram/realtime/requeststream/MQTTPublishCallback;

    invoke-virtual {v0}, Lcom/instagram/realtime/requeststream/MQTTPublishCallback;->onFailure()V

    return-void
.end method

.method public final onSuccess(I)V
    .locals 5

    iget-object v0, p0, LX/GDZ;->A01:Lcom/instagram/realtime/requeststream/MQTTProtocol;

    iget-object v0, v0, Lcom/instagram/realtime/requeststream/MQTTProtocol;->mMonotonicClock:LX/0to;

    invoke-virtual {v0}, LX/0to;->now()J

    move-result-wide v3

    iget-wide v0, p0, LX/GDZ;->A00:J

    sub-long/2addr v3, v0

    long-to-double v1, v3

    iget-object v0, p0, LX/GDZ;->A02:Lcom/instagram/realtime/requeststream/MQTTPublishCallback;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/realtime/requeststream/MQTTPublishCallback;->onSuccess(D)V

    return-void
.end method
