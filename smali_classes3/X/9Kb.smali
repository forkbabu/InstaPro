.class public final LX/9Kb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/9Kc;)V
    .locals 3

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, p1, LX/9Kc;->A00:LX/9Ka;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9Ka;->A00:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/9Kc;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/9Kc;->A01:LX/9Kd;

    if-eqz v0, :cond_4

    const-string v0, "product_image_context"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/9Kc;->A01:LX/9Kd;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/9Kd;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "merchant_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, LX/9Kd;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "product_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_4
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method
