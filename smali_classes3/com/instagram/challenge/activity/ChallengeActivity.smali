.class public Lcom/instagram/challenge/activity/ChallengeActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0U9;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/1Un;

.field public A02:LX/0Sh;

.field public A03:LX/DMB;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 11

    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "Challenge"

    const-string v0, "unknown challenge type found"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A01:LX/1Un;

    invoke-static {v1}, LX/6h7;->A01(LX/1Un;)V

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0Sh;

    new-instance v1, LX/2w9;

    invoke-direct {v1, p0, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    :cond_0
    return-void

    :pswitch_1
    sget-object v0, LX/11Q;->A00:LX/11Q;

    invoke-virtual {v0}, LX/11Q;->A00()LX/7Se;

    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    new-instance v0, LX/7Gj;

    invoke-direct {v0}, LX/7Gj;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/11j;->A00:LX/11j;

    invoke-virtual {v0}, LX/11j;->A00()LX/7Gb;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0Sh;

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/7Gb;->A00(LX/0Sh;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/7GM;

    move-result-object v0

    invoke-virtual {v0}, LX/7GM;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0Sh;

    invoke-interface {v0}, LX/0Sh;->AnV()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/challenge/activity/ChallengeActivity;->finish()V

    :cond_1
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0Sh;

    invoke-static {v0, p0, p0}, LX/1lz;->A01(LX/0Sh;Landroidx/fragment/app/FragmentActivity;LX/0U9;)LX/7Sj;

    move-result-object v4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0yb;->A06:Z

    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    const-string v0, "ChallengeFragment.bloksAction"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0Sh;

    invoke-static {v0}, LX/36J;->A00(LX/0Sh;)LX/36J;

    move-result-object v5

    iget-object v1, v5, LX/36J;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Sa;

    iget-object v3, v0, LX/7Sa;->A00:LX/A5G;

    :goto_2
    if-nez v3, :cond_7

    invoke-virtual {v5}, LX/36J;->A02()Ljava/util/List;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, v0}, LX/0Rj;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v5, LX/36J;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/0Rj;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    const-string v0, "bloks_data_cache_hash"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v10, 0x0

    if-ne v1, v0, :cond_2

    const/4 v10, 0x1

    :cond_2
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0Sh;

    invoke-interface {v0}, LX/0Sh;->Atv()Z

    move-result v9

    const-string v1, "type:"

    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/365;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ",key:"

    invoke-static {v1, v0, v2}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v1, ",is_usr:"

    const-string v5, "1"

    const-string v2, "0"

    move-object v0, v2

    if-eqz v9, :cond_3

    move-object v0, v5

    :cond_3
    invoke-static {v7, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ",sc:"

    if-nez v10, :cond_4

    move-object v5, v2

    :cond_4
    invoke-static {v1, v0, v5}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ",actions:"

    invoke-static {v0, v8}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "null"

    if-nez v0, :cond_5

    move-object v8, v2

    :cond_5
    invoke-static {v1, v8}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ",rmd:"

    invoke-static {v0, v6}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v6, v2

    :cond_6
    invoke-static {v1, v6}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Challenge Action missing when expected:"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x64

    const-string v0, "missing_challenge_action"

    invoke-static {v0, v2, v1}, LX/0St;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    invoke-static {v4, v3}, LX/8uo;->A00(LX/0yb;LX/A5G;)V

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_4
    sget-object v0, LX/11Q;->A00:LX/11Q;

    invoke-virtual {v0}, LX/11Q;->A00()LX/7Se;

    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    new-instance v0, LX/5WM;

    invoke-direct {v0}, LX/5WM;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object v0, LX/13j;->A00:LX/13j;

    invoke-virtual {v0}, LX/13j;->A00()LX/7Sf;

    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    new-instance v0, LX/DM0;

    invoke-direct {v0}, LX/DM0;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A01:LX/1Un;

    invoke-static {v0}, LX/6h7;->A02(LX/1Un;)V

    invoke-static {}, LX/1Av;->A01()LX/1Av;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0Sh;

    const/4 v0, 0x1

    new-array v2, v0, [LX/1Bh;

    sget-object v1, LX/1Bh;->A0C:LX/1Bh;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/4xa;

    invoke-direct {v1, v2}, LX/4xa;-><init>([LX/1Bh;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/4xa;->A02:Ljava/lang/Integer;

    new-instance v0, LX/7SU;

    invoke-direct {v0, p0}, LX/7SU;-><init>(Lcom/instagram/challenge/activity/ChallengeActivity;)V

    iput-object v0, v1, LX/4xa;->A01:LX/4xb;

    new-instance v0, LX/4xc;

    invoke-direct {v0, v1}, LX/4xc;-><init>(LX/4xa;)V

    invoke-virtual {v4, v3, v0}, LX/1Av;->A04(LX/0Sh;LX/4xc;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0Sh;

    return-object v0
.end method

.method public final A0a(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    const v0, 0x7f091120

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/challenge/activity/ChallengeActivity;->A00()V

    :cond_0
    return-void
.end method

.method public final finish()V
    .locals 2

    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->finish()V

    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0Sh;

    if-eqz v1, :cond_0

    sget-object v0, LX/125;->A00:LX/125;

    invoke-virtual {v0, v1}, LX/125;->A00(LX/0Sh;)LX/35v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35v;->A01()V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "challenge"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x40

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A01:LX/1Un;

    invoke-static {v0}, LX/6h7;->A02(LX/1Un;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A05:Ljava/lang/String;

    const-string v0, "challenge_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A06:Ljava/lang/String;

    const-string v0, "entity_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0Sh;

    new-instance v4, LX/7RY;

    invoke-direct {v4, p0}, LX/7RY;-><init>(Lcom/instagram/challenge/activity/ChallengeActivity;)V

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    const-string v2, "challenge/"

    invoke-static/range {v0 .. v5}, LX/7QX;->A00(Landroid/content/Context;LX/0Sh;Ljava/lang/String;Ljava/lang/Integer;LX/1IK;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v2

    const-string v1, "challenges_finish_source"

    const-string v0, "c"

    invoke-interface {v2, v1, v0}, LX/0Bn;->BwF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0Sh;

    new-instance v4, LX/7Rf;

    invoke-direct {v4, p0}, LX/7Rf;-><init>(Lcom/instagram/challenge/activity/ChallengeActivity;)V

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    const-string v2, "challenge/rewind/"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/7QX;->A00(Landroid/content/Context;LX/0Sh;Ljava/lang/String;Ljava/lang/Integer;LX/1IK;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/instagram/challenge/activity/ChallengeActivity;->finish()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v2

    const-string v1, "challenges_finish_source"

    const-string v0, "f"

    invoke-interface {v2, v1, v0}, LX/0Bn;->BwF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x6d80ea04

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ChallengeFragment.arguments"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0Sh;

    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    const-string v0, "challenge_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A05:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    const-string v0, "user_fbid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A07:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    const-string v0, "entity_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A01:LX/1Un;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ChallengeFragment.challengeType"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/365;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A04:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0Sh;

    new-instance v0, LX/DMB;

    invoke-direct {v0, v1}, LX/DMB;-><init>(LX/0Sh;)V

    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A03:LX/DMB;

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x70d9387c

    invoke-static {v0, v2}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x17a65a64

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    const-string v0, "ChallengeFragment.bloksAction"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0Sh;

    invoke-static {v0}, LX/36J;->A00(LX/0Sh;)LX/36J;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/36J;->A03(I)V

    :cond_0
    const v0, -0x2b784221

    invoke-static {v0, v2}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "ChallengeFragment.arguments"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    const-string v0, "challenge_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A05:Ljava/lang/String;

    const-string v0, "ChallengeFragment.challengeType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/365;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A04:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1Un;->A0z(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/instagram/challenge/activity/ChallengeActivity;->A00()V

    return-void
.end method
