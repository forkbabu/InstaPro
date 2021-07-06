.class public final LX/47T;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:J

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 2

    iput-object p1, p0, LX/47T;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, LX/1IK;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/47T;->A00:J

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x41cd77df

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/47T;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0P()V

    const v0, 0x760ffc85

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    const v0, -0x1a04eac8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/44e;

    const v0, -0x3792a26

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v10, p1, LX/44e;->A00:LX/2WJ;

    iget-object v9, p1, LX/44e;->A01:LX/22v;

    iget-object v11, p1, LX/44e;->A02:Ljava/util/List;

    iget-object v4, p0, LX/47T;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-nez v9, :cond_1

    move-object v0, v7

    :goto_0
    iput-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0W:Lcom/instagram/model/reels/Reel;

    if-nez v10, :cond_0

    move-object v0, v7

    :goto_1
    iput-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0V:Lcom/instagram/model/reels/Reel;

    iput-object v7, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A13:Ljava/util/List;

    if-eqz v11, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A13:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/22v;

    iget-object v5, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A13:Ljava/util/List;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/instagram/reels/store/ReelStore;->A0C(LX/2WJ;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v5

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-virtual {v9, v0}, LX/22v;->A00(LX/0VA;)LX/0y5;

    move-result-object v0

    invoke-interface {v0}, LX/0y5;->AkG()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-virtual {v9, v0}, LX/22v;->A00(LX/0VA;)LX/0y5;

    move-result-object v0

    invoke-interface {v0}, LX/0y5;->Akt()LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v5, v9, v0}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A01(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/3yL;

    move-result-object v5

    iget-object v8, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    if-eqz v8, :cond_a

    iget-object v1, v8, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A00:LX/7Tf;

    sget-object v0, LX/7Tf;->A03:LX/7Tf;

    const/4 v7, 0x0

    if-ne v1, v0, :cond_8

    iget-object v10, v8, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A02:Ljava/lang/String;

    iget-boolean v8, v8, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A07:Z

    iput-object v7, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    const/4 v9, 0x0

    if-eqz v5, :cond_7

    if-eqz v10, :cond_5

    invoke-virtual {v5}, LX/3yL;->A00()Lcom/instagram/model/reels/Reel;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, LX/1wP;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v9, 0x1

    :cond_5
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-virtual {v5, v0}, LX/3yL;->A06(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v9, :cond_7

    if-eqz v8, :cond_6

    invoke-virtual {v5}, LX/3yL;->A00()Lcom/instagram/model/reels/Reel;

    move-result-object v0

    :goto_3
    iput-boolean v8, v0, Lcom/instagram/model/reels/Reel;->A14:Z

    :cond_6
    iput-boolean v6, v5, LX/3yL;->A00:Z

    :goto_4
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-virtual {v5, v0}, LX/3yL;->A01(LX/0VA;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-virtual {v5, v0}, LX/3yL;->A01(LX/0VA;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_5
    iget-object v6, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0v:LX/1pi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/47T;->A00:J

    sub-long/2addr v7, v0

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    new-instance v9, LX/20K;

    invoke-direct {v9, v5, v0}, LX/20K;-><init>(Ljava/util/List;LX/0VA;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, LX/002;->A15:Ljava/lang/Integer;

    invoke-virtual/range {v6 .. v12}, LX/1pi;->A03(JLX/20K;LX/1jt;ZLjava/lang/Integer;)V

    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0P()V

    const v0, -0x35861be2

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x1a437d57

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_7
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0j:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iput-object v7, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A02:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12274d

    goto :goto_6

    :cond_8
    sget-object v0, LX/7Tf;->A02:LX/7Tf;

    if-ne v1, v0, :cond_a

    iget-object v1, v8, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A01:Ljava/lang/String;

    iget-boolean v8, v8, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A07:Z

    iput-object v7, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, LX/3yL;->A05()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_c

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-virtual {v5, v0}, LX/3yL;->A01(LX/0VA;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    iget-object v0, v0, LX/2WJ;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_9
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0j:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iput-object v7, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A02:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121715

    :goto_6
    invoke-static {v1, v0, v6}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :cond_a
    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_5

    :cond_c
    if-eqz v8, :cond_6

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0V:Lcom/instagram/model/reels/Reel;

    if-eqz v0, :cond_6

    goto/16 :goto_3
.end method
