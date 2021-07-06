.class public final LX/5tO;
.super Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/5tL;


# direct methods
.method public constructor <init>(LX/5tL;)V
    .locals 0

    iput-object p1, p0, LX/5tO;->A00:LX/5tL;

    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V
    .locals 3

    if-eqz p5, :cond_0

    iget-object v2, p0, LX/5tO;->A00:LX/5tL;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/5tL;->A01:J

    :cond_0
    return-void
.end method

.method public final onTimeout()V
    .locals 0

    return-void
.end method
