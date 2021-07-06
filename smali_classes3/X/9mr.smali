.class public final LX/9mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8O4;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2WJ;

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;

.field public final synthetic A03:LX/0ot;

.field public final synthetic A04:LX/3wX;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2WJ;Landroid/content/Context;LX/3wX;Lcom/instagram/model/reels/Reel;LX/0ot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9mr;->A01:LX/2WJ;

    iput-object p2, p0, LX/9mr;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/9mr;->A04:LX/3wX;

    iput-object p4, p0, LX/9mr;->A02:Lcom/instagram/model/reels/Reel;

    iput-object p5, p0, LX/9mr;->A03:LX/0ot;

    iput-object p6, p0, LX/9mr;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/9mr;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCY(Landroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    move-object v7, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/9mr;->A04:LX/3wX;

    iget-object v1, p0, LX/9mr;->A01:LX/2WJ;

    const-string v0, "broadcastItem"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/2WJ;->A0U:Ljava/lang/String;

    const-string v0, "broadcastItem.mediaId"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, LX/9mr;->A02:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "broadcastReel.id"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, LX/9mr;->A03:LX/0ot;

    invoke-virtual {v8}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3, v2, v1}, LX/3wX;->A06(LX/3wX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9mr;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/3wX;->A02:LX/3st;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/3st;->Ab3(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v10, p0, LX/9mr;->A06:Ljava/lang/String;

    invoke-static {}, LX/3x2;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v5, 0x7f121778

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v8}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2zP;->A08:Ljava/lang/String;

    const v0, 0x7f121776

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    invoke-virtual {v8}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    sget-object v0, LX/3wX;->A05:LX/0U9;

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0N(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    const v0, 0x7f121775

    new-instance v5, LX/9mw;

    invoke-direct/range {v5 .. v10}, LX/9mw;-><init>(LX/3wX;Landroid/content/Context;LX/0ot;Lcom/instagram/model/reels/Reel;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v5}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f121777

    new-instance v5, LX/9mx;

    invoke-direct/range {v5 .. v10}, LX/9mx;-><init>(LX/3wX;Landroid/content/Context;LX/0ot;Lcom/instagram/model/reels/Reel;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v5}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/9mr;->A06:Ljava/lang/String;

    invoke-virtual {v6, p1, v9, v0}, LX/3wX;->A09(Landroid/content/Context;Lcom/instagram/model/reels/Reel;Ljava/lang/String;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    iget-object v2, p0, LX/9mr;->A04:LX/3wX;

    iget-object v1, p0, LX/9mr;->A02:Lcom/instagram/model/reels/Reel;

    iget-object v0, p0, LX/9mr;->A06:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/3wX;->A02(LX/3wX;Lcom/instagram/model/reels/Reel;Ljava/lang/String;)V

    return-void
.end method
