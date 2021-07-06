.class public final LX/Gsi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/GpG;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, LX/GpG;->A2t(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
