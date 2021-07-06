.class public final LX/8Aa;
.super LX/88F;
.source ""

# interfaces
.implements LX/26A;
.implements LX/8Al;
.implements LX/8AY;


# instance fields
.field public A00:LX/35U;

.field public A01:LX/8Ad;

.field public A02:F

.field public A03:LX/0VA;

.field public A04:LX/0ot;

.field public A05:LX/8Ab;

.field public A06:LX/GLO;

.field public A07:LX/8Am;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/88F;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8Aa;->A03:LX/0VA;

    return-object v0
.end method

.method public final BCx(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final BDA(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final BOL(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final BOM(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final BON(LX/0ot;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Bdp()V
    .locals 3

    iget-object v2, p0, LX/8Aa;->A07:LX/8Am;

    iget-object v1, p0, LX/8Aa;->A04:LX/0ot;

    const-string v0, "REPORT_THIS_COMMENT"

    invoke-virtual {v2, p0, v1, v0}, LX/8Am;->A02(LX/0U9;LX/0ot;Ljava/lang/String;)V

    return-void
.end method

.method public final Bdq()V
    .locals 3

    iget-object v2, p0, LX/8Aa;->A07:LX/8Am;

    iget-object v1, p0, LX/8Aa;->A04:LX/0ot;

    const-string v0, "REPORT_THIS_COMMENT"

    invoke-virtual {v2, p0, v1, v0}, LX/8Am;->A01(LX/0U9;LX/0ot;Ljava/lang/String;)V

    iget-object v0, p0, LX/8Aa;->A01:LX/8Ad;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Ad;->Bdw()V

    :cond_0
    return-void
.end method

.method public final Bhw(LX/8Ac;)V
    .locals 3

    iget-object v2, p0, LX/8Aa;->A07:LX/8Am;

    iget-object v1, p0, LX/8Aa;->A04:LX/0ot;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, LX/8Am;->A02(LX/0U9;LX/0ot;Ljava/lang/String;)V

    return-void
.end method

.method public final Bhx(LX/8Ac;)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x1

    move-object/from16 v8, p0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, v8, LX/8Aa;->A01:LX/8Ad;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8Ad;->BqH()V

    :cond_1
    iget-boolean v0, v8, LX/8Aa;->A0A:Z

    if-nez v0, :cond_0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/7s5;->A03(Landroid/app/Activity;)V

    return-void

    :pswitch_2
    iget-object v0, v8, LX/8Aa;->A01:LX/8Ad;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Ad;->Bex()V

    return-void

    :pswitch_3
    iget-object v2, v8, LX/8Aa;->A07:LX/8Am;

    iget-object v1, v8, LX/8Aa;->A04:LX/0ot;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v1, v0}, LX/8Am;->A01(LX/0U9;LX/0ot;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, v8, LX/8Aa;->A03:LX/0VA;

    iget-object v9, v8, LX/8Aa;->A04:LX/0ot;

    iget-boolean v10, v8, LX/8Aa;->A0A:Z

    iget-object v11, v8, LX/8Aa;->A08:Ljava/lang/String;

    iget-object v15, v8, LX/8Aa;->A00:LX/35U;

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v6 .. v15}, LX/7s5;->A04(Landroid/app/Activity;LX/0VA;LX/0U9;LX/0ot;ZLjava/lang/String;LX/3De;LX/3De;LX/3Ew;LX/35U;)V

    return-void

    :pswitch_4
    iget-object v2, v8, LX/8Aa;->A07:LX/8Am;

    iget-object v1, v8, LX/8Aa;->A04:LX/0ot;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v1, v0}, LX/8Am;->A01(LX/0U9;LX/0ot;Ljava/lang/String;)V

    iget-object v5, v8, LX/8Aa;->A00:LX/35U;

    if-eqz v5, :cond_2

    iget-object v0, v8, LX/8Aa;->A03:LX/0VA;

    new-instance v4, LX/35T;

    invoke-direct {v4, v0}, LX/35T;-><init>(LX/0Sh;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f1224ef

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v8, LX/8Aa;->A04:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v6, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/35T;->A0K:Ljava/lang/CharSequence;

    iget-boolean v0, v8, LX/8Aa;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/35T;->A0I:Ljava/lang/Boolean;

    iget v0, v8, LX/8Aa;->A02:F

    iput v0, v4, LX/35T;->A00:F

    iget-object v3, v8, LX/8Aa;->A03:LX/0VA;

    iget-object v2, v8, LX/8Aa;->A04:LX/0ot;

    new-instance v1, LX/7sH;

    invoke-direct {v1, v8}, LX/7sH;-><init>(LX/8Aa;)V

    const-string v0, "comment_thread"

    invoke-static {v3, v2, v0, v1}, LX/7s5;->A00(LX/0VA;LX/0ot;Ljava/lang/String;LX/7sE;)LX/1Tc;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/35U;->A06(LX/35T;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :pswitch_5
    iget-object v2, v8, LX/8Aa;->A07:LX/8Am;

    iget-object v1, v8, LX/8Aa;->A04:LX/0ot;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v1, v0}, LX/8Am;->A01(LX/0U9;LX/0ot;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, v8, LX/8Aa;->A03:LX/0VA;

    iget-object v7, v8, LX/8Aa;->A04:LX/0ot;

    invoke-virtual {v8}, LX/8Aa;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-boolean v11, v8, LX/8Aa;->A0A:Z

    const-string v9, "comment_reporting_self_remediation_bottom_sheet"

    invoke-static/range {v5 .. v11}, LX/7s5;->A05(Landroid/app/Activity;LX/0VA;LX/0ot;LX/26A;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "comment_reporting_self_remediation_bottom_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    const v0, -0x79a734f4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/7s5;->A03(Landroid/app/Activity;)V

    const v0, 0x1c9f6073

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    iget-object v2, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, v9, LX/8Aa;->A03:LX/0VA;

    invoke-static {v0}, LX/GLO;->A00(LX/0VA;)LX/GLO;

    move-result-object v0

    iput-object v0, v9, LX/8Aa;->A06:LX/GLO;

    sget-object v1, LX/1Ag;->A00:LX/1Ag;

    iget-object v0, v9, LX/8Aa;->A03:LX/0VA;

    invoke-virtual {v1, v0}, LX/1Ag;->A00(LX/0VA;)LX/8Am;

    move-result-object v0

    iput-object v0, v9, LX/8Aa;->A07:LX/8Am;

    const/4 v0, 0x5

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, LX/8Aa;->A09:Z

    const/4 v0, 0x4

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v9, LX/8Aa;->A02:F

    const-string v0, "SelfRemediationBottomSheetFragment.ARG_COMMENT_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/8Aa;->A08:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "SelfRemediationBottomSheetFragment.COMMENTER_USER_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v9, LX/8Aa;->A03:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    iput-object v0, v9, LX/8Aa;->A04:LX/0ot;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const-string v0, "SelfRemediationBottomSheetFragment.ARG_SHOW_RESTRICT_ACTIONS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v9, LX/8Aa;->A0B:Z

    const-string v0, "SelfRemediationBottomSheetFragment.ARG_KEEP_OPEN_AFTER_ACTION"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v9, LX/8Aa;->A0A:Z

    iget-object v0, v9, LX/8Aa;->A04:LX/0ot;

    iget-object v1, v0, LX/0ot;->A0S:LX/0pC;

    sget-object v0, LX/0pC;->A05:LX/0pC;

    if-ne v1, v0, :cond_1

    iget-object v0, v9, LX/8Aa;->A03:LX/0VA;

    invoke-static {v0}, LX/3I6;->A00(LX/0VA;)LX/3I6;

    move-result-object v1

    iget-object v0, v9, LX/8Aa;->A04:LX/0ot;

    invoke-virtual {v1, v0}, LX/3I6;->A08(LX/0ot;)V

    :cond_1
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v9, LX/8Aa;->A03:LX/0VA;

    iget-object v7, v9, LX/8Aa;->A04:LX/0ot;

    iget-boolean v8, v9, LX/8Aa;->A0B:Z

    move-object v10, v9

    new-instance v4, LX/8Ab;

    invoke-direct/range {v4 .. v10}, LX/8Ab;-><init>(Landroid/content/Context;LX/0VA;LX/0ot;ZLX/8AY;LX/8Al;)V

    iput-object v4, v9, LX/8Aa;->A05:LX/8Ab;

    invoke-virtual {v9, v4}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    iget-object v4, v9, LX/8Aa;->A05:LX/8Ab;

    const/4 v12, 0x0

    invoke-virtual {v4}, LX/48I;->A03()V

    iget-object v5, v4, LX/8Ab;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_privacy_commitment_string_resolution"

    const/4 v11, 0x1

    const-string v0, "privacy_string_enabled"

    invoke-static {v5, v1, v11, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/8Ab;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1224ee

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f070a0f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v13, v12

    move-object v15, v12

    new-instance v10, LX/GH0;

    invoke-direct/range {v10 .. v15}, LX/GH0;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/8Ab;->A03:LX/GH4;

    invoke-virtual {v4, v1, v10, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    :cond_2
    sget-object v1, LX/8Ag;->A02:LX/8Ag;

    iget-object v0, v4, LX/8Ab;->A04:LX/8Ah;

    invoke-virtual {v4, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    iget-object v2, v4, LX/8Ab;->A02:LX/0ot;

    sget-object v0, LX/8Ac;->A02:LX/8Ac;

    iget-object v1, v4, LX/8Ab;->A05:LX/8AW;

    invoke-virtual {v4, v2, v0, v1}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    iget-boolean v0, v4, LX/8Ab;->A06:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/8Ac;->A03:LX/8Ac;

    invoke-virtual {v4, v2, v0, v1}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    sget-object v0, LX/8Ac;->A05:LX/8Ac;

    invoke-virtual {v4, v2, v0, v1}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    :cond_3
    sget-object v0, LX/8Ac;->A04:LX/8Ac;

    invoke-virtual {v4, v2, v0, v1}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    sget-object v0, LX/8Ac;->A01:LX/8Ac;

    invoke-virtual {v4, v2, v0, v1}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    invoke-virtual {v4}, LX/48I;->A04()V

    iget-object v2, v9, LX/8Aa;->A07:LX/8Am;

    iget-object v1, v9, LX/8Aa;->A08:Ljava/lang/String;

    iget-object v0, v9, LX/8Aa;->A04:LX/0ot;

    invoke-virtual {v2, v9, v1, v0}, LX/8Am;->A03(LX/0U9;Ljava/lang/String;LX/0ot;)V

    const v0, -0x3e55242b

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method
