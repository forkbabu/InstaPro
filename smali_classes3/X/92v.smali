.class public final LX/92v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A02:LX/1Un;

.field public final synthetic A03:LX/0U9;

.field public final synthetic A04:Lcom/instagram/model/reels/Reel;

.field public final synthetic A05:LX/2Cv;

.field public final synthetic A06:LX/94J;

.field public final synthetic A07:LX/3qT;

.field public final synthetic A08:LX/0VA;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/94J;ZLX/3qT;Lcom/instagram/model/reels/Reel;LX/2Cv;Landroid/app/Activity;LX/1Un;LX/0VA;Landroid/content/DialogInterface$OnDismissListener;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/92v;->A06:LX/94J;

    iput-boolean p2, p0, LX/92v;->A09:Z

    iput-object p3, p0, LX/92v;->A07:LX/3qT;

    iput-object p4, p0, LX/92v;->A04:Lcom/instagram/model/reels/Reel;

    iput-object p5, p0, LX/92v;->A05:LX/2Cv;

    iput-object p6, p0, LX/92v;->A00:Landroid/app/Activity;

    iput-object p7, p0, LX/92v;->A02:LX/1Un;

    iput-object p8, p0, LX/92v;->A08:LX/0VA;

    iput-object p9, p0, LX/92v;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p10, p0, LX/92v;->A03:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v8, p0, LX/92v;->A06:LX/94J;

    iget-boolean v7, p0, LX/92v;->A09:Z

    if-eqz v7, :cond_2

    const-string v1, "deep_delete_click"

    :goto_0
    const/4 v6, 0x0

    const-string v0, "dialog"

    invoke-static {v8, v1, v0, v7, v6}, LX/94I;->A00(LX/94J;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, LX/92v;->A07:LX/3qT;

    iget-object v5, p0, LX/92v;->A04:Lcom/instagram/model/reels/Reel;

    iget-object v4, p0, LX/92v;->A05:LX/2Cv;

    invoke-interface {v0, v5, v4}, LX/3qT;->BHH(Lcom/instagram/model/reels/Reel;LX/2Cv;)V

    invoke-virtual {v4}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/92v;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/92v;->A02:LX/1Un;

    iget-object v0, p0, LX/92v;->A08:LX/0VA;

    new-instance v2, LX/92w;

    invoke-direct {v2, v3, v1, v4, v0}, LX/92w;-><init>(Landroid/content/Context;LX/1Un;LX/2Cv;LX/0VA;)V

    iget-object v1, p0, LX/92v;->A01:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v7, v0, v8}, LX/92w;->A02(Landroid/content/DialogInterface$OnDismissListener;ZZLX/94J;)V

    iget-object v0, v4, LX/2Cv;->A0E:LX/1nf;

    iget-object v0, v0, LX/1nf;->A0S:Lcom/instagram/feed/media/CreativeConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/CreativeConfig;->A01()LX/2So;

    move-result-object v1

    sget-object v0, LX/2So;->A03:LX/2So;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x25da

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, LX/2Cv;->A1C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/92v;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/92v;->A08:LX/0VA;

    iget-object v1, p0, LX/92v;->A03:LX/0U9;

    iget-object v0, v4, LX/2Cv;->A0G:LX/2zb;

    if-eqz v0, :cond_3

    invoke-static {v3, v2, v1, v5, v0}, LX/6T8;->A00(Landroid/content/Context;LX/0VA;LX/0U9;Lcom/instagram/model/reels/Reel;LX/2zb;)V

    return-void

    :cond_2
    const-string v1, "ig_delete_click"

    goto :goto_0

    :cond_3
    throw v6
.end method
