.class public final LX/9Un;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/9UH;)V
    .locals 3

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, p1, LX/9UH;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "visit_duration_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method
