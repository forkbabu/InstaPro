.class public final LX/Be3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/BwC;)V
    .locals 3

    iget-wide v1, p1, LX/BwC;->A01:J

    const-string v0, "client_time"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget v1, p1, LX/BwC;->A00:I

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    return-void
.end method

.method public static A01(LX/BwC;Ljava/lang/String;LX/0oL;)V
    .locals 2

    const-string v0, "client_time"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/0oL;->A0K()J

    move-result-wide v0

    iput-wide v0, p0, LX/BwC;->A01:J

    :cond_0
    return-void

    :cond_1
    const-string v0, "type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0oL;->A0J()I

    move-result v0

    iput v0, p0, LX/BwC;->A00:I

    return-void
.end method
