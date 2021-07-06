.class public final LX/8bf;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/8bf;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x31f2c21a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/44e;

    const v0, 0x44c603d1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v6, p1, LX/44e;->A01:LX/22v;

    if-nez v6, :cond_0

    const v0, -0x158fcaf6

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x14272409

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v3, p0, LX/8bf;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    iget-object v0, v3, LX/8cs;->A00:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v2

    iget-object v0, v3, LX/8cs;->A00:LX/0VA;

    invoke-static {v0}, LX/09T;->A00(LX/0VA;)LX/0SV;

    move-result-object v0

    iget-object v0, v0, LX/0SV;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/22v;->A0j:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v6, v0}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;

    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:LX/99N;

    iget-object v0, v0, LX/99N;->A02:LX/99s;

    iget-object v0, v0, LX/99s;->A00:LX/2sx;

    invoke-virtual {v0}, LX/2sx;->update()V

    const v0, -0x59c7942c

    goto :goto_0
.end method
