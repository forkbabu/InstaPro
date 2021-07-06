.class public final LX/D0f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ZLjava/lang/String;)V
    .locals 3

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x1170002

    const-string v0, "preview_media_type"

    invoke-virtual {v2, v1, v0, p1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    return-void
.end method
