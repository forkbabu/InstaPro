.class public final LX/1yN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yO;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/creation/MediaCaptureConfig;

.field public A02:Ljava/io/File;

.field public A03:LX/1yP;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/1yM;

.field public final A06:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1yM;LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1yP;->A01:LX/1yP;

    iput-object v0, p0, LX/1yN;->A03:LX/1yP;

    new-instance v1, LX/1yQ;

    invoke-direct {v1, v0}, LX/1yQ;-><init>(LX/1yP;)V

    new-instance v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-direct {v0, v1}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/1yQ;)V

    iput-object v0, p0, LX/1yN;->A01:Lcom/instagram/model/creation/MediaCaptureConfig;

    iput-object p1, p0, LX/1yN;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/1yN;->A05:LX/1yM;

    iput-object p3, p0, LX/1yN;->A06:LX/0VA;

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v0, p0, LX/1yN;->A02:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1yN;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failed to delete "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1yN;->A02:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CaptureFlowHelper"

    invoke-static {v0, v1}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/1yN;LX/36o;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object p1, LX/4Vv;->A1w:LX/4Vv;

    :goto_0
    iget-object v0, p0, LX/1yN;->A06:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CmN;->A03:Z

    invoke-virtual {p0, p1}, LX/CmN;->A08(LX/4Vv;)V

    return-void

    :pswitch_1
    sget-object p1, LX/4Vv;->A13:LX/4Vv;

    goto :goto_0

    :pswitch_2
    sget-object p1, LX/4Vv;->A11:LX/4Vv;

    goto :goto_0

    :pswitch_3
    sget-object p1, LX/4Vv;->A1S:LX/4Vv;

    goto :goto_0

    :pswitch_4
    sget-object p1, LX/4Vv;->A0H:LX/4Vv;

    goto :goto_0

    :pswitch_5
    sget-object p1, LX/4Vv;->A1a:LX/4Vv;

    goto :goto_0

    :pswitch_6
    sget-object p1, LX/4Vv;->A1X:LX/4Vv;

    goto :goto_0

    :pswitch_7
    sget-object p1, LX/4Vv;->A1Z:LX/4Vv;

    goto :goto_0

    :pswitch_8
    sget-object p1, LX/4Vv;->A1Y:LX/4Vv;

    goto :goto_0

    :pswitch_9
    sget-object p1, LX/4Vv;->A1b:LX/4Vv;

    goto :goto_0

    :pswitch_a
    sget-object p1, LX/4Vv;->A1c:LX/4Vv;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private A02(LX/1yP;Lcom/instagram/model/creation/MediaCaptureConfig;ILX/36o;Z)V
    .locals 10

    move-object v6, p1

    move-object v3, p0

    iput-object p1, p0, LX/1yN;->A03:LX/1yP;

    iput-object p2, p0, LX/1yN;->A01:Lcom/instagram/model/creation/MediaCaptureConfig;

    const/4 v0, 0x0

    sput-object v0, LX/3Ay;->A0d:LX/3Ay;

    const-string v0, "capture_flow_v2"

    invoke-static {v0}, LX/0vg;->A00(Ljava/lang/String;)LX/0vg;

    move-result-object v0

    invoke-virtual {v0}, LX/0vg;->A08()V

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v1

    move-object v8, p4

    iget-object v0, p4, LX/36o;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/3Ay;->A0D:Ljava/lang/String;

    iget-object v2, p0, LX/1yN;->A04:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.camera"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    const-string v0, "android.hardware.camera.front"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    iget-object v1, p0, LX/1yN;->A06:LX/0VA;

    const-string v0, "capture_flow_helper"

    invoke-static {v2, v1, v0}, LX/4gs;->A02(Landroid/content/Context;LX/0VA;Ljava/lang/String;)LX/HKO;

    move-result-object v0

    move v9, p5

    move v7, p3

    new-instance v2, LX/4Zp;

    invoke-direct/range {v2 .. v9}, LX/4Zp;-><init>(LX/1yN;ZZLX/1yP;ILX/36o;Z)V

    invoke-interface {v0, v2}, LX/4lO;->AZC(LX/4Pi;)V

    return-void
.end method

