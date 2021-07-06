.class public final LX/BQf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILjava/lang/String;)V
    .locals 3

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x10d0017

    const/16 v0, 0x189

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p0, v0, p1}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v1, p0, v0}, LX/0E9;->markerEnd(IIS)V

    return-void
.end method

.method public static A01(ILjava/lang/String;Ljava/lang/String;LX/2vx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/00F;->A02:LX/00F;

    const v2, 0x10d0017

    invoke-virtual {v3, v2, p0}, LX/0E9;->markerStart(II)V

    const-string v0, "entry_point"

    invoke-virtual {v3, v2, p0, v0, p1}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "camera_session_id"

    invoke-virtual {v3, v2, p0, v0, p2}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "effect_id"

    invoke-virtual {v3, v2, p0, v0, p4}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x56

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, p0, v0, p5}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, LX/2vx;->A00:Ljava/lang/String;

    const-string v0, "camera_destination"

    invoke-virtual {v3, v2, p0, v0, v1}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x10d0014

    const-string v0, "effect_id"

    invoke-virtual {v2, v1, v0, p1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, "unknown"

    :cond_0
    const-string v0, "report_tag"

    invoke-virtual {v2, v1, v0, p2}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    return-void
.end method
