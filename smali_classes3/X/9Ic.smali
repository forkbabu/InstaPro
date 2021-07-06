.class public final LX/9Ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Ib;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3wX;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3wX;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9Ic;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9Ic;->A01:LX/3wX;

    iput-boolean p3, p0, LX/9Ic;->A03:Z

    iput-object p4, p0, LX/9Ic;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BAF(Lcom/instagram/model/reels/Reel;)V
    .locals 7

    const-string v0, "broadcastReel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/2WJ;->A0T:Ljava/lang/String;

    if-eqz v6, :cond_0

    const-string v0, "0"

    invoke-static {v6, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2WJ;->A08:LX/2WM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2WM;->A01()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v5, p0, LX/9Ic;->A01:LX/3wX;

    iget-object v0, v5, LX/3wX;->A01:LX/0VA;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9Ig;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "L.ig_android_live_expire\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/36Z;->A0L:LX/36Z;

    invoke-static {}, LX/3x2;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v5, LX/3wX;->A01:LX/0VA;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    new-instance v3, LX/1lu;

    invoke-direct {v3, v1}, LX/1lu;-><init>(LX/36Z;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, LX/36a;

    invoke-direct {v2, v3, v0, v1}, LX/36a;-><init>(LX/1lu;J)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/36a;->A0L:Z

    iput-object v6, v2, LX/36a;->A09:Ljava/lang/String;

    iget-object v1, v5, LX/3wX;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/36a;->A01(Landroid/app/Activity;LX/0VA;LX/36Y;)V

    :cond_0
    iget-boolean v0, p0, LX/9Ic;->A03:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9Ic;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/9Ic;->A01:LX/3wX;

    iget-object v0, p0, LX/9Ic;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, p1, v2}, LX/3wX;->A09(Landroid/content/Context;Lcom/instagram/model/reels/Reel;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/9Ic;->A01:LX/3wX;

    sget-object v0, LX/1pU;->A0u:LX/1pU;

    invoke-static {v1, p1, v0}, LX/3wX;->A01(LX/3wX;Lcom/instagram/model/reels/Reel;LX/1pU;)V

    return-void
.end method
