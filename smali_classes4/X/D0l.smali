.class public final LX/D0l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D5Z;


# instance fields
.field public final A00:Lcom/instagram/common/gallery/GalleryItem;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/GalleryItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D0l;->A00:Lcom/instagram/common/gallery/GalleryItem;

    return-void
.end method


# virtual methods
.method public final AkM()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D0l;->A00:Lcom/instagram/common/gallery/GalleryItem;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
