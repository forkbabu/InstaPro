.class public final LX/8ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29B;


# instance fields
.field public final synthetic A00:LX/99k;

.field public final synthetic A01:LX/8fk;

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;


# direct methods
.method public constructor <init>(LX/8fk;Lcom/instagram/model/reels/Reel;LX/99k;)V
    .locals 0

    iput-object p1, p0, LX/8ff;->A01:LX/8fk;

    iput-object p2, p0, LX/8ff;->A02:Lcom/instagram/model/reels/Reel;

    iput-object p3, p0, LX/8ff;->A00:LX/99k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTr(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 12

    iget-object v0, p0, LX/8ff;->A01:LX/8fk;

    iget-object v7, p0, LX/8ff;->A02:Lcom/instagram/model/reels/Reel;

    iget-object v6, p0, LX/8ff;->A00:LX/99k;

    sget-object v11, LX/1pU;->A0n:LX/1pU;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v4, v0, LX/8fk;->A00:LX/8fg;

    iget-object v5, v4, LX/8fg;->A04:LX/1wP;

    iget-object v0, v4, LX/8fg;->A06:Ljava/lang/String;

    iput-object v0, v5, LX/1wP;->A0B:Ljava/lang/String;

    iget-object v0, v4, LX/8f3;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-interface {v6}, LX/2BR;->AK8()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/8XT;

    invoke-direct {v0, v3, v2, v1}, LX/8XT;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1pe;)V

    iput-object v0, v5, LX/1wP;->A05:LX/3lC;

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v5 .. v11}, LX/1wP;->A04(LX/2BR;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1pU;)V

    iget-object v0, v4, LX/8fg;->A03:LX/8fb;

    iget-object v4, v0, LX/8fb;->A00:LX/99B;

    iget-object v3, v4, LX/99B;->A06:LX/8aL;

    const/16 v2, 0x160

    const/4 v1, 0x6

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8aL;->A07:Ljava/lang/String;

    const-string v0, "location_page"

    iput-object v0, v3, LX/8aL;->A0C:Ljava/lang/String;

    const-string v0, "tap_reel"

    iput-object v0, v3, LX/8aL;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/99B;->A0F:Ljava/lang/String;

    iput-object v0, v3, LX/8aL;->A0A:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8aL;->A0B:Ljava/lang/String;

    iget-object v0, v4, LX/99B;->A0B:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/99B;->A06:LX/8aL;

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/8aL;->A08:Ljava/lang/String;

    :cond_0
    iget-object v0, v4, LX/99B;->A06:LX/8aL;

    invoke-virtual {v0}, LX/8aL;->A01()V

    const/4 v0, 0x1

    return v0
.end method