.method public static A03(LX/36o;)Z
    .locals 2

    sget-object v0, LX/36o;->A0E:LX/36o;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/36o;->A04:LX/36o;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/36o;->A0G:LX/36o;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/36o;->A0H:LX/36o;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A04(Landroid/net/Uri;IIZLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    sget-object v2, LX/36o;->A0G:LX/36o;

    :goto_0
    const/4 v0, 0x0

    sput-object v0, LX/3Ay;->A0d:LX/3Ay;

    const-string v0, "capture_flow_v2"

    invoke-static {v0}, LX/0vg;->A00(Ljava/lang/String;)LX/0vg;

    move-result-object v0

    invoke-virtual {v0}, LX/0vg;->A08()V

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v1

    iget-object v0, v2, LX/36o;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/3Ay;->A0D:Ljava/lang/String;

    iput p2, p0, LX/1yN;->A00:I

    iget-object v2, p0, LX/1yN;->A04:Landroid/content/Context;

    invoke-static {v2, p1}, LX/Czo;->A00(Landroid/content/Context;Landroid/net/Uri;)LX/Czo;

    move-result-object v0

    iget v1, p0, LX/1yN;->A00:I

    iget-object v3, v0, LX/Czo;->A00:Landroid/os/Bundle;

    const-string/jumbo v0, "mediaSource"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/1yN;->A03:LX/1yP;

    const-string v0, "captureType"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, LX/1yQ;

    invoke-direct {v0, v1}, LX/1yQ;-><init>(LX/1yP;)V

    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-direct {v1, v0}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/1yQ;)V

    const-string v0, "captureConfig"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v0, LX/0n7;->A00:LX/0n7;

    invoke-virtual {v0, v2}, LX/0n7;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "autoCenterCrop"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "sourceMediaId"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/1yN;->A06:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/1yN;->A05:LX/1yM;

    invoke-interface {v0, v2, p3}, LX/1yM;->CHc(Landroid/content/Intent;I)V

    return-void

    :cond_0
    sget-object v2, LX/36o;->A04:LX/36o;

    goto :goto_0
.end method

