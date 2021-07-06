.class public final LX/D6u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

.field public final synthetic A01:LX/D6m;


# direct methods
.method public constructor <init>(LX/D6m;Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;)V
    .locals 0

    iput-object p1, p0, LX/D6u;->A01:LX/D6m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D6u;->A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    return-void
.end method

.method public static A00(LX/D6u;Lcom/instagram/common/gallery/Medium;)I
    .locals 3

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, LX/D6u;->A01:LX/D6m;

    iget-object v0, v0, LX/D6m;->A04:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-object v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method
