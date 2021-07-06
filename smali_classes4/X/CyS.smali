.class public final LX/CyS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D0s;

.field public final synthetic A01:Lcom/instagram/creation/base/MediaSession;


# direct methods
.method public constructor <init>(LX/D0s;Lcom/instagram/creation/base/MediaSession;)V
    .locals 0

    iput-object p1, p0, LX/CyS;->A00:LX/D0s;

    iput-object p2, p0, LX/CyS;->A01:Lcom/instagram/creation/base/MediaSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x21226ade

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/CyS;->A00:LX/D0s;

    iget-object v4, v0, LX/D0s;->A0L:Lcom/instagram/creation/fragment/AlbumEditFragment;

    iget-object v5, p0, LX/CyS;->A01:Lcom/instagram/creation/base/MediaSession;

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v1

    iget v0, v1, LX/3Ay;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3Ay;->A03:I

    const/4 v0, 0x0

    invoke-static {v4, v5, v0}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A02(Lcom/instagram/creation/fragment/AlbumEditFragment;Lcom/instagram/creation/base/MediaSession;Z)V

    iget-object v1, v4, Lcom/instagram/creation/fragment/AlbumEditFragment;->A04:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v5, v1, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v1, v5, Lcom/instagram/creation/base/MediaSession;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v5, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    iget-object v0, v1, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-interface {v0}, Lcom/instagram/filterkit/filter/FilterGroup;->BuC()Lcom/instagram/filterkit/filter/FilterGroup;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/base/PhotoSession;->A05:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-object v1, v4, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/0VA;

    new-instance v0, LX/Amh;

    invoke-direct {v0, v2}, LX/Amh;-><init>(Z)V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    :cond_0
    :goto_0
    const v0, -0x13d12cdc

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v4, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/0VA;

    new-instance v0, LX/Amg;

    invoke-direct {v0, v2}, LX/Amg;-><init>(Z)V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    goto :goto_0

    :cond_2
    const-string v1, "MediaSession not contained in media session list"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
