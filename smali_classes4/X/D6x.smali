.class public final LX/D6x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vu;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/gallery/GalleryView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/gallery/GalleryView;)V
    .locals 0

    iput-object p1, p0, LX/D6x;->A00:Lcom/instagram/ui/widget/gallery/GalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYm(Ljava/util/Map;)V
    .locals 2

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4qM;->A04:LX/4qM;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/D6x;->A00:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-boolean v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0A:Z

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A02(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/D6x;->A00:Lcom/instagram/ui/widget/gallery/GalleryView;

    invoke-static {v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A03(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    return-void
.end method
