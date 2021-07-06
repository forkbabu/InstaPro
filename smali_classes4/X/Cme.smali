.class public final LX/Cme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cmf;

.field public final synthetic A01:LX/Cmg;


# direct methods
.method public constructor <init>(LX/Cmg;LX/Cmf;)V
    .locals 0

    iput-object p1, p0, LX/Cme;->A01:LX/Cmg;

    iput-object p2, p0, LX/Cme;->A00:LX/Cmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/Cme;->A01:LX/Cmg;

    iget-object v6, v0, LX/Cmg;->A01:LX/Cmc;

    iget-object v5, v6, LX/Cmc;->A03:Lcom/instagram/gallery/ui/StoriesArchiveFragment;

    iget-object v0, p0, LX/Cme;->A00:LX/Cmf;

    iget-object v1, v0, LX/Cmf;->A02:LX/1nf;

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A02:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    invoke-interface {v0}, LX/CmJ;->AdJ()LX/CJh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/CJh;->A00(LX/1nf;)Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->AV8()Ljava/lang/String;

    move-result-object v3

    const/4 v1, -0x1

    const-string v0, "stories_archive"

    new-instance v2, LX/CmP;

    invoke-direct {v2, v3, v0, v1}, LX/CmP;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v5, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A02:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    iget-object v0, v6, LX/Cmc;->A00:LX/Cmf;

    if-eqz v0, :cond_1

    iget v0, v0, LX/Cmf;->A00:I

    :goto_0
    invoke-virtual {v1, v4, v0, v2}, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A05(Lcom/instagram/common/gallery/Medium;ILX/CmP;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
