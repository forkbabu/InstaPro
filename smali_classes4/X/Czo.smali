.class public final LX/Czo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, LX/Czo;->A00:Landroid/os/Bundle;

    const-string v1, "isCrop"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p1}, LX/0Rz;->A04(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, LX/Czo;->A00:Landroid/os/Bundle;

    const-string v0, "output"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/net/Uri;)LX/Czo;
    .locals 4

    new-instance v3, LX/Czo;

    invoke-direct {v3, p0}, LX/Czo;-><init>(Landroid/content/Context;)V

    iget-object v2, v3, LX/Czo;->A00:Landroid/os/Bundle;

    const-string v0, "CropFragment.imageUri"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, LX/4um;->A00()Z

    move-result v0

    const/16 v1, 0x800

    if-eqz v0, :cond_0

    const/16 v1, 0x400

    :cond_0
    const-string v0, "CropFragment.largestDimension"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xc8

    const-string v0, "CropFragment.smallestDimension"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v3
.end method
