.class public final LX/CsW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtE;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CsM;

.field public final synthetic A02:Lcom/instagram/music/search/MusicOverlayResultsListController;


# direct methods
.method public constructor <init>(Lcom/instagram/music/search/MusicOverlayResultsListController;ILX/CsM;)V
    .locals 0

    iput-object p1, p0, LX/CsW;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iput p2, p0, LX/CsW;->A00:I

    iput-object p3, p0, LX/CsW;->A01:LX/CsM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bmx(I)V
    .locals 6

    iget v0, p0, LX/CsW;->A00:I

    if-ne p1, v0, :cond_1

    iget-object v5, p0, LX/CsW;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iget-object v4, p0, LX/CsW;->A01:LX/CsM;

    if-eqz v4, :cond_1

    iget-object v0, v5, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/Crq;

    iget-object v0, v0, LX/Crq;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v5, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A03(Lcom/instagram/music/search/MusicOverlayResultsListController;Z)Z

    const/4 v3, 0x1

    iget-object v2, v5, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0F:LX/0VA;

    iget-object v1, v5, Lcom/instagram/music/search/MusicOverlayResultsListController;->A08:LX/1Tc;

    new-instance v0, LX/Cs2;

    invoke-direct {v0, v5, v4}, LX/Cs2;-><init>(Lcom/instagram/music/search/MusicOverlayResultsListController;LX/CsM;)V

    invoke-static {v3, v2, v4, v1, v0}, LX/9hl;->A00(ZLX/0VA;LX/CsM;LX/0rq;LX/1IK;)V

    :cond_1
    return-void
.end method