.method public final B76(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-direct {p0}, LX/1yN;->A00()V

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v3

    iget-object v2, p0, LX/1yN;->A06:LX/0VA;

    iget-boolean v0, v3, LX/3Ay;->A0O:Z

    const-string v1, "exit"

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2, v1}, LX/3Ay;->A07(LX/0VA;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/1yN;->A05:LX/1yM;

    iget v0, p0, LX/1yN;->A00:I

    invoke-interface {v1, p1, v0}, LX/1yM;->B78(II)V

    return-void

    :cond_1
    iget-boolean v0, v3, LX/3Ay;->A0N:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2, v1}, LX/3Ay;->A06(LX/0VA;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x2711

    if-eq p1, v3, :cond_4

    const/16 v0, 0x2712

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2714

    if-eq p1, v0, :cond_4

    :goto_1
    iget-object v1, p0, LX/1yN;->A05:LX/1yM;

    iget v0, p0, LX/1yN;->A00:I

    invoke-interface {v1, p1, v0}, LX/1yM;->B79(II)V

    return-void

    :cond_3
    iget-object v0, p0, LX/1yN;->A02:Ljava/io/File;

    invoke-static {p3, v0}, LX/7pD;->A01(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v3, v0}, LX/1yN;->CHH(Landroid/net/Uri;IILjava/lang/String;)V

    goto :goto_1

    :cond_4
    iget v1, p0, LX/1yN;->A00:I

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    :cond_5
    invoke-direct {p0}, LX/1yN;->A00()V

    :cond_6
    iget-object v0, p0, LX/1yN;->A05:LX/1yM;

    invoke-interface {v0, p3}, LX/1yM;->AnB(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public final Beq(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string/jumbo v1, "tempPhotoFile"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/1yN;->A02:Ljava/io/File;

    :cond_0
    invoke-static {}, LX/1yP;->values()[LX/1yP;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "captureType"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v0, v2, v0

    iput-object v0, p0, LX/1yN;->A03:LX/1yP;

    const-string v0, "captureConfig"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    iput-object v0, p0, LX/1yN;->A01:Lcom/instagram/model/creation/MediaCaptureConfig;

    const-string/jumbo v0, "mediaSource"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/1yN;->A00:I

    :cond_1
    return-void
.end method

.method public final BgB(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/1yN;->A02:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tempPhotoFile"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/1yN;->A03:LX/1yP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "captureType"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/1yN;->A01:Lcom/instagram/model/creation/MediaCaptureConfig;

    const-string v0, "captureConfig"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v1, p0, LX/1yN;->A00:I

    const-string/jumbo v0, "mediaSource"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final CGz(LX/1yP;ILandroid/os/Bundle;LX/36o;)V
    .locals 6

    move-object v1, p1

    new-instance v0, LX/1yQ;

    invoke-direct {v0, p1}, LX/1yQ;-><init>(LX/1yP;)V

    new-instance v2, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-direct {v2, v0}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/1yQ;)V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, LX/1yN;->A02(LX/1yP;Lcom/instagram/model/creation/MediaCaptureConfig;ILX/36o;Z)V

    return-void
.end method

.method public final CH0(LX/1yP;LX/36o;)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, LX/1yN;->CGz(LX/1yP;ILandroid/os/Bundle;LX/36o;)V

    return-void
.end method

.method public final CH1(LX/1yP;LX/36o;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v1, p1

    new-instance v0, LX/1yQ;

    invoke-direct {v0, p1}, LX/1yQ;-><init>(LX/1yP;)V

    new-instance v2, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-direct {v2, v0}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/1yQ;)V

    const/4 v3, -0x1

    move-object v4, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/1yN;->A02(LX/1yP;Lcom/instagram/model/creation/MediaCaptureConfig;ILX/36o;Z)V

    return-void
.end method

.method public final CH2(LX/1yP;Lcom/instagram/model/creation/MediaCaptureConfig;LX/36o;)V
    .locals 6

    const/4 v3, -0x1

    const/4 v5, 0x1

    move-object v1, p1

    move-object v0, p0

    move-object v4, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/1yN;->A02(LX/1yP;Lcom/instagram/model/creation/MediaCaptureConfig;ILX/36o;Z)V

    return-void
.end method

.method public final CH3(LX/1yP;Lcom/instagram/model/creation/MediaCaptureConfig;LX/36o;Z)V
    .locals 6

    const/4 v5, 0x0

    const/4 v3, -0x1

    move-object v1, p1

    move-object v0, p0

    move-object v4, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/1yN;->A02(LX/1yP;Lcom/instagram/model/creation/MediaCaptureConfig;ILX/36o;Z)V

    return-void
.end method

.method public final CHH(Landroid/net/Uri;IILjava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v1, p1

    move-object v0, p0

    move v2, p2

    move-object v5, p4

    move v3, p3

    invoke-virtual/range {v0 .. v5}, LX/1yN;->A04(Landroid/net/Uri;IIZLjava/lang/String;)V

    return-void
.end method

.method public final CHI(Landroid/net/Uri;IIZLjava/lang/String;)V
    .locals 0

    const/16 p3, 0x2714

    const/4 p5, 0x0

    invoke-virtual/range {p0 .. p5}, LX/1yN;->A04(Landroid/net/Uri;IIZLjava/lang/String;)V

    return-void
.end method

.method public final CI2(Landroid/net/Uri;IZLjava/lang/String;)V
    .locals 5

    const/16 v3, 0x2714

    const/4 v4, 0x0

    iput p2, p0, LX/1yN;->A00:I

    sget-object v1, LX/0n7;->A00:LX/0n7;

    iget-object v0, p0, LX/1yN;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0n7;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v0, "videoFilePath"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "mediaSource"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "videoRectangleCrop"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "autoCenterCrop"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "sourceMediaId"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/1yN;->A06:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/1yN;->A05:LX/1yM;

    invoke-interface {v0, v2, v3}, LX/1yM;->CHc(Landroid/content/Intent;I)V

    return-void
.end method

.method public final CID(LX/1yP;Lcom/instagram/model/creation/MediaCaptureConfig;LX/36o;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v0, p0

    move-object v4, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/1yN;->A02(LX/1yP;Lcom/instagram/model/creation/MediaCaptureConfig;ILX/36o;Z)V

    return-void
.end method

.method public final CIE(LX/1yP;Lcom/instagram/model/creation/MediaCaptureConfig;LX/36o;)V
    .locals 6

    const/4 v3, 0x1

    move-object v1, p1

    move-object v0, p0

    move-object v4, p3

    move-object v2, p2

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/1yN;->A02(LX/1yP;Lcom/instagram/model/creation/MediaCaptureConfig;ILX/36o;Z)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, LX/1yN;->A06:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v2

    sget-object v1, LX/4gH;->A05:LX/4gH;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/CmN;->A0C(LX/4gJ;LX/4gH;)V

    return-void
.end method
