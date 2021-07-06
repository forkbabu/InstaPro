.class public final LX/Csd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cs0;


# direct methods
.method public constructor <init>(LX/Cs0;)V
    .locals 0

    iput-object p1, p0, LX/Csd;->A00:LX/Cs0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/Csd;->A00:LX/Cs0;

    iget-object v0, v1, LX/Cs0;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iget-object v4, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/Crq;

    iget-object v3, v1, LX/Cs0;->A00:LX/CsM;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, LX/Crq;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Crv;

    invoke-virtual {v0, v3}, LX/Crv;->A01(LX/CsM;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    invoke-virtual {v4, v2}, LX/1qG;->notifyItemChanged(I)V

    return-void
.end method
