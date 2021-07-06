.class public final LX/EDp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(ILjava/lang/String;)LX/DdM;
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v2

    const-string v0, "code"

    invoke-interface {v2, v0, p0}, LX/DdM;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    const-string v0, "message"

    invoke-interface {v2, v0, p1}, LX/DdM;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    const-string v0, "PERMISSION_DENIED"

    invoke-interface {v2, v0, v1}, LX/DdM;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x2

    const-string v0, "POSITION_UNAVAILABLE"

    invoke-interface {v2, v0, v1}, LX/DdM;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x3

    const-string v0, "TIMEOUT"

    invoke-interface {v2, v0, v1}, LX/DdM;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method
