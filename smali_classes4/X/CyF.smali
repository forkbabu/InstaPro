.class public final LX/CyF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/0VA;Landroid/os/Parcelable;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/10P;->A00:LX/10P;

    new-instance v0, LX/CyG;

    invoke-direct {v0, p2, p3, p0}, LX/CyG;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v1, p0, v0, p1}, LX/10P;->A06(Landroid/content/Context;LX/1yM;LX/0VA;)LX/1yO;

    move-result-object p2

    sget-object p1, LX/1yP;->A01:LX/1yP;

    new-instance v0, LX/1yQ;

    invoke-direct {v0, p1}, LX/1yQ;-><init>(LX/1yP;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, LX/1yQ;->A02:Z

    iput-boolean p0, v0, LX/1yQ;->A03:Z

    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-direct {v1, v0}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/1yQ;)V

    sget-object v0, LX/36o;->A0H:LX/36o;

    invoke-interface {p2, p1, v1, v0, p0}, LX/1yO;->CH3(LX/1yP;Lcom/instagram/model/creation/MediaCaptureConfig;LX/36o;Z)V

    return-void
.end method
