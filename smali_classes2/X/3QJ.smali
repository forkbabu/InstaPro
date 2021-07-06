.class public final LX/3QJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2D7;LX/3uy;)V
    .locals 2

    iget-boolean v1, p1, LX/3uy;->A09:Z

    iget-object v0, p1, LX/3uy;->A02:LX/3qw;

    invoke-static {p0, v1, v0}, LX/3QJ;->A01(LX/2D7;ZLX/3qw;)V

    return-void
.end method

.method public static A01(LX/2D7;ZLX/3qw;)V
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p2, LX/3qy;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    mul-int/lit8 v1, v0, 0x18

    const-string v0, "imp_logger_ver"

    invoke-virtual {p0, v0, v1}, LX/2D7;->A0D(Ljava/lang/String;I)V

    const/4 v1, 0x1

    const-string v0, "impression_logger_validate"

    invoke-virtual {p0, v0, v1}, LX/2D7;->A0F(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method
