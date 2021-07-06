.class public final LX/BWz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C1C;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BWz;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f120807

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BWz;->A04:Ljava/lang/String;

    const v0, 0x7f120809

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BWz;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/BWz;->A02:Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;

    return-void
.end method
