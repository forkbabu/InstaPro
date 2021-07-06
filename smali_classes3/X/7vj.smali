.class public final LX/7vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/7vk;

.field public final synthetic A03:LX/3Kc;

.field public final synthetic A04:LX/3KW;


# direct methods
.method public constructor <init>(LX/7vk;Landroid/content/Context;LX/3KW;LX/3Kc;I)V
    .locals 0

    iput-object p1, p0, LX/7vj;->A02:LX/7vk;

    iput-object p2, p0, LX/7vj;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/7vj;->A04:LX/3KW;

    iput-object p4, p0, LX/7vj;->A03:LX/3Kc;

    iput p5, p0, LX/7vj;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    const v0, -0x6683a447

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    move-object/from16 v1, p0

    iget-object v15, v1, LX/7vj;->A02:LX/7vk;

    iget-object v8, v1, LX/7vj;->A01:Landroid/content/Context;

    iget-object v0, v1, LX/7vj;->A04:LX/3KW;

    iget-object v3, v1, LX/7vj;->A03:LX/3Kc;

    iget v1, v1, LX/7vj;->A00:I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    const v0, 0x2df6d1e9

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :pswitch_0
    const-string v3, "delete_notification_clicked"

    invoke-static {v15, v3, v0, v1}, LX/7vk;->A02(LX/7vk;Ljava/lang/String;LX/3KW;I)V

    iget-object v7, v15, LX/7vk;->A04:LX/0VA;

    invoke-static {v7}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v3

    iget-object v4, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v5, "seen_newsfeed_hide_story_dialog"

    const/4 v3, 0x0

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v15, v8, v0, v1}, LX/7vk;->A04(Landroid/content/Context;LX/3KW;I)V

    goto :goto_0

    :cond_1
    new-instance v6, LX/2zP;

    invoke-direct {v6, v8}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v3, 0x7f120931

    invoke-virtual {v6, v3}, LX/2zP;->A0B(I)V

    const v4, 0x7f120912

    new-instance v3, LX/7wS;

    invoke-direct {v3, v15, v8, v0, v1}, LX/7wS;-><init>(LX/7vk;Landroid/content/Context;LX/3KW;I)V

    invoke-virtual {v6, v4, v3}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/7wW;

    invoke-direct {v0, v15}, LX/7wW;-><init>(LX/7vk;)V

    invoke-virtual {v6, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v6, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v6}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    invoke-static {v7}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :pswitch_1
    iget-object v9, v15, LX/7vk;->A04:LX/0VA;

    invoke-virtual {v0, v9}, LX/3KW;->A05(LX/0VA;)LX/0ot;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v9}, LX/3KW;->A05(LX/0VA;)LX/0ot;

    move-result-object v3

    invoke-virtual {v3}, LX/0ot;->ArJ()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "unblock_user_clicked"

    :goto_1
    invoke-static {v15, v3, v0, v1}, LX/7vk;->A02(LX/7vk;Ljava/lang/String;LX/3KW;I)V

    invoke-virtual {v0, v9}, LX/3KW;->A05(LX/0VA;)LX/0ot;

    move-result-object v11

    if-eqz v11, :cond_0

    sget-object v7, LX/13Y;->A00:LX/13Y;

    iget-object v0, v15, LX/7vk;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v11}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v7 .. v13}, LX/13Y;->A03(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/0ot;LX/6E4;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v3, "block_user_clicked"

    goto :goto_1

    :pswitch_2
    iget-object v7, v15, LX/7vk;->A04:LX/0VA;

    invoke-virtual {v0, v7}, LX/3KW;->A05(LX/0VA;)LX/0ot;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v7}, LX/3KW;->A05(LX/0VA;)LX/0ot;

    move-result-object v3

    invoke-virtual {v3}, LX/0ot;->Av0()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "unrestrict_user_clicked"

    :goto_2
    invoke-static {v15, v3, v0, v1}, LX/7vk;->A02(LX/7vk;Ljava/lang/String;LX/3KW;I)V

    invoke-virtual {v0, v7}, LX/3KW;->A05(LX/0VA;)LX/0ot;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {v12}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, LX/0ot;->Av0()Z

    move-result v0

    const-string v4, "click"

    if-eqz v0, :cond_4

    iget-object v3, v15, LX/7vk;->A02:LX/0TE;

    const-string v0, "unrestrict_option"

    invoke-static {v3, v4, v0, v1}, LX/5z5;->A09(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/12j;->A00:LX/12j;

    iget-object v0, v15, LX/7vk;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v6

    iget-object v0, v15, LX/7vk;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v9

    new-instance v0, LX/7vz;

    invoke-direct {v0, v15, v12, v1, v8}, LX/7vz;-><init>(LX/7vk;LX/0ot;Ljava/lang/String;Landroid/content/Context;)V

    move-object v5, v8

    move-object v8, v1

    move-object v10, v0

    invoke-virtual/range {v4 .. v10}, LX/12j;->A07(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/6JP;)V

    goto/16 :goto_0

    :cond_3
    const-string v3, "restrict_user_clicked"

    goto :goto_2

    :cond_4
    iget-object v9, v15, LX/7vk;->A02:LX/0TE;

    const-string v0, "restrict_option"

    invoke-static {v9, v4, v0, v1}, LX/5z5;->A09(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/12j;->A00:LX/12j;

    invoke-virtual {v0}, LX/12j;->A03()LX/6Ao;

    iget-object v0, v15, LX/7vk;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v10

    sget-object v11, LX/6XL;->A01:LX/6XL;

    new-instance v13, LX/7wD;

    invoke-direct {v13, v15, v12, v1, v8}, LX/7wD;-><init>(LX/7vk;LX/0ot;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v14, LX/7wV;

    invoke-direct {v14, v15, v12}, LX/7wV;-><init>(LX/7vk;LX/0ot;)V

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v15

    invoke-static/range {v7 .. v17}, LX/6Ao;->A01(LX/0VA;Landroid/content/Context;LX/0TE;Ljava/lang/String;LX/6XL;LX/0ot;LX/5zF;LX/6Am;LX/35U;LX/35T;Z)V

    goto/16 :goto_0

    :pswitch_3
    const-string v3, "remove_follower_clicked"

    invoke-static {v15, v3, v0, v1}, LX/7vk;->A02(LX/7vk;Ljava/lang/String;LX/3KW;I)V

    iget-object v10, v15, LX/7vk;->A04:LX/0VA;

    invoke-virtual {v0, v10}, LX/3KW;->A05(LX/0VA;)LX/0ot;

    move-result-object v13

    if-eqz v13, :cond_0

    move-object v9, v8

    check-cast v9, Landroid/app/Activity;

    iget-object v11, v15, LX/7vk;->A01:LX/0U9;

    iget-object v12, v15, LX/7vk;->A00:Landroidx/fragment/app/Fragment;

    new-instance v14, LX/7vy;

    move-object v3, v14

    move-object v4, v15

    move-object v5, v0

    move v6, v1

    move-object v7, v13

    invoke-direct/range {v3 .. v8}, LX/7vy;-><init>(LX/7vk;LX/3KW;ILX/0ot;Landroid/content/Context;)V

    invoke-static/range {v8 .. v14}, LX/7tq;->A00(Landroid/content/Context;Landroid/app/Activity;LX/0VA;LX/0U9;Landroidx/fragment/app/Fragment;LX/0ot;LX/7tu;)V

    goto/16 :goto_0

    :pswitch_4
    const-string v3, "delete_comment_clicked"

    invoke-static {v15, v3, v0, v1}, LX/7vk;->A02(LX/7vk;Ljava/lang/String;LX/3KW;I)V

    const-string v3, "more_option"

    invoke-virtual {v15, v8, v0, v1, v3}, LX/7vk;->A05(Landroid/content/Context;LX/3KW;ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    const-string v3, "tag_options_clicked"

    invoke-static {v15, v3, v0, v1}, LX/7vk;->A02(LX/7vk;Ljava/lang/String;LX/3KW;I)V

    iget-object v9, v0, LX/3KW;->A02:LX/1nf;

    if-nez v9, :cond_5

    const v3, 0x7f1226a8

    const/4 v1, 0x1

    invoke-static {v8, v3, v1}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-static {v15, v8, v0}, LX/7vk;->A01(LX/7vk;Landroid/content/Context;LX/3KW;)V

    goto/16 :goto_0

    :cond_5
    iget-boolean v3, v9, LX/1nf;->A4G:Z

    sget-object v5, LX/140;->A00:LX/140;

    iget-object v6, v15, LX/7vk;->A00:Landroidx/fragment/app/Fragment;

    iget-object v7, v15, LX/7vk;->A04:LX/0VA;

    invoke-static {v6}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v8

    iget-object v10, v15, LX/7vk;->A01:LX/0U9;

    new-instance v11, LX/7wK;

    invoke-direct {v11, v15, v0, v1}, LX/7wK;-><init>(LX/7vk;LX/3KW;I)V

    new-instance v12, LX/7wJ;

    move-object v14, v12

    move-object/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v19, v9

    move/from16 v16, v3

    invoke-direct/range {v14 .. v19}, LX/7wJ;-><init>(LX/7vk;ZLX/3KW;ILX/1nf;)V

    invoke-virtual/range {v5 .. v12}, LX/140;->A01(Landroidx/fragment/app/Fragment;LX/0VA;LX/1jQ;LX/1nf;LX/0U9;LX/1IK;LX/1IK;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
