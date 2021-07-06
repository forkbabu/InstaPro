.class public final LX/D70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D78;

.field public final synthetic A01:LX/D6p;

.field public final synthetic A02:Lcom/instagram/ui/widget/gallery/GalleryView;


# direct methods
.method public constructor <init>(LX/D6p;LX/D78;Lcom/instagram/ui/widget/gallery/GalleryView;)V
    .locals 0

    iput-object p1, p0, LX/D70;->A01:LX/D6p;

    iput-object p2, p0, LX/D70;->A00:LX/D78;

    iput-object p3, p0, LX/D70;->A02:Lcom/instagram/ui/widget/gallery/GalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x5fbc5882

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/D70;->A00:LX/D78;

    iget-object v0, p0, LX/D70;->A02:Lcom/instagram/ui/widget/gallery/GalleryView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->getSelectedItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/D78;->C4W(Ljava/util/List;)I

    const v0, -0x5cb54db

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
