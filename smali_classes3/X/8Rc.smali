.class public final LX/8Rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/8Rb;


# direct methods
.method public constructor <init>(LX/8Rb;)V
    .locals 0

    iput-object p1, p0, LX/8Rc;->A00:LX/8Rb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v4, p1

    const v0, 0x23ee2c0c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    check-cast v4, LX/2AC;

    const v0, 0x2ac4fa49

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v0

    iget-object v8, v4, LX/2AC;->A00:LX/1nf;

    move-object/from16 v2, p0

    iget-object v3, v2, LX/8Rc;->A00:LX/8Rb;

    iget-object v12, v3, LX/8Rb;->A0H:LX/0VA;

    invoke-virtual {v8, v12}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v15

    new-instance v1, LX/8Ri;

    invoke-direct {v1, v2, v15, v8, v4}, LX/8Ri;-><init>(LX/8Rc;LX/1nf;LX/1nf;LX/2AC;)V

    invoke-virtual {v8, v12}, LX/1nf;->A0F(LX/0VA;)I

    move-result v6

    const/4 v5, -0x1

    if-ne v6, v5, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-static {v12}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v13

    iget-object v14, v3, LX/8Rb;->A0G:LX/1fr;

    iget-object v2, v4, LX/2AC;->A01:LX/0ot;

    invoke-virtual {v2}, LX/0ot;->A0u()Z

    move-result v17

    invoke-virtual {v8, v12}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v18, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    const/16 v19, 0x0

    iget-object v9, v3, LX/8Rb;->A01:LX/1gb;

    move-object/from16 v20, v9

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v20}, LX/2Da;->A0F(LX/0VA;LX/0UH;LX/1fr;LX/0y8;LX/2Pp;ZLjava/lang/Integer;Ljava/lang/String;LX/1gb;)V

    iget-object v1, v3, LX/8Rb;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v12, v1, v8}, LX/8RW;->A00(LX/0VA;Landroidx/fragment/app/Fragment;LX/1nf;)V

    invoke-virtual {v15}, LX/1nf;->Ave()Z

    move-result v10

    const-string v9, "media_username"

    if-eqz v10, :cond_1

    invoke-static {v8, v6}, LX/0vH;->A0B(LX/1ng;I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v12}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v10

    invoke-virtual {v10}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-class v13, Lcom/instagram/modal/ModalActivity;

    sget-object v8, LX/140;->A00:LX/140;

    invoke-virtual {v8}, LX/140;->A00()LX/36P;

    move-result-object v8

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v14}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v10, v9, v2}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v10

    invoke-virtual {v15}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v9

    new-instance v2, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v2, v9, v5, v6}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    iput-object v2, v10, LX/36Q;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-virtual {v10}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/36P;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v15

    iget-object v2, v3, LX/8Rb;->A03:Landroidx/fragment/app/FragmentActivity;

    const-string v14, "profile"

    move-object/from16 v16, v2

    new-instance v11, LX/36W;

    invoke-direct/range {v11 .. v16}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    iget-object v2, v4, LX/2AC;->A02:Ljava/lang/String;

    iput-object v2, v11, LX/36W;->A05:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/36W;->A07(Landroid/content/Context;)V

    const v1, -0x647624a7

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    const v0, -0x6d4b665b

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v14}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v10, v9, v4}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v9

    instance-of v4, v1, LX/8EU;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, LX/8EU;

    invoke-interface {v4}, LX/8EU;->ATS()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v4

    if-eqz v4, :cond_4

    :goto_2
    invoke-static {v4}, LX/9Fs;->A00(Lcom/instagram/model/hashtag/Hashtag;)Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-result-object v4

    iput-object v4, v9, LX/36Q;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    :cond_2
    invoke-virtual {v8, v12}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v12}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v2

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v8}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v2, v4, v5, v6}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    iput-object v2, v9, LX/36Q;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    :cond_3
    const-class v13, Lcom/instagram/modal/ModalActivity;

    sget-object v2, LX/140;->A00:LX/140;

    invoke-virtual {v2}, LX/140;->A00()LX/36P;

    move-result-object v4

    invoke-virtual {v9}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/36P;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v15

    iget-object v2, v3, LX/8Rb;->A03:Landroidx/fragment/app/FragmentActivity;

    const-string v14, "profile"

    move-object/from16 v16, v2

    new-instance v11, LX/36W;

    invoke-direct/range {v11 .. v16}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    goto :goto_1

    :cond_4
    iget-object v4, v8, LX/1nf;->A0y:Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_5
    sget-object v18, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
