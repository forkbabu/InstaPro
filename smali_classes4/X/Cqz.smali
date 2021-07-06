.class public final synthetic LX/Cqz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/Cqq;


# direct methods
.method public synthetic constructor <init>(LX/Cqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cqz;->A00:LX/Cqq;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/Cqz;->A00:LX/Cqq;

    check-cast p1, LX/6NO;

    iget-object v0, v0, LX/Cqq;->A03:LX/Cqr;

    iget-object v0, v0, LX/Cqr;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iget-object v2, p1, LX/6NO;->A01:Ljava/util/List;

    iget-object v1, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/Crq;

    iget-object v0, v1, LX/Crq;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/Crq;->A00(LX/Crq;)V

    return-void
.end method
