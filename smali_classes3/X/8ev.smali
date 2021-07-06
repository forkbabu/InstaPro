.class public final LX/8ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8ew;


# direct methods
.method public constructor <init>(LX/8ew;)V
    .locals 0

    iput-object p1, p0, LX/8ev;->A00:LX/8ew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, p0, LX/8ev;->A00:LX/8ew;

    invoke-static {v1}, LX/8ew;->A00(LX/8ew;)[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v4, v0, p2

    iget-object v8, v1, LX/8ew;->A00:Landroid/content/Context;

    const v0, 0x7f121b40

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/8ew;->A06:Lcom/instagram/model/reels/Reel;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/model/reels/Reel;->A11:Z

    iget-object v4, v1, LX/8ew;->A08:LX/0VA;

    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->Akt()LX/0ot;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    move-result-object v2

    const-string v0, "explore"

    invoke-static {v4, v3, v0, v2}, LX/2mo;->A03(LX/0VA;LX/0ot;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v2

    new-instance v0, LX/8ex;

    invoke-direct {v0, p0}, LX/8ex;-><init>(LX/8ev;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v1, LX/8ew;->A03:LX/1jQ;

    invoke-static {v8, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f122b8c

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/8ew;->A06:Lcom/instagram/model/reels/Reel;

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/8ew;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/8ew;->A08:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v0, v4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v2

    iget-object v1, v1, LX/8ew;->A09:Ljava/lang/String;

    const-string v0, "explore_reel_tray"

    invoke-static {v4, v5, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-virtual {v0}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void

    :cond_2
    iget-object v7, v1, LX/8ew;->A06:Lcom/instagram/model/reels/Reel;

    iget-object v3, v7, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v3}, LX/0y5;->AkG()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/4 v6, 0x1

    if-ne v2, v0, :cond_4

    iget-object v5, v1, LX/8ew;->A05:Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v5, :cond_4

    const v3, 0x7f121a73

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, v5, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    aput-object v0, v2, v9

    invoke-virtual {v8, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, v1, LX/8ew;->A03:LX/1jQ;

    iget-object v10, v1, LX/8ew;->A08:LX/0VA;

    iget-object v11, v1, LX/8ew;->A07:LX/8eu;

    invoke-static/range {v6 .. v11}, LX/8eq;->A04(ZLcom/instagram/model/reels/Reel;Landroid/content/Context;LX/1jQ;LX/0VA;LX/8eu;)V

    return-void

    :cond_3
    const v3, 0x7f122a44

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, v5, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    aput-object v0, v2, v9

    invoke-virtual {v8, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v12, v1, LX/8ew;->A03:LX/1jQ;

    iget-object v13, v1, LX/8ew;->A08:LX/0VA;

    iget-object v0, v1, LX/8ew;->A07:LX/8eu;

    move-object v10, v7

    move-object v11, v8

    move-object v14, v0

    invoke-static/range {v9 .. v14}, LX/8eq;->A04(ZLcom/instagram/model/reels/Reel;Landroid/content/Context;LX/1jQ;LX/0VA;LX/8eu;)V

    return-void

    :cond_4
    invoke-static {v7}, LX/2Ex;->A05(Lcom/instagram/model/reels/Reel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f121a72

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v9

    invoke-virtual {v8, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v9, v1, LX/8ew;->A03:LX/1jQ;

    iget-object v10, v1, LX/8ew;->A08:LX/0VA;

    iget-object v11, v1, LX/8ew;->A07:LX/8eu;

    invoke-static/range {v6 .. v11}, LX/8eq;->A05(ZLcom/instagram/model/reels/Reel;Landroid/content/Context;LX/1jQ;LX/0VA;LX/8eu;)V

    return-void

    :cond_5
    const v3, 0x7f122a43

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    aput-object v0, v2, v9

    invoke-virtual {v8, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v12, v1, LX/8ew;->A03:LX/1jQ;

    iget-object v13, v1, LX/8ew;->A08:LX/0VA;

    iget-object v0, v1, LX/8ew;->A07:LX/8eu;

    move-object v10, v7

    move-object v11, v8

    move-object v14, v0

    invoke-static/range {v9 .. v14}, LX/8eq;->A05(ZLcom/instagram/model/reels/Reel;Landroid/content/Context;LX/1jQ;LX/0VA;LX/8eu;)V

    return-void
.end method
