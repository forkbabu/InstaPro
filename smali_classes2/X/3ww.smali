.class public final LX/3ww;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/3ty;

.field public final A02:LX/3wv;

.field public final A03:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A04:LX/3uu;

.field public final A05:LX/264;


# direct methods
.method public constructor <init>(LX/1fr;LX/3ty;LX/3wv;LX/3uu;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/264;)V
    .locals 1

    const-string v0, "insightsHost"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewerLogger"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewerActionHelper"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelProfileOpener"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewerDelegate"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewerItemDelegate"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ww;->A00:LX/1fr;

    iput-object p2, p0, LX/3ww;->A01:LX/3ty;

    iput-object p3, p0, LX/3ww;->A02:LX/3wv;

    iput-object p4, p0, LX/3ww;->A04:LX/3uu;

    iput-object p5, p0, LX/3ww;->A03:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p6, p0, LX/3ww;->A05:LX/264;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/hashtag/Hashtag;LX/25O;LX/4AW;)V
    .locals 7

    const-string v2, "hashtag"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactive"

    move-object v5, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewModel"

    move-object v3, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/3ww;->A01:LX/3ty;

    iget-object v4, p1, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LX/3ty;->A0G(Ljava/lang/String;LX/4AW;Ljava/lang/String;LX/25O;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final A01(LX/1L6;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/3ww;->A05:LX/264;

    iget-object v0, p0, LX/3ww;->A03:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T()LX/2Cv;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, p1}, LX/264;->Amo(LX/IHb;LX/2Cv;LX/1L6;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/25O;LX/4AW;)V
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactive"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewModel"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/3ww;->A01:LX/3ty;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "tag"

    invoke-virtual {v2, v0, p3, p2, v1}, LX/3ty;->A0F(Ljava/lang/String;LX/4AW;LX/25O;Ljava/lang/Boolean;)V

    return-void
.end method
