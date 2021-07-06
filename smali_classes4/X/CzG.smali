.class public final LX/CzG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:Landroid/net/Uri;

.field public final synthetic A04:LX/D0I;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/D0I;Landroid/net/Uri;IILjava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/CzG;->A04:LX/D0I;

    iput-object p2, p0, LX/CzG;->A03:Landroid/net/Uri;

    iput p3, p0, LX/CzG;->A00:I

    iput p4, p0, LX/CzG;->A01:I

    iput-object p5, p0, LX/CzG;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/CzG;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/CzG;->A02:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AnB(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final B78(II)V
    .locals 0

    return-void
.end method

.method public final B79(II)V
    .locals 0

    return-void
.end method

.method public final CHD(Ljava/io/File;I)V
    .locals 0

    return-void
.end method

.method public final CHc(Landroid/content/Intent;I)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "isFromQcc"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LX/CzG;->A04:LX/D0I;

    sget-object v0, LX/D0I;->A02:LX/D0I;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "autoCenterCrop"

    :goto_0
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LX/CzG;->A03:Landroid/net/Uri;

    const-string v0, "videoFilePath"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget v1, p0, LX/CzG;->A00:I

    const-string v0, "mediaSource"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, LX/CzG;->A01:I

    const-string v0, "mediaOrientation"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, LX/CzG;->A05:Ljava/lang/String;

    const-string v0, "cameraEntryPoint"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/CzG;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "originalMediaPath"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, LX/CzG;->A02:Landroid/app/Activity;

    invoke-static {p1, p2, v0}, LX/0TB;->A0A(Landroid/content/Intent;ILandroid/app/Activity;)Z

    return-void

    :cond_1
    const-string v0, "videoRectangleCrop"

    goto :goto_0
.end method
