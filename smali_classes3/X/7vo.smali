.class public final LX/7vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/7vm;

.field public final synthetic A01:J

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:LX/0wY;

.field public final synthetic A04:LX/3ln;

.field public final synthetic A05:LX/0VA;

.field public final synthetic A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/7vm;JLX/0wY;Ljava/util/ArrayList;LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/3ln;)V
    .locals 0

    iput-object p1, p0, LX/7vo;->A00:LX/7vm;

    iput-wide p2, p0, LX/7vo;->A01:J

    iput-object p4, p0, LX/7vo;->A03:LX/0wY;

    iput-object p5, p0, LX/7vo;->A06:Ljava/util/ArrayList;

    iput-object p6, p0, LX/7vo;->A05:LX/0VA;

    iput-object p7, p0, LX/7vo;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p8, p0, LX/7vo;->A04:LX/3ln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x2595c443

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/1ya;

    const v0, 0x73212cad

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LX/7vo;->A01:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    iget-boolean v0, p1, LX/1ya;->A00:Z

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1

    cmp-long v0, v6, v1

    if-gtz v0, :cond_0

    const v0, 0x13584a6f

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x4f2d6904

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/7vo;->A03:LX/0wY;

    const-class v0, LX/1ya;

    invoke-virtual {v1, v0, p0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-wide/16 v1, 0x5

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    const v0, 0x460d32f8

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7vo;->A06:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    iget-object v6, p0, LX/7vo;->A05:LX/0VA;

    invoke-virtual {v0, v6}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0L(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v1, v6}, Lcom/instagram/model/reels/Reel;->A0r(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/7vo;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v0, v6}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0}, LX/0u1;->A0L()LX/0u4;

    move-result-object v1

    iget-object v0, p0, LX/7vo;->A04:LX/3ln;

    invoke-virtual {v0, v3}, LX/3ln;->A0M(Ljava/util/ArrayList;)LX/3ln;

    invoke-virtual {v0, v3}, LX/3ln;->A0N(Ljava/util/ArrayList;)LX/3ln;

    invoke-virtual {v0}, LX/3ln;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u4;->A01(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    const v0, -0x6e10ad23

    goto/16 :goto_0
.end method
