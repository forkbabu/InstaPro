.class public final LX/D72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9an;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/gallery/GalleryView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/gallery/GalleryView;)V
    .locals 0

    iput-object p1, p0, LX/D72;->A00:Lcom/instagram/ui/widget/gallery/GalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bhy()V
    .locals 2

    iget-object v1, p0, LX/D72;->A00:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
