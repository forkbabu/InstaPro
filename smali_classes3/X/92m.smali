.class public final LX/92m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/2VX;

.field public final synthetic A02:LX/3qJ;


# direct methods
.method public constructor <init>(LX/3qJ;LX/2VX;LX/2Cv;)V
    .locals 0

    iput-object p1, p0, LX/92m;->A02:LX/3qJ;

    iput-object p2, p0, LX/92m;->A01:LX/2VX;

    iput-object p3, p0, LX/92m;->A00:LX/2Cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x45f5e08

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/92m;->A02:LX/3qJ;

    iget-object v1, v2, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v0, "tapped"

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    iget-object v2, v2, LX/3qJ;->A0H:LX/3xe;

    if-nez v2, :cond_0

    const-string v0, "reelInteractiveController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/92m;->A01:LX/2VX;

    iget-object v0, p0, LX/92m;->A00:LX/2Cv;

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/3xe;->A02(LX/2VX;Ljava/lang/String;)V

    const v0, -0x56faec33

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
