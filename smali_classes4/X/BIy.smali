.class public final LX/BIy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/0ot;

.field public final synthetic A02:LX/BaL;

.field public final synthetic A03:LX/Ba9;

.field public final synthetic A04:LX/BaM;


# direct methods
.method public constructor <init>(LX/0ot;LX/BaM;LX/BaL;LX/0U9;LX/Ba9;)V
    .locals 0

    iput-object p1, p0, LX/BIy;->A01:LX/0ot;

    iput-object p2, p0, LX/BIy;->A04:LX/BaM;

    iput-object p3, p0, LX/BIy;->A02:LX/BaL;

    iput-object p4, p0, LX/BIy;->A00:LX/0U9;

    iput-object p5, p0, LX/BIy;->A03:LX/Ba9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, -0x46459359

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/BIy;->A03:LX/Ba9;

    iget-object v5, p0, LX/BIy;->A01:LX/0ot;

    const-string v1, "user"

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, LX/Ba9;->A07:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, LX/Ba9;->A06:Z

    if-nez v1, :cond_0

    :goto_0
    const v0, -0x6fe4e88c

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v6, v0, LX/Ba9;->A0A:LX/10z;

    invoke-interface {v6}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VA;

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/Ba9;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const-string v1, "user_pay_supporters_list"

    invoke-static {v3, v2, v1, v10}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v2

    const-string v1, "UserDetailLaunchConfig.B\u2026PORTERS_LIST, moduleName)"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v7, v0, LX/Ba9;->A06:Z

    const-string v1, "ProfilePlugin.getInstance()"

    const-string v3, "user.id"

    if-eqz v7, :cond_1

    invoke-interface {v6}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0VA;

    invoke-static {v7}, LX/Bai;->A02(LX/0VA;)LX/Bah;

    move-result-object v7

    sget-object v8, LX/Bak;->A04:LX/Bak;

    sget-object v9, LX/Baj;->A03:LX/Baj;

    sget-object v11, LX/8mg;->A02:LX/8mg;

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    iget-object v14, v0, LX/Ba9;->A04:Ljava/lang/String;

    invoke-virtual/range {v7 .. v14}, LX/Bah;->A02(LX/Bak;LX/Baj;Ljava/lang/String;LX/8mg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-interface {v6}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v5, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/140;->A00:LX/140;

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v1

    invoke-virtual {v2}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    goto :goto_0

    :cond_1
    invoke-interface {v6}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0VA;

    invoke-static {v7}, LX/Bai;->A02(LX/0VA;)LX/Bah;

    move-result-object v7

    sget-object v8, LX/Bak;->A04:LX/Bak;

    sget-object v9, LX/Baj;->A03:LX/Baj;

    sget-object v11, LX/8mg;->A03:LX/8mg;

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, LX/Ba9;->A05:Ljava/lang/String;

    if-nez v13, :cond_2

    const-string v0, "mediaId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, LX/Bah;->A02(LX/Bak;LX/Baj;Ljava/lang/String;LX/8mg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0VA;

    const-class v7, Lcom/instagram/modal/ModalActivity;

    sget-object v3, LX/140;->A00:LX/140;

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/140;->A00()LX/36P;

    move-result-object v3

    invoke-virtual {v2}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/36P;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const-string v8, "profile"

    new-instance v5, LX/36W;

    invoke-direct/range {v5 .. v10}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v1, Lcom/instagram/modal/ModalActivity;->A06:[I

    iput-object v1, v5, LX/36W;->A0D:[I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/36W;->A07(Landroid/content/Context;)V

    goto/16 :goto_0
.end method
