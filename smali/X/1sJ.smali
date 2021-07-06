.class public final LX/1sJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/1sB;


# direct methods
.method public constructor <init>(LX/1sB;)V
    .locals 0

    iput-object p1, p0, LX/1sJ;->A00:LX/1sB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/1sJ;->A00:LX/1sB;

    invoke-static {v0}, LX/1sB;->A04(LX/1sB;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v11, p1

    const v0, -0x781e680c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v13

    check-cast v11, LX/2AC;

    const v0, 0x10b8e065

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v10

    move-object/from16 v1, p0

    iget-object v9, v1, LX/1sJ;->A00:LX/1sB;

    iget-object v8, v9, LX/1sB;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Qo;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4c1bc05f

    :goto_0
    invoke-static {v0, v10}, LX/0iL;->A0A(II)V

    const v0, -0x4dce35ba

    invoke-static {v0, v13}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v7, v11, LX/2AC;->A00:LX/1nf;

    iget-object v15, v9, LX/1sB;->A0I:LX/0VA;

    invoke-virtual {v7, v15}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v6

    new-instance v5, LX/8Rj;

    invoke-direct {v5, v1, v6, v7, v11}, LX/8Rj;-><init>(LX/1sJ;LX/1nf;LX/1nf;LX/2AC;)V

    invoke-virtual {v7, v15}, LX/1nf;->A0F(LX/0VA;)I

    move-result v4

    const/4 v3, -0x1

    if-ne v4, v3, :cond_1

    const/4 v4, 0x0

    :cond_1
    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    iget-object v1, v11, LX/2AC;->A01:LX/0ot;

    invoke-virtual {v7, v15}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/1nf;->A1u()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    :cond_2
    :goto_1
    invoke-static {v15}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v16

    iget-object v14, v9, LX/1sB;->A0H:LX/1fr;

    invoke-virtual {v1}, LX/0ot;->A0u()Z

    move-result v20

    sget-object v12, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v12, v2, :cond_7

    const-string v22, "influencer_in_comments"

    :goto_2
    iget-object v12, v9, LX/1sB;->A01:LX/1gb;

    move-object/from16 v19, v5

    move-object/from16 v21, v2

    move-object/from16 v23, v12

    move-object/from16 v18, v6

    move-object/from16 v17, v14

    invoke-static/range {v15 .. v23}, LX/2Da;->A0F(LX/0VA;LX/0UH;LX/1fr;LX/0y8;LX/2Pp;ZLjava/lang/Integer;Ljava/lang/String;LX/1gb;)V

    invoke-static {v15, v8, v7}, LX/8RW;->A00(LX/0VA;Landroidx/fragment/app/Fragment;LX/1nf;)V

    invoke-virtual {v6}, LX/1nf;->Ave()Z

    move-result v2

    const-string/jumbo v12, "media_username"

    if-eqz v2, :cond_3

    invoke-static {v7, v4}, LX/0vH;->A0B(LX/1ng;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v15}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v2

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v1, v12, v0}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v2

    invoke-virtual {v6}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v0, v1, v3, v4}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    iput-object v0, v2, LX/36Q;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iget-object v0, v9, LX/1sB;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/36Q;->A0E:Ljava/lang/String;

    invoke-virtual {v2}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v2

    iget-object v0, v11, LX/2AC;->A02:Ljava/lang/String;

    :goto_3
    sget-object v1, LX/140;->A00:LX/140;

    invoke-virtual {v1}, LX/140;->A00()LX/36P;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    sget-object v1, LX/Asn;->A0B:LX/Asn;

    invoke-static {v9, v2, v15, v0, v1}, LX/1sB;->A02(LX/1sB;Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;LX/Asn;)V

    const v0, 0x3abba1de

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v5, v12, v2}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v5

    iget-object v2, v9, LX/1sB;->A02:Ljava/lang/String;

    iput-object v2, v5, LX/36Q;->A0E:Ljava/lang/String;

    instance-of v2, v8, LX/8EU;

    if-eqz v2, :cond_6

    check-cast v8, LX/8EU;

    invoke-interface {v8}, LX/8EU;->ATS()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_4
    invoke-static {v2}, LX/9Fs;->A00(Lcom/instagram/model/hashtag/Hashtag;)Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-result-object v2

    iput-object v2, v5, LX/36Q;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    :cond_4
    invoke-virtual {v7, v15}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v15}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    iput-object v1, v5, LX/36Q;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    :cond_5
    invoke-virtual {v5}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v2

    goto :goto_3

    :cond_6
    iget-object v2, v7, LX/1nf;->A0y:Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_7
    move-object/from16 v22, v0

    goto/16 :goto_2

    :cond_8
    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_1
.end method
