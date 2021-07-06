.class public final LX/5SN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Landroid/content/Context;Ljava/lang/String;LX/0Kc;LX/3dC;LX/3dI;LX/3dC;LX/3dC;LX/3dC;LX/3dC;LX/3dF;LX/3dC;LX/5RY;LX/5RX;LX/3dG;LX/3dC;)V
    .locals 8

    move-object v4, p0

    if-eqz p6, :cond_2

    const v0, 0x7f120dce

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120dc6

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p6, LX/3dC;->A01:LX/54z;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/54z;->A03(LX/54z;Ljava/lang/String;Ljava/lang/String;)LX/3KF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/54z;->A0i(LX/3KF;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p7, :cond_3

    const v0, 0x7f120d0e

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p7, p0}, LX/3dI;->C39(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object/from16 v1, p8

    if-eqz p8, :cond_4

    const v0, 0x7f120d07

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, v1, LX/3dC;->A01:LX/54z;

    iget-object v0, p1, LX/54z;->A0P:LX/5UY;

    invoke-virtual {v0}, LX/5UY;->A00()V

    sget-object v1, LX/556;->A0X:LX/556;

    invoke-static {p1, v1}, LX/54z;->A0Z(LX/54z;LX/556;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v3, "DirectThreadFragment.reportMessage"

    invoke-static {p1, p0, v3}, LX/54z;->A02(LX/54z;Ljava/lang/String;Ljava/lang/String;)LX/3hW;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v1}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v2

    sget-object v0, LX/0Kc;->A0C:LX/0Kc;

    if-eq v2, v0, :cond_10

    invoke-virtual {v1}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/3KF;->A10:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p1, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aw0()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p1, LX/54z;->A12:LX/0VA;

    invoke-virtual {v1}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LX/3KF;->A10:Ljava/lang/String;

    invoke-static {p1}, LX/54z;->A06(LX/54z;)LX/3Ic;

    move-result-object v0

    instance-of p0, v0, LX/5M2;

    iget-object v0, p1, LX/54z;->A0X:LX/3hL;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    throw v0

    :cond_4
    move-object/from16 v1, p9

    if-eqz p9, :cond_6

    const v0, 0x7f120aef

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f120af0

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v2, v1, LX/3dC;->A01:LX/54z;

    iget-object v0, v2, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->AY6()LX/3dW;

    move-result-object v0

    invoke-interface {v0, p0}, LX/3dW;->ANW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0RP;->A00(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object/from16 v1, p10

    if-eqz p10, :cond_8

    const v0, 0x7f120d10

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f120d11

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v3, v1, LX/3dC;->A01:LX/54z;

    const-string v0, "DirectThreadFragment.saveAsQuickReply"

    invoke-static {v3, p0, v0}, LX/54z;->A03(LX/54z;Ljava/lang/String;Ljava/lang/String;)LX/3KF;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/14E;->A00:LX/14E;

    invoke-virtual {v2}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14E;->A00(LX/0Kc;)LX/3bC;

    move-result-object v0

    invoke-interface {v0, v2}, LX/3bC;->AhS(LX/3KF;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/54z;->A0P:LX/5UY;

    iget-object v5, v0, LX/5UY;->A00:LX/5QY;

    iget-object v0, v5, LX/5QY;->A0E:LX/5TK;

    iget-object v0, v0, LX/5TK;->A0G:LX/5U8;

    if-eqz v0, :cond_14

    iget-object v4, v0, LX/5U8;->A05:LX/5UG;

    if-eqz v4, :cond_14

    iget-object v3, v5, LX/5QY;->A0J:LX/0VA;

    iget-object v2, v4, LX/5UG;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/5UG;->A02:Ljava/lang/String;

    const-string v0, "thread_save_tap"

    invoke-static {v5, v0, v2, v1}, LX/3Xh;->A02(LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v1

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, p1}, LX/5UG;->A00(Landroid/os/Bundle;)V

    const-string v0, "DirectEditQuickReplyFragment.quick_reply_message"

    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, LX/5QY;->A0J:LX/0VA;

    const-class v7, Lcom/instagram/modal/ModalActivity;

    iget-object p2, v5, LX/5QY;->A0S:Landroidx/fragment/app/FragmentActivity;

    const-string p0, "direct_edit_quick_reply"

    new-instance v5, LX/36W;

    invoke-direct/range {v5 .. v10}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v5, p2}, LX/36W;->A07(Landroid/content/Context;)V

    return-void

    :cond_8
    move-object p0, p5

    move-object/from16 v1, p11

    move-object v5, p1

    if-eqz p11, :cond_9

    const v0, 0x7f122a31

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v0, 0x3

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, v1, LX/3dC;->A01:LX/54z;

    invoke-virtual/range {v3 .. v9}, LX/54z;->A0m(Ljava/lang/String;Ljava/lang/String;JLX/0Kc;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object/from16 v3, p12

    if-eqz p12, :cond_a

    const v0, 0x7f121668

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v0, 0x3

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object p2

    const/4 p1, 0x0

    invoke-interface/range {v3 .. v10}, LX/3dF;->BVm(Ljava/lang/String;Ljava/lang/String;JLX/0Kc;ZLjava/lang/String;)V

    return-void

    :cond_a
    move-object/from16 v1, p13

    if-eqz p13, :cond_c

    const v0, 0x7f120d1f

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v1, LX/3dC;->A01:LX/54z;

    const-string v0, "DirectThreadFragment.seeAllByGifCreator"

    invoke-static {v3, v4, v0}, LX/54z;->A02(LX/54z;Ljava/lang/String;Ljava/lang/String;)LX/3hW;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3hW;->A0O:LX/3KF;

    iget-object v2, v0, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v0, v2, LX/3Hu;

    if-eqz v0, :cond_b

    check-cast v2, LX/3Hu;

    iget-object v2, v2, LX/3Hu;->A02:LX/3Ld;

    :cond_b
    instance-of v0, v2, LX/3Le;

    if-eqz v0, :cond_16

    check-cast v2, LX/3Le;

    if-eqz v2, :cond_16

    invoke-interface {v2}, LX/3Le;->Akr()LX/494;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/54z;->A0P:LX/5UY;

    iget-object v4, v1, LX/494;->A00:Ljava/lang/String;

    invoke-interface {v2}, LX/3Le;->Avi()Z

    move-result v3

    iget-object v1, v0, LX/5UY;->A00:LX/5QY;

    iget-object v0, v1, LX/5QY;->A0E:LX/5TK;

    iget-object v0, v0, LX/5TK;->A0D:LX/5U3;

    iget-object v0, v0, LX/5U3;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    iget-object v2, v1, LX/5QY;->A0E:LX/5TK;

    iget-boolean v0, v2, LX/5TK;->A10:Z

    if-eqz v0, :cond_15

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v0, v0}, LX/5TK;->A0D(LX/5TK;Ljava/lang/String;ZZZ)V

    return-void

    :cond_c
    move-object/from16 v1, p14

    if-eqz p14, :cond_d

    const v0, 0x7f122bad

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1, v4, p1}, LX/5RY;->Bu3(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    move-object/from16 v1, p15

    if-eqz p15, :cond_e

    const v0, 0x7f122bae

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1, v4}, LX/5RX;->C0R(Ljava/lang/String;)V

    return-void

    :cond_e
    move-object/from16 v1, p16

    if-eqz p16, :cond_f

    const v0, 0x7f120c55

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v4, v0}, LX/3dG;->CFm(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_f
    move-object/from16 v1, p17

    if-eqz p17, :cond_1

    const v0, 0x7f120bc7

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, LX/3dC;->A01(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual {v1}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/3KF;->A10:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p1, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aw0()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p1, LX/54z;->A12:LX/0VA;

    invoke-virtual {v1}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LX/3KF;->A10:Ljava/lang/String;

    invoke-static {p1}, LX/54z;->A06(LX/54z;)LX/3Ic;

    move-result-object v0

    instance-of p0, v0, LX/5M2;

    iget-object v0, p1, LX/54z;->A0X:LX/3hL;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    throw v0

    :cond_11
    iget-object v0, v0, LX/3hL;->A03:LX/3d3;

    invoke-virtual {v0}, LX/3d3;->A07()LX/1DT;

    move-result-object v0

    invoke-interface {v0}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/1DV;->AtU()Z

    move-result v7

    invoke-static/range {v2 .. v9}, LX/87y;->A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLX/0U9;)V

    return-void

    :cond_12
    invoke-static {p1, v3}, LX/54z;->A0P(LX/54z;Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-static {v1}, LX/54z;->A09(LX/556;)V

    return-void

    :cond_14
    const/4 v0, 0x0

    throw v0

    :cond_15
    iget-object v1, v2, LX/5TK;->A0I:LX/5WY;

    invoke-static {v1, v3}, LX/5WY;->A01(LX/5WY;Z)V

    const-string v0, "@"

    invoke-static {v0, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/5WY;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, LX/5WY;->A09:LX/5Wi;

    new-instance v0, LX/5Wh;

    invoke-direct {v0, v2, v3}, LX/5Wh;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1, v0}, LX/5Wi;->A00(LX/5Wi;LX/5Wh;)V

    return-void

    :cond_16
    const/4 v0, 0x0

    throw v0
.end method
