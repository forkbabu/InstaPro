.class public final LX/9kJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sW;


# instance fields
.field public final synthetic A00:LX/3uD;

.field public final synthetic A01:LX/3ml;


# direct methods
.method public constructor <init>(LX/3uD;LX/3ml;)V
    .locals 0

    iput-object p1, p0, LX/9kJ;->A00:LX/3uD;

    iput-object p2, p0, LX/9kJ;->A01:LX/3ml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Boa(LX/2vI;)V
    .locals 0

    return-void
.end method

.method public final Bod(LX/2vI;)V
    .locals 2

    iget-object v0, p0, LX/9kJ;->A00:LX/3uD;

    iget-object v0, v0, LX/3uD;->A03:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    iget-object v0, p0, LX/9kJ;->A01:LX/3ml;

    iget-object v0, v0, LX/3ml;->A0N:LX/3VP;

    iget-object v1, v0, LX/3VP;->A09:LX/3VQ;

    iget-object v0, v1, LX/3VQ;->A09:LX/3V9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3V9;->stop()V

    iget-object v1, v1, LX/3VQ;->A09:LX/3V9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3V9;->C3j(F)LX/3VA;

    :cond_0
    return-void
.end method

.method public final Boe(LX/2vI;)V
    .locals 0

    return-void
.end method

.method public final Bog(LX/2vI;)V
    .locals 2

    iget-object v0, p0, LX/9kJ;->A00:LX/3uD;

    iget-object v1, v0, LX/3uD;->A03:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v0, "suggested_users_tooltip_shown"

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    iget-object v0, p0, LX/9kJ;->A01:LX/3ml;

    iget-object v0, v0, LX/3ml;->A0N:LX/3VP;

    iget-object v0, v0, LX/3VP;->A09:LX/3VQ;

    const/4 v1, 0x2

    iget-object v0, v0, LX/3VQ;->A09:LX/3V9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/3V9;->C05(I)LX/3VA;

    invoke-virtual {v0}, LX/3V9;->Buj()V

    :cond_0
    return-void
.end method
