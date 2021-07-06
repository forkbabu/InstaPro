.class public final LX/D71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/gallery/GalleryView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/gallery/GalleryView;)V
    .locals 0

    iput-object p1, p0, LX/D71;->A00:Lcom/instagram/ui/widget/gallery/GalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/D71;->A00:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-object v1, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:Landroid/widget/GridView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method
