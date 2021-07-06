.class public final LX/93i;
.super LX/5De;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/4AW;

.field public final synthetic A02:LX/3vF;


# direct methods
.method public constructor <init>(LX/3vF;LX/4AW;LX/2Cv;)V
    .locals 0

    iput-object p1, p0, LX/93i;->A02:LX/3vF;

    iput-object p2, p0, LX/93i;->A01:LX/4AW;

    iput-object p3, p0, LX/93i;->A00:LX/2Cv;

    invoke-direct {p0}, LX/5De;-><init>()V

    return-void
.end method


# virtual methods
.method public final BA1()V
    .locals 1

    iget-object v0, p0, LX/93i;->A02:LX/3vF;

    iget-object v0, v0, LX/3vF;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    return-void
.end method

.method public final Bdu()V
    .locals 4

    iget-object v3, p0, LX/93i;->A02:LX/3vF;

    iget-object v2, p0, LX/93i;->A01:LX/4AW;

    iget-object v1, p0, LX/93i;->A00:LX/2Cv;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/3vF;->A00(LX/4AW;LX/2Cv;Ljava/lang/String;)V

    return-void
.end method

.method public final Blk(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/93i;->A02:LX/3vF;

    iget-object v1, p0, LX/93i;->A01:LX/4AW;

    iget-object v0, p0, LX/93i;->A00:LX/2Cv;

    invoke-virtual {v2, v1, v0, p1}, LX/3vF;->A00(LX/4AW;LX/2Cv;Ljava/lang/String;)V

    return-void
.end method

.method public final Bll(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/93i;->A02:LX/3vF;

    iget-object v1, p0, LX/93i;->A01:LX/4AW;

    iget-object v0, p0, LX/93i;->A00:LX/2Cv;

    invoke-virtual {v2, v1, v0, p1}, LX/3vF;->A00(LX/4AW;LX/2Cv;Ljava/lang/String;)V

    return-void
.end method
