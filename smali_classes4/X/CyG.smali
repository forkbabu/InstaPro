.class public final LX/CyG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yM;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/os/Parcelable;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcelable;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/CyG;->A01:Landroid/os/Parcelable;

    iput-object p2, p0, LX/CyG;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/CyG;->A00:Landroid/app/Activity;

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

    sget-object v1, LX/1yP;->A01:LX/1yP;

    const-string v0, "captureType"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, LX/CyG;->A01:Landroid/os/Parcelable;

    const-string v0, "previousCreationSession"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "isAlbumEdit"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LX/CyG;->A02:Ljava/lang/String;

    const-string v0, "cameraEntryPoint"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/CyG;->A00:Landroid/app/Activity;

    invoke-static {p1, p2, v0}, LX/0TB;->A0A(Landroid/content/Intent;ILandroid/app/Activity;)Z

    return-void
.end method
