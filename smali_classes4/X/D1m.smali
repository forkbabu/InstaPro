.class public final LX/D1m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D1n;

.field public final synthetic A01:LX/Alk;


# direct methods
.method public constructor <init>(LX/D1n;LX/Alk;)V
    .locals 0

    iput-object p1, p0, LX/D1m;->A00:LX/D1n;

    iput-object p2, p0, LX/D1m;->A01:LX/Alk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/D1m;->A00:LX/D1n;

    iget-object v5, v4, LX/D1n;->A00:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v5}, Lcom/instagram/creation/base/CreationSession;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/D1m;->A01:LX/Alk;

    iget-object v0, v5, Lcom/instagram/creation/base/CreationSession;->A0B:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/Alk;->AaM(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v3

    iget-object v0, v5, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/MediaSession;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Alk;->AaM(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1pE;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    iget-object v1, v4, LX/D1n;->A05:Ljava/util/List;

    new-instance v0, LX/A5D;

    invoke-direct {v0, v3, v2}, LX/A5D;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/D1m;->A01:LX/Alk;

    invoke-virtual {v5}, Lcom/instagram/creation/base/CreationSession;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Alk;->AaM(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v3

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    goto :goto_0
.end method
