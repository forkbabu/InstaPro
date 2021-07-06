.class public final LX/5t8;
.super Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;
.source ""


# instance fields
.field public final A00:LX/3Xg;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/3Xg;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;-><init>()V

    iput-object p1, p0, LX/5t8;->A01:LX/0VA;

    iput-object p2, p0, LX/5t8;->A00:LX/3Xg;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "mqtt"

    invoke-static {v1, v0, p2, p3, p4}, LX/5rH;->A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/5rH;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/5t8;->A00:LX/3Xg;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    iget-object v2, v1, LX/3Xg;->A00:LX/3Xf;

    invoke-interface {v2}, LX/3Xf;->ARY()LX/0jT;

    move-result-object v1

    invoke-static {v1, v3}, LX/3Xh;->A0D(LX/0jT;Ljava/lang/Integer;)V

    invoke-interface {v2, v0}, LX/3Xf;->BWj(LX/5rH;)V

    return-void

    :cond_0
    sget-object v0, LX/5rH;->A0C:LX/5rH;

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V
    .locals 3

    iget-object v0, p0, LX/5t8;->A00:LX/3Xg;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/3Xg;->A00:LX/3Xf;

    invoke-interface {v1}, LX/3Xf;->AfY()LX/0jT;

    move-result-object v0

    invoke-static {v0, v2}, LX/3Xh;->A0E(LX/0jT;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/3Xf;->BWj(LX/5rH;)V

    return-void
.end method

.method public final onTimeout()V
    .locals 4

    iget-object v0, p0, LX/5t8;->A00:LX/3Xg;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    sget-object v2, LX/5rH;->A0D:LX/5rH;

    iget-object v1, v0, LX/3Xg;->A00:LX/3Xf;

    invoke-interface {v1}, LX/3Xf;->ARY()LX/0jT;

    move-result-object v0

    invoke-static {v0, v3}, LX/3Xh;->A0D(LX/0jT;Ljava/lang/Integer;)V

    invoke-interface {v1, v2}, LX/3Xf;->BWj(LX/5rH;)V

    return-void
.end method
