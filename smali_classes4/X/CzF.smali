.class public final LX/CzF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/location/Location;

.field public final synthetic A02:LX/Cyh;

.field public final synthetic A03:Lcom/instagram/creation/base/CropInfo;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Cyh;Ljava/lang/String;Landroid/location/Location;Lcom/instagram/creation/base/CropInfo;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/CzF;->A02:LX/Cyh;

    iput-object p2, p0, LX/CzF;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/CzF;->A01:Landroid/location/Location;

    iput-object p4, p0, LX/CzF;->A03:Lcom/instagram/creation/base/CropInfo;

    iput p5, p0, LX/CzF;->A00:I

    iput-object p6, p0, LX/CzF;->A04:Ljava/lang/String;

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
    .locals 4

    iget-object v2, p0, LX/CzF;->A02:LX/Cyh;

    iput p2, v2, LX/Cyh;->A00:I

    const/4 v3, 0x1

    const-string v0, "isPhotoEdit"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LX/CzF;->A05:Ljava/lang/String;

    const-string v0, "photoDataPath"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/CzF;->A01:Landroid/location/Location;

    const-string v0, "photoLocation"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, LX/CzF;->A03:Lcom/instagram/creation/base/CropInfo;

    const-string v0, "photoCropInfo"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v0, "sourceMediaId"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, LX/CzF;->A00:I

    const-string v0, "mediaOrientation"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "isPush"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "isDarkPostCreation"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LX/CzF;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "originalMediaPath"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {p1, p2, v2}, LX/0TB;->A0C(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    return-void
.end method
