.class public final LX/9G4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;

.field public final synthetic A03:LX/EKg;

.field public final synthetic A04:LX/3wX;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/3wX;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZLX/EKg;Lcom/instagram/model/reels/Reel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9G4;->A04:LX/3wX;

    iput-object p2, p0, LX/9G4;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/9G4;->A00:Landroid/view/View;

    iput-boolean p4, p0, LX/9G4;->A06:Z

    iput-object p5, p0, LX/9G4;->A03:LX/EKg;

    iput-object p6, p0, LX/9G4;->A02:Lcom/instagram/model/reels/Reel;

    iput-object p7, p0, LX/9G4;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 11

    iget-object v0, p0, LX/9G4;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v1, p0, LX/9G4;->A00:Landroid/view/View;

    iget-boolean v0, p0, LX/9G4;->A06:Z

    invoke-static {v2, v1, v0}, LX/1yk;->A04(Landroid/view/Window;Landroid/view/View;Z)V

    iget-object v0, p0, LX/9G4;->A03:LX/EKg;

    iget-boolean v0, v0, LX/EKg;->A00:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/9G4;->A04:LX/3wX;

    iget-object v5, p0, LX/9G4;->A02:Lcom/instagram/model/reels/Reel;

    sget-object v6, LX/1pU;->A0j:LX/1pU;

    iget-object v3, p0, LX/9G4;->A05:Ljava/lang/String;

    invoke-static {}, LX/3x2;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v7, v2, LX/3wX;->A01:LX/0VA;

    if-eqz v4, :cond_1

    if-eqz v7, :cond_1

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2WJ;->A08:LX/2WM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2WM;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v1, v2, LX/3wX;->A00:Landroid/content/Context;

    const v0, 0x7f121761

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :cond_1
    return-void

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const-string v0, "activity"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastReel"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reels"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverInfo"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0}, LX/0u1;->A0M()LX/3ln;

    move-result-object v1

    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v7}, LX/3ln;->A0Q(Ljava/util/List;Ljava/lang/String;LX/0VA;)LX/3ln;

    invoke-virtual {v1, v3}, LX/3ln;->A0E(Ljava/lang/String;)LX/3ln;

    invoke-virtual {v1, v6}, LX/3ln;->A06(LX/1pU;)LX/3ln;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ln;->A0L(Ljava/lang/String;)LX/3ln;

    invoke-virtual {v1, v8}, LX/3ln;->A01(I)LX/3ln;

    invoke-virtual {v1}, LX/3ln;->A00()Landroid/os/Bundle;

    move-result-object v9

    const-string v0, "ReelsPlugin.getInstance(\u2026ons)\n            .build()"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move v10, v8

    invoke-static/range {v4 .. v10}, LX/9G3;->A00(Landroid/app/Activity;Lcom/instagram/model/reels/Reel;LX/1pU;LX/0VA;ZLandroid/os/Bundle;Z)V

    return-void

    :cond_3
    iget-object v2, p0, LX/9G4;->A04:LX/3wX;

    iget-object v1, p0, LX/9G4;->A02:Lcom/instagram/model/reels/Reel;

    iget-object v0, p0, LX/9G4;->A05:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/3wX;->A02(LX/3wX;Lcom/instagram/model/reels/Reel;Ljava/lang/String;)V

    return-void
.end method
