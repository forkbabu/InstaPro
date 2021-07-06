.class public final LX/CzH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:Landroid/location/Location;

.field public final synthetic A04:Lcom/instagram/creation/base/CropInfo;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/location/Location;Lcom/instagram/creation/base/CropInfo;ZIILjava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/CzH;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/CzH;->A03:Landroid/location/Location;

    iput-object p3, p0, LX/CzH;->A04:Lcom/instagram/creation/base/CropInfo;

    iput-boolean p4, p0, LX/CzH;->A08:Z

    iput p5, p0, LX/CzH;->A00:I

    iput p6, p0, LX/CzH;->A01:I

    iput-object p7, p0, LX/CzH;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/CzH;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/CzH;->A02:Landroid/app/Activity;

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

    iget-object v1, p0, LX/CzH;->A06:Ljava/lang/String;

    const-string v0, "photoDataPath"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "isPhotoEdit"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LX/CzH;->A03:Landroid/location/Location;

    const-string v0, "photoLocation"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, LX/CzH;->A04:Lcom/instagram/creation/base/CropInfo;

    const-string v0, "photoCropInfo"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-boolean v1, p0, LX/CzH;->A08:Z

    const-string v0, "isMirrored"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v1, p0, LX/CzH;->A00:I

    const-string v0, "mediaSource"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, LX/CzH;->A01:I

    const-string v0, "mediaOrientation"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, LX/CzH;->A05:Ljava/lang/String;

    const-string v0, "cameraEntryPoint"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/CzH;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "originalMediaPath"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, LX/CzH;->A02:Landroid/app/Activity;

    invoke-static {p1, p2, v0}, LX/0TB;->A0A(Landroid/content/Intent;ILandroid/app/Activity;)Z

    return-void
.end method
