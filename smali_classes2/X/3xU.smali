.class public final LX/3xU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:LX/3u7;

.field public final synthetic A04:LX/1UU;


# direct methods
.method public constructor <init>(LX/3u7;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/0VA;LX/0U9;LX/1UU;)V
    .locals 0

    iput-object p1, p0, LX/3xU;->A03:LX/3u7;

    iput-object p2, p0, LX/3xU;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p3, p0, LX/3xU;->A02:LX/0VA;

    iput-object p4, p0, LX/3xU;->A00:LX/0U9;

    iput-object p5, p0, LX/3xU;->A04:LX/1UU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/28T;LX/2Cv;)V
    .locals 2

    iget-object v1, p0, LX/3xU;->A03:LX/3u7;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2, p3}, LX/3u7;->ArN(LX/28T;LX/2Cv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/3u7;->CKS(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
