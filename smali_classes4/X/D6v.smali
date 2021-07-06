.class public final LX/D6v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D76;


# instance fields
.field public final synthetic A00:LX/D78;

.field public final synthetic A01:LX/D6p;


# direct methods
.method public constructor <init>(LX/D6p;LX/D78;)V
    .locals 0

    iput-object p1, p0, LX/D6v;->A01:LX/D6p;

    iput-object p2, p0, LX/D6v;->A00:LX/D78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BOw(Landroid/view/View;Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    iget-object v0, p0, LX/D6v;->A00:LX/D78;

    invoke-interface {v0, p1, p2}, LX/D78;->BOw(Landroid/view/View;Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    return v0
.end method

.method public final BWJ(II)V
    .locals 4

    iget-object v1, p0, LX/D6v;->A01:LX/D6p;

    iget-object v0, v1, LX/D6p;->A00:LX/5WL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/5WL;->A00(II)V

    :cond_0
    iget-object v3, v1, LX/D6p;->A03:LX/BFl;

    iget-object v1, v1, LX/D6p;->A04:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    iget v1, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    const/4 v0, 0x0

    if-lt v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v3, v0}, LX/BFl;->CC8(Z)V

    return-void
.end method
