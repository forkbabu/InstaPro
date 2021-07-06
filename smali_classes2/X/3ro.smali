.class public final LX/3ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3rp;


# instance fields
.field public final synthetic A00:LX/3wx;


# direct methods
.method public constructor <init>(LX/3wx;)V
    .locals 0

    iput-object p1, p0, LX/3ro;->A00:LX/3wx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B93()V
    .locals 2

    iget-object v1, p0, LX/3ro;->A00:LX/3wx;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3wx;->A00:Z

    iget-object v0, v1, LX/3wx;->A06:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    return-void
.end method

.method public final BMF(LX/2Cv;LX/2an;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharingStatus"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/3ro;->A00:LX/3wx;

    iget-object v0, p1, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/1nf;->A0w:LX/2an;

    iget-object v0, v1, LX/3wx;->A06:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Z()V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
