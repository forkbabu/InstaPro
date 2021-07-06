.class public final synthetic LX/CyZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CyW;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/CyW;ZLcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CyZ;->A00:LX/CyW;

    iput-boolean p2, p0, LX/CyZ;->A03:Z

    iput-object p3, p0, LX/CyZ;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p4, p0, LX/CyZ;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/CyZ;->A00:LX/CyW;

    iget-boolean v6, p0, LX/CyZ;->A03:Z

    iget-object v5, p0, LX/CyZ;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v3, p0, LX/CyZ;->A02:Ljava/util/List;

    iget-object v0, v4, LX/CyW;->A09:LX/D0X;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Alq;->APY()LX/D15;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/D15;->A04(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, v4, LX/CyW;->A07:Lcom/instagram/creation/base/CreationSession;

    iget-boolean v2, v0, Lcom/instagram/creation/base/CreationSession;->A0K:Z

    if-eqz v2, :cond_1

    if-nez v6, :cond_1

    invoke-static {v4, v5, v3}, LX/CyW;->A01(LX/CyW;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, v4, LX/CyW;->A00:LX/D5T;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5, v3}, LX/D5T;->CHA(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V

    iget-boolean v0, v4, LX/CyW;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/CyW;->A0B:LX/0VA;

    new-instance v0, LX/8rB;

    invoke-direct {v0}, LX/8rB;-><init>()V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    return-void

    :cond_2
    iget-object v1, v4, LX/CyW;->A0B:LX/0VA;

    new-instance v0, LX/D5j;

    invoke-direct {v0}, LX/D5j;-><init>()V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    return-void

    :cond_3
    const-string v0, "mPendingAlbumServiceDelegate is null. showFeedInStoriesCamera="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hasExistingSessionEdits="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isStandaloneMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/CyW;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " subMediaSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GalleryAlbumController_onAlbumSubmediaImported"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, LX/CyW;->A01(LX/CyW;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V

    return-void
.end method
