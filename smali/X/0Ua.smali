.class public final LX/0Ua;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0jX;)V
    .locals 2

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "imp_logger_ver"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
