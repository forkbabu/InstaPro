.class public final LX/Csj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/music/common/model/MusicSearchArtist;

.field public final A02:Lcom/instagram/music/search/MusicOverlayResultsListController;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Csj;->A00:I

    iput-object p2, p0, LX/Csj;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    new-instance v1, LX/2BV;

    invoke-direct {v1, p1}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/52Z;

    invoke-direct {v0, p0}, LX/52Z;-><init>(LX/Csj;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    const v0, 0x3f7ae148    # 0.98f

    iput v0, v1, LX/2BV;->A03:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BV;->A08:Z

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    return-void
.end method
