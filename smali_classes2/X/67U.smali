.class public final LX/67U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/65D;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/4AW;

.field public final synthetic A02:LX/3vW;

.field public final synthetic A03:LX/3vU;

.field public final synthetic A04:LX/1ye;


# direct methods
.method public constructor <init>(LX/3vU;LX/4AW;LX/2Cv;LX/1ye;LX/3vW;)V
    .locals 0

    iput-object p1, p0, LX/67U;->A03:LX/3vU;

    iput-object p2, p0, LX/67U;->A01:LX/4AW;

    iput-object p3, p0, LX/67U;->A00:LX/2Cv;

    iput-object p4, p0, LX/67U;->A04:LX/1ye;

    iput-object p5, p0, LX/67U;->A02:LX/3vW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Afs()Lcom/instagram/model/direct/DirectShareTarget;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BPK(LX/64N;)V
    .locals 3

    const-string v0, "gifSearchItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/67U;->A03:LX/3vU;

    iget-object v1, p0, LX/67U;->A01:LX/4AW;

    iget-object v0, p0, LX/67U;->A00:LX/2Cv;

    invoke-static {v2, p1, v1, v0}, LX/3vU;->A00(LX/3vU;LX/64N;LX/4AW;LX/2Cv;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3vU;->A00:Z

    iget-object v0, p0, LX/67U;->A04:LX/1ye;

    invoke-virtual {v0}, LX/1ye;->A0G()V

    return-void
.end method

.method public final BSw()V
    .locals 0

    return-void
.end method

.method public final BZf(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Bl1(LX/510;)V
    .locals 1

    const-string v0, "staticSticker"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Bpf()V
    .locals 5

    iget-object v4, p0, LX/67U;->A03:LX/3vU;

    iget-boolean v0, v4, LX/3vU;->A00:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/67U;->A02:LX/3vW;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3vW;->A0G:Z

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v0, v4, LX/3vU;->A01:LX/3vS;

    invoke-virtual {v0}, LX/3vS;->A01()Z

    move-result v0

    invoke-virtual {v2, v1, v0, v3}, LX/3vW;->A04(Ljava/lang/Integer;ZZ)V

    :goto_0
    iput-boolean v3, v4, LX/3vU;->A00:Z

    return-void

    :cond_0
    iget-object v0, v4, LX/3vU;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    goto :goto_0
.end method
