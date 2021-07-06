.class public final LX/8cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;

.field public final synthetic A03:Lcom/instagram/model/reels/ReelChainingConfig;

.field public final synthetic A04:LX/1pU;

.field public final synthetic A05:LX/1wP;

.field public final synthetic A06:LX/27V;

.field public final synthetic A07:LX/8d4;

.field public final synthetic A08:Ljava/util/ArrayList;

.field public final synthetic A09:Ljava/util/ArrayList;

.field public final synthetic A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1wP;Ljava/util/List;Lcom/instagram/model/reels/Reel;Ljava/util/ArrayList;Ljava/util/ArrayList;LX/1pU;ILX/27V;Lcom/instagram/model/reels/ReelChainingConfig;Landroidx/fragment/app/FragmentActivity;LX/8d4;)V
    .locals 0

    iput-object p1, p0, LX/8cu;->A05:LX/1wP;

    iput-object p2, p0, LX/8cu;->A0A:Ljava/util/List;

    iput-object p3, p0, LX/8cu;->A02:Lcom/instagram/model/reels/Reel;

    iput-object p4, p0, LX/8cu;->A08:Ljava/util/ArrayList;

    iput-object p5, p0, LX/8cu;->A09:Ljava/util/ArrayList;

    iput-object p6, p0, LX/8cu;->A04:LX/1pU;

    iput p7, p0, LX/8cu;->A00:I

    iput-object p8, p0, LX/8cu;->A06:LX/27V;

    iput-object p9, p0, LX/8cu;->A03:Lcom/instagram/model/reels/ReelChainingConfig;

    iput-object p10, p0, LX/8cu;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p11, p0, LX/8cu;->A07:LX/8d4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 1

    iget-object v0, p0, LX/8cu;->A07:LX/8d4;

    invoke-interface {v0}, LX/8d4;->CFz()V

    return-void
.end method

.method public final Bb2(F)V
    .locals 0

    return-void
.end method

.method public final BfN(Ljava/lang/String;)V
    .locals 6

    iget-object v3, p0, LX/8cu;->A05:LX/1wP;

    iget-object v0, v3, LX/1wP;->A0K:LX/1wN;

    iget-object v0, v0, LX/1wN;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8cu;->BB7()V

    return-void

    :cond_0
    iget-object v0, v3, LX/1wP;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v3, LX/1wP;->A0C:Ljava/lang/String;

    :cond_1
    iget-object v0, v3, LX/1wP;->A04:LX/3w6;

    if-nez v0, :cond_2

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, v3, LX/1wP;->A0L:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0J(LX/0VA;)LX/3w6;

    move-result-object v0

    iput-object v0, v3, LX/1wP;->A04:LX/3w6;

    :cond_2
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0}, LX/0u1;->A0M()LX/3ln;

    move-result-object v1

    iget-object v5, p0, LX/8cu;->A0A:Ljava/util/List;

    iget-object v4, p0, LX/8cu;->A02:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LX/1wP;->A0L:LX/0VA;

    invoke-virtual {v1, v5, v0, v2}, LX/3ln;->A0Q(Ljava/util/List;Ljava/lang/String;LX/0VA;)LX/3ln;

    iget-object v0, p0, LX/8cu;->A08:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/3ln;->A0M(Ljava/util/ArrayList;)LX/3ln;

    iget-object v0, p0, LX/8cu;->A09:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/3ln;->A0N(Ljava/util/ArrayList;)LX/3ln;

    iget-object v0, p0, LX/8cu;->A04:LX/1pU;

    invoke-virtual {v1, v0}, LX/3ln;->A06(LX/1pU;)LX/3ln;

    iget-object v0, v3, LX/1wP;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3ln;->A0L(Ljava/lang/String;)LX/3ln;

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3ln;->A01(I)LX/3ln;

    iget v0, p0, LX/8cu;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ln;->A09(Ljava/lang/Integer;)LX/3ln;

    invoke-virtual {v1, v2}, LX/3ln;->A07(LX/0VA;)LX/3ln;

    iget-object v0, v3, LX/1wP;->A05:LX/3lC;

    iget-object v0, v0, LX/3lC;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3ln;->A0H(Ljava/lang/String;)LX/3ln;

    iget-object v0, p0, LX/8cu;->A06:LX/27V;

    iget-object v0, v0, LX/27V;->A0s:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3ln;->A0F(Ljava/lang/String;)LX/3ln;

    iget-object v0, v3, LX/1wP;->A04:LX/3w6;

    iget-object v0, v0, LX/3w6;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3ln;->A0G(Ljava/lang/String;)LX/3ln;

    iget-object v0, p0, LX/8cu;->A03:Lcom/instagram/model/reels/ReelChainingConfig;

    invoke-virtual {v1, v0}, LX/3ln;->A03(Lcom/instagram/model/reels/ReelChainingConfig;)LX/3ln;

    iget-object v0, v3, LX/1wP;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-virtual {v1, v0}, LX/3ln;->A05(Lcom/instagram/model/reels/ReelViewerConfig;)LX/3ln;

    iget-object v0, v3, LX/1wP;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3ln;->A0I(Ljava/lang/String;)LX/3ln;

    invoke-virtual {v1}, LX/3ln;->A00()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, LX/8cu;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v0, v1}, LX/36W;->A00(LX/0Sh;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/36W;->A07(Landroid/content/Context;)V

    iget-object v0, p0, LX/8cu;->A07:LX/8d4;

    invoke-interface {v0}, LX/8d4;->CFz()V

    return-void
.end method
