.class public final LX/Crj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Crk;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Crk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Crj;->A00:LX/Crk;

    iput-object p2, p0, LX/Crj;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x3a2a826f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/Crj;->A00:LX/Crk;

    iget-object v2, v0, LX/Crk;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iget-object v1, p0, LX/Crj;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/4DJ;

    invoke-virtual {v0}, LX/4DJ;->A06()V

    iget-object v0, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A04:LX/Cre;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cre;->A00:LX/Cri;

    invoke-interface {v0, v1}, LX/Cri;->Bh6(Ljava/lang/String;)V

    :cond_0
    const v0, 0x61a97229

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
