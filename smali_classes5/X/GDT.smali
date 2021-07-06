.class public final LX/GDT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;


# instance fields
.field public final synthetic A00:Lcom/instagram/realtime/requeststream/MQTTProtocol;


# direct methods
.method public constructor <init>(Lcom/instagram/realtime/requeststream/MQTTProtocol;)V
    .locals 0

    iput-object p1, p0, LX/GDT;->A00:Lcom/instagram/realtime/requeststream/MQTTProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionChanged(LX/3KL;)V
    .locals 1

    iget-object v0, p1, LX/3KL;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/GDT;->A00:Lcom/instagram/realtime/requeststream/MQTTProtocol;

    invoke-static {v0}, Lcom/instagram/realtime/requeststream/MQTTProtocol;->access$000(Lcom/instagram/realtime/requeststream/MQTTProtocol;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/GDT;->A00:Lcom/instagram/realtime/requeststream/MQTTProtocol;

    invoke-static {v0}, Lcom/instagram/realtime/requeststream/MQTTProtocol;->access$100(Lcom/instagram/realtime/requeststream/MQTTProtocol;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onMessage(LX/3GH;)V
    .locals 0

    return-void
.end method

.method public final onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 0

    return-void
.end method
