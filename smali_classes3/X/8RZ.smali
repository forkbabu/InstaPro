.class public final LX/8RZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/8Rb;


# direct methods
.method public constructor <init>(LX/8Rb;)V
    .locals 0

    iput-object p1, p0, LX/8RZ;->A00:LX/8Rb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p1

    const v0, 0x3b02deda

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast v1, LX/2AA;

    const v0, 0x7e67a7e4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, v1, LX/2AA;->A00:LX/1nf;

    iget-object v1, v1, LX/2AA;->A01:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, LX/8RZ;->A00:LX/8Rb;

    iget-object v9, v5, LX/8Rb;->A0H:LX/0VA;

    iget-object v8, v5, LX/8Rb;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v9, v8, v2}, LX/8RW;->A00(LX/0VA;Landroidx/fragment/app/Fragment;LX/1nf;)V

    invoke-virtual {v9}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, LX/140;->A00:LX/140;

    invoke-static {v8}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v10

    invoke-virtual {v2, v9}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v11

    iget-object v12, v5, LX/8Rb;->A0G:LX/1fr;

    const/4 v13, 0x0

    move-object v14, v13

    invoke-virtual/range {v7 .. v14}, LX/140;->A01(Landroidx/fragment/app/Fragment;LX/0VA;LX/1jQ;LX/1nf;LX/0U9;LX/1IK;LX/1IK;)V

    :goto_0
    const-string v0, "tagged_profile_tapped"

    invoke-static {v0, v2, v12}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v5

    invoke-virtual {v5, v9, v2}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iput-object v1, v5, LX/2D7;->A4p:Ljava/lang/String;

    invoke-virtual {v2}, LX/1nf;->A0A()I

    move-result v0

    invoke-static {v9, v5, v2, v12, v0}, LX/2Da;->A0H(LX/0VA;LX/2D7;LX/1ng;LX/1fr;I)V

    const v0, 0x67a13ce5

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x6ad0e1f3

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const-class v15, Lcom/instagram/modal/ModalActivity;

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v7

    iget-object v12, v5, LX/8Rb;->A0G:LX/1fr;

    invoke-interface {v12}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const-string v0, "media_people_tag"

    invoke-static {v9, v1, v0, v6}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-virtual {v0}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/36P;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v17

    iget-object v0, v5, LX/8Rb;->A03:Landroidx/fragment/app/FragmentActivity;

    const-string v16, "profile"

    move-object v14, v9

    move-object/from16 v18, v0

    new-instance v13, LX/36W;

    invoke-direct/range {v13 .. v18}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    const-string v0, "media_tagged_user"

    iput-object v0, v13, LX/36W;->A05:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/36W;->A07(Landroid/content/Context;)V

    goto :goto_0
.end method
