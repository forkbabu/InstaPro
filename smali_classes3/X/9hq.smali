.class public final LX/9hq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9hY;


# instance fields
.field public final synthetic A00:LX/3xe;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3xe;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9hq;->A00:LX/3xe;

    iput-object p2, p0, LX/9hq;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B8P(LX/0ot;LX/2VX;)V
    .locals 1

    iget-object v0, p0, LX/9hq;->A00:LX/3xe;

    iget-object v0, v0, LX/3xe;->A06:LX/3vb;

    invoke-interface {v0, p1}, LX/3vb;->Amg(LX/0ot;)V

    return-void
.end method

.method public final Bcj(Lcom/instagram/model/reels/Reel;LX/2BR;LX/1pU;LX/2VX;)V
    .locals 5

    iget-object v1, p0, LX/9hq;->A00:LX/3xe;

    iget-object v0, v1, LX/3xe;->A05:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/3xe;->A07:LX/1wP;

    iget-object v0, p0, LX/9hq;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/1wP;->A0B:Ljava/lang/String;

    invoke-interface {p2}, LX/2BR;->AK8()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/8XT;

    invoke-direct {v0, v4, v2, v1}, LX/8XT;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1pe;)V

    iput-object v0, v3, LX/1wP;->A05:LX/3lC;

    invoke-virtual {v3, p2, p1, p3}, LX/1wP;->A03(LX/2BR;Lcom/instagram/model/reels/Reel;LX/1pU;)V

    :cond_0
    return-void
.end method
