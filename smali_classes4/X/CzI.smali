.class public final synthetic LX/CzI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oa;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Cyb;


# direct methods
.method public synthetic constructor <init>(LX/Cyb;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CzI;->A01:LX/Cyb;

    iput-object p2, p0, LX/CzI;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final AqX()Z
    .locals 6

    iget-object v5, p0, LX/CzI;->A01:LX/Cyb;

    iget-object v4, p0, LX/CzI;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/Cyb;->A0o:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v5}, LX/D1i;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget-object v2, v5, LX/Cyb;->A0r:LX/Cyc;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Cyc;->C9Q(Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0, v3}, LX/Cyc;->A0A(Ljava/util/List;Z)V

    invoke-static {v5, v4, v3}, LX/Cyb;->A0K(LX/Cyb;Landroid/content/Context;Z)V

    iget-boolean v0, v2, LX/Cyc;->A01:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/Cyc;->A07()Lcom/instagram/common/gallery/GalleryItem;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/Cyc;->CBa(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
