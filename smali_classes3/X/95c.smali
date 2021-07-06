.class public final LX/95c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3rp;


# instance fields
.field public final synthetic A00:LX/95V;


# direct methods
.method public constructor <init>(LX/95V;)V
    .locals 0

    iput-object p1, p0, LX/95c;->A00:LX/95V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B93()V
    .locals 1

    iget-object v0, p0, LX/95c;->A00:LX/95V;

    iget-object v0, v0, LX/95V;->A00:LX/95j;

    iget-object v0, v0, LX/95j;->A00:LX/95X;

    iget-object v0, v0, LX/95X;->A03:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/8u8;

    invoke-virtual {v0}, LX/8u8;->A04()V

    return-void
.end method

.method public final BMF(LX/2Cv;LX/2an;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharingStatus"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/1nf;->A0w:LX/2an;

    iget-object v0, p0, LX/95c;->A00:LX/95V;

    iget-object v0, v0, LX/95V;->A00:LX/95j;

    iget-object v0, v0, LX/95j;->A00:LX/95X;

    iget-object v0, v0, LX/95X;->A03:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/8u8;

    invoke-virtual {v0}, LX/8u8;->A04()V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
