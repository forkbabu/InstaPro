.class public final LX/3sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sc;


# instance fields
.field public final A00:LX/3sW;

.field public final A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/3sW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3sb;->A02:LX/0VA;

    iput-object p2, p0, LX/3sb;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p3, p0, LX/3sb;->A00:LX/3sW;

    return-void
.end method


# virtual methods
.method public final BKG(ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/3sb;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3sb;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1nf;->A0S:Lcom/instagram/feed/media/CreativeConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/media/CreativeConfig;->A07(Z)V

    iget-object v0, p0, LX/3sb;->A00:LX/3sW;

    invoke-interface {v0, p2, p1}, LX/3sW;->CLv(Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method public final BX3(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final Bdt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bi6()V
    .locals 1

    iget-object v0, p0, LX/3sb;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    return-void
.end method

.method public final Byy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
