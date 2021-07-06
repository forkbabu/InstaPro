.class public final LX/8TI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/2VT;I)V
    .locals 1

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1IC;->isCheckpointRequired()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :cond_1
    return-void
.end method
