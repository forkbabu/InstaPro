.class public final LX/8XZ;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/2Cv;

.field public final synthetic A02:LX/3qD;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/2UG;


# direct methods
.method public constructor <init>(LX/3qD;LX/2Cv;Ljava/lang/String;Ljava/lang/String;LX/2UG;LX/2Cv;)V
    .locals 0

    iput-object p1, p0, LX/8XZ;->A02:LX/3qD;

    iput-object p2, p0, LX/8XZ;->A01:LX/2Cv;

    iput-object p3, p0, LX/8XZ;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/8XZ;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/8XZ;->A05:LX/2UG;

    iput-object p6, p0, LX/8XZ;->A00:LX/2Cv;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 8

    const v0, -0x34a51e46    # -1.4344634E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LX/8XZ;->A02:LX/3qD;

    iget-boolean v0, v7, LX/3qD;->A0B:Z

    const-string v4, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/3qD;->A00(LX/3qD;)LX/1bZ;

    move-result-object v1

    iget-object v0, p0, LX/8XZ;->A05:LX/2UG;

    iget-object v0, v0, LX/2UG;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Xd;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/1bZ;->A0L(LX/8Xd;)Z

    :cond_0
    :goto_0
    const v0, 0x73a3b737

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v6, p0, LX/8XZ;->A00:LX/2Cv;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/2Cv;->A0b(Ljava/lang/String;)V

    iget-object v3, v7, LX/3qD;->A0E:LX/3wj;

    iget-object v2, v7, LX/3qD;->A0F:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v1, v6, LX/2Cv;->A0L:Ljava/lang/String;

    const-string v0, "reelItem.reelId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0U(Ljava/lang/String;)LX/4AW;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v6, v4}, LX/3wj;->A00(LX/4AW;LX/2Cv;Z)V

    iget-object v3, v7, LX/3qD;->A0D:LX/1Tc;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fd;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/6fd;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    const v0, 0x7f120f12

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0xd45e32c

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x4a96034c    # 4915622.0f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    const v0, -0x46b216cc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x1fc8343d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/8XP;->A00:LX/8XP;

    iget-object v3, p0, LX/8XZ;->A02:LX/3qD;

    iget-object v5, v3, LX/3qD;->A00:LX/0TE;

    if-nez v5, :cond_0

    const-string v0, "igTypedLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v6, v3, LX/3qD;->A06:LX/0VA;

    if-nez v6, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/8XZ;->A01:LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v0, "currentReelItem.id"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, LX/8XZ;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/8XZ;->A04:Ljava/lang/String;

    iget-object v10, v3, LX/3qD;->A08:Ljava/lang/String;

    if-nez v10, :cond_2

    const-string v0, "traySessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v11, v3, LX/3qD;->A09:Ljava/lang/String;

    if-nez v11, :cond_3

    const-string v0, "viewerSessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual/range {v4 .. v11}, LX/8XP;->A03(LX/0TE;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/3qD;->A0B:Z

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/3qD;->A00(LX/3qD;)LX/1bZ;

    move-result-object v3

    iget-object v0, p0, LX/8XZ;->A05:LX/2UG;

    iget-object v0, v0, LX/2UG;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Xd;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, LX/1bZ;->A0L(LX/8Xd;)Z

    :cond_4
    const v0, 0x706754df

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x6104b895

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x5ede7a2c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method
