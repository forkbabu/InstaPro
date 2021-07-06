.class public final LX/7nx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ILandroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;

    invoke-direct {v0, p2, p3}, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;-><init>(ILandroid/net/Uri;)V

    iput-object v0, p0, LX/7nx;->A01:Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;

    iput-object p1, p0, LX/7nx;->A00:Landroid/graphics/Bitmap;

    return-void
.end method
