.class public final LX/9Ik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/destination/user/IGTVUserFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/destination/user/IGTVUserFragment;)V
    .locals 0

    iput-object p1, p0, LX/9Ik;->A00:Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/instagram/model/reels/Reel;

    if-eqz p1, :cond_3

    iget-object v8, p1, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    if-eqz v8, :cond_3

    iget-object v1, v8, LX/2WJ;->A0T:Ljava/lang/String;

    const-string v4, "L.ig_android_live_expire\u2026getAndExpose(userSession)"

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    const-string v0, "0"

    invoke-static {v1, v0, v3}, LX/1Bv;->A05(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, LX/2WJ;->A08:LX/2WM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2WM;->A01()Z

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v7, p0, LX/9Ik;->A00:Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    invoke-virtual {v7}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0D()LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/9Ij;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v8, LX/2WJ;->A0T:Ljava/lang/String;

    invoke-static {v4}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "broadcastItem.igtvPostID!!"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/36Z;->A0L:LX/36Z;

    new-instance v3, LX/1lu;

    invoke-direct {v3, v0}, LX/1lu;-><init>(LX/36Z;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, LX/36a;

    invoke-direct {v2, v3, v0, v1}, LX/36a;-><init>(LX/1lu;J)V

    iput-boolean v5, v2, LX/36a;->A0L:Z

    iput-object v4, v2, LX/36a;->A09:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/36a;->A07:Ljava/lang/String;

    iput-boolean v5, v2, LX/36a;->A0G:Z

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A07:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v2, v1, v0, v6}, LX/36a;->A01(Landroid/app/Activity;LX/0VA;LX/36Y;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/9Ik;->A00:Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    sget-object v1, LX/1pU;->A0e:LX/1pU;

    iget-object v0, v8, LX/2WJ;->A08:LX/2WM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2WM;->A01()Z

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-virtual {v2}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0D()LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/9Ij;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v2, p1, v1, v3}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A01(Lcom/instagram/igtv/destination/user/IGTVUserFragment;Lcom/instagram/model/reels/Reel;LX/1pU;Z)V

    :cond_3
    return-void
.end method
