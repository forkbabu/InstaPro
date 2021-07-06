.class public final LX/GLI;
.super LX/2rd;
.source ""

# interfaces
.implements LX/26A;
.implements LX/8AY;


# instance fields
.field public A00:LX/35U;

.field public A01:LX/0VA;

.field public A02:LX/0ot;

.field public A03:LX/GLO;

.field public A04:LX/GIm;

.field public A05:LX/GKH;

.field public A06:Ljava/lang/String;

.field public A07:LX/8Am;

.field public A08:LX/GLS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2rd;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/GLI;->A01:LX/0VA;

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

.method public final Bhw(LX/8Ac;)V
    .locals 3

    iget-object v2, p0, LX/GLI;->A07:LX/8Am;

    iget-object v1, p0, LX/GLI;->A02:LX/0ot;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, LX/8Am;->A02(LX/0U9;LX/0ot;Ljava/lang/String;)V

    iget-object v1, p0, LX/GLI;->A04:LX/GIm;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/GIm;->A07(S)V

    :cond_0
    return-void
.end method

.method public final Bhx(LX/8Ac;)V
    .locals 23

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v0, p0

    packed-switch v1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, v0, LX/GLI;->A07:LX/8Am;

    iget-object v2, v0, LX/GLI;->A02:LX/0ot;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v2, v1}, LX/8Am;->A01(LX/0U9;LX/0ot;Ljava/lang/String;)V

    iget-object v1, v0, LX/GLI;->A02:LX/0ot;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v20

    iget-object v4, v0, LX/GLI;->A01:LX/0VA;

    iget-object v3, v0, LX/GLI;->A02:LX/0ot;

    iget-object v2, v0, LX/GLI;->A00:LX/35U;

    const/4 v12, 0x0

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, LX/0ot;->AUx()I

    move-result v10

    iget-object v1, v3, LX/0ot;->A0S:LX/0pC;

    const-string v9, "frx_flow"

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v15, "DEFAULT"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v15

    new-instance v7, LX/6IC;

    invoke-direct/range {v7 .. v17}, LX/6IC;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v21, 0x0

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v22, v12

    move-object v15, v0

    move-object/from16 v16, v3

    move-object v14, v4

    new-instance v13, LX/7s3;

    invoke-direct/range {v13 .. v22}, LX/7s3;-><init>(LX/0VA;LX/0U9;LX/0ot;Ljava/lang/String;LX/3Ew;LX/3De;Landroid/app/Activity;ZLX/3De;)V

    new-instance v6, LX/35T;

    invoke-direct {v6, v4}, LX/35T;-><init>(LX/0Sh;)V

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LX/35T;->A0I:Ljava/lang/Boolean;

    iput-boolean v5, v6, LX/35T;->A0U:Z

    move-object/from16 v14, v20

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    invoke-static/range {v14 .. v22}, LX/5Xi;->A00(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0oy;LX/6IC;LX/6E4;LX/35U;LX/35T;)V

    return-void

    :pswitch_1
    iget-object v3, v0, LX/GLI;->A07:LX/8Am;

    iget-object v2, v0, LX/GLI;->A02:LX/0ot;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v2, v1}, LX/8Am;->A01(LX/0U9;LX/0ot;Ljava/lang/String;)V

    iget-object v3, v0, LX/GLI;->A02:LX/0ot;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, v0, LX/GLI;->A01:LX/0VA;

    invoke-virtual {v0}, LX/GLI;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const-string v5, "reporting_report_confirmation_bottom_sheet"

    const/4 v7, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v7}, LX/7s5;->A05(Landroid/app/Activity;LX/0VA;LX/0ot;LX/26A;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reporting_confirmation_v2_bottom_sheet_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const v0, 0xed96576

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/7s5;->A03(Landroid/app/Activity;)V

    const v0, 0xbdb168c

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    iput-object v1, v0, LX/GLI;->A01:LX/0VA;

    invoke-static {v1}, LX/GLO;->A00(LX/0VA;)LX/GLO;

    move-result-object v1

    iput-object v1, v0, LX/GLI;->A03:LX/GLO;

    sget-object v4, LX/1Ag;->A00:LX/1Ag;

    iget-object v1, v0, LX/GLI;->A01:LX/0VA;

    invoke-virtual {v4, v1}, LX/1Ag;->A00(LX/0VA;)LX/8Am;

    move-result-object v1

    iput-object v1, v0, LX/GLI;->A07:LX/8Am;

    const-string v1, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/GLI;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, LX/GLI;->A01:LX/0VA;

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    new-instance v4, LX/GLS;

    invoke-direct/range {v4 .. v9}, LX/GLS;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/GLI;LX/8AY;)V

    iput-object v4, v0, LX/GLI;->A08:LX/GLS;

    invoke-virtual {v0, v4}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    iget-object v1, v0, LX/GLI;->A08:LX/GLS;

    iget-object v5, v0, LX/GLI;->A05:LX/GKH;

    if-eqz v5, :cond_a

    iget-object v4, v0, LX/GLI;->A02:LX/0ot;

    iput-object v5, v1, LX/GLS;->A01:LX/GKH;

    iput-object v4, v1, LX/GLS;->A00:LX/0ot;

    const/4 v11, 0x0

    invoke-virtual {v1}, LX/48I;->A03()V

    iget-object v4, v1, LX/GLS;->A01:LX/GKH;

    iget-object v4, v4, LX/GKH;->A00:LX/GLT;

    iget-object v5, v4, LX/GLT;->A07:LX/GK9;

    if-eqz v5, :cond_1

    const v5, 0x7f0804d3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v5, 0x7f070208

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v5, 0x7f07156f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v5, 0x7f06012f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v13, v12

    move-object v15, v14

    new-instance v9, LX/GKh;

    invoke-direct/range {v9 .. v16}, LX/GKh;-><init>(Ljava/lang/Integer;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v5, v1, LX/GLS;->A05:LX/GKg;

    invoke-virtual {v1, v11, v9, v5}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    iget-object v5, v4, LX/GLT;->A07:LX/GK9;

    iget-object v6, v5, LX/GK9;->A00:Ljava/lang/String;

    const v5, 0x7f07020c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v8, 0x1

    move-object v10, v14

    move-object v12, v11

    new-instance v7, LX/GH0;

    invoke-direct/range {v7 .. v12}, LX/GH0;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v5, v1, LX/GLS;->A08:LX/GH5;

    invoke-virtual {v1, v6, v7, v5}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    :cond_1
    iget-object v5, v4, LX/GLT;->A06:LX/GK9;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/GK9;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const v5, 0x7f070a0f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v5, v4, LX/GLT;->A07:LX/GK9;

    const v4, 0x7f07020c

    if-nez v5, :cond_2

    const v4, 0x7f07156f

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v4, 0x7f07156f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v13, 0x1

    move-object/from16 v17, v11

    new-instance v12, LX/GH0;

    invoke-direct/range {v12 .. v17}, LX/GH0;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v4, v1, LX/GLS;->A07:LX/GH4;

    invoke-virtual {v1, v6, v12, v4}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    :cond_3
    iget-object v4, v1, LX/GLS;->A01:LX/GKH;

    iget-object v4, v4, LX/GKH;->A00:LX/GLT;

    iget-object v9, v4, LX/GLT;->A0F:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-ge v8, v4, :cond_5

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GLa;

    iget-object v5, v6, LX/GLa;->A00:LX/9he;

    sget-object v4, LX/9he;->A06:LX/9he;

    if-eq v5, v4, :cond_4

    sget-object v4, LX/9he;->A04:LX/9he;

    if-eq v5, v4, :cond_4

    sget-object v4, LX/9he;->A03:LX/9he;

    if-eq v5, v4, :cond_4

    sget-object v4, LX/9he;->A05:LX/9he;

    if-eq v5, v4, :cond_4

    iget-object v4, v6, LX/GLa;->A00:LX/9he;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_4
    :goto_2
    :pswitch_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :pswitch_1
    new-instance v5, LX/GLe;

    invoke-direct {v5, v7}, LX/GLe;-><init>(I)V

    iget-object v4, v1, LX/GLS;->A06:LX/GLK;

    invoke-virtual {v1, v6, v5, v4}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    goto :goto_4

    :pswitch_2
    iget-object v6, v1, LX/GLS;->A00:LX/0ot;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LX/0ot;->ArJ()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v5, LX/8Ac;->A01:LX/8Ac;

    goto :goto_3

    :pswitch_3
    iget-object v4, v1, LX/GLS;->A00:LX/0ot;

    if-eqz v4, :cond_4

    iget-object v4, v1, LX/GLS;->A04:LX/0VA;

    invoke-static {v4}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v5

    iget-object v4, v1, LX/GLS;->A00:LX/0ot;

    invoke-virtual {v5, v4}, LX/1bA;->A0N(LX/0ot;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v6, v1, LX/GLS;->A00:LX/0ot;

    sget-object v5, LX/8Ac;->A04:LX/8Ac;

    :goto_3
    iget-object v4, v1, LX/GLS;->A09:LX/8AW;

    invoke-virtual {v1, v6, v5, v4}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-nez v7, :cond_6

    iget-object v6, v1, LX/GLS;->A03:LX/1qv;

    iget-object v4, v1, LX/GLS;->A02:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f0701fa

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v6, LX/1qv;->A03:I

    invoke-virtual {v1, v11, v6}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_6
    invoke-virtual {v1}, LX/48I;->A04()V

    iget-object v6, v0, LX/GLI;->A03:LX/GLO;

    iget-object v1, v0, LX/GLI;->A05:LX/GKH;

    iget-object v1, v1, LX/GKH;->A00:LX/GLT;

    iget-object v9, v1, LX/GLT;->A0C:Ljava/lang/String;

    iget-object v5, v0, LX/GLI;->A02:LX/0ot;

    iget-object v8, v0, LX/GLI;->A06:Ljava/lang/String;

    const-string v1, "ReportingConstants.ARG_IS_INTEROP_THREAD"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v1, "ReportingConstants.ARG_DIRECT_THREAD_ID"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v6, LX/GLO;->A01:LX/0vg;

    const-string v1, "frx_report_confirmation_page_loaded"

    invoke-virtual {v2, v1}, LX/0vh;->A04(Ljava/lang/String;)LX/0jX;

    move-result-object v4

    const-string v2, "event_type"

    const-string v1, "page_load"

    invoke-virtual {v4, v2, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "frx_context"

    invoke-virtual {v4, v1, v9}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_id"

    invoke-virtual {v4, v1, v8}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "report_tag_type"

    invoke-virtual {v4, v1, v11}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, LX/5XO;->A02:LX/5XO;

    :goto_5
    iget-wide v1, v1, LX/5XO;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "responsible_user_type"

    invoke-virtual {v4, v1, v2}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    if-eqz v7, :cond_8

    const-string v1, "direct_thread_id"

    invoke-virtual {v4, v1, v7}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v0, v4}, LX/GLO;->A01(LX/0U9;LX/0jX;)V

    invoke-static {v5, v4}, LX/GLO;->A02(LX/0ot;LX/0jX;)V

    iget-object v0, v6, LX/GLO;->A00:LX/0UH;

    invoke-interface {v0, v4}, LX/0UH;->C0Y(LX/0jX;)V

    const v0, -0x3b9ead08

    goto/16 :goto_0

    :cond_9
    sget-object v1, LX/5XO;->A03:LX/5XO;

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x3b7ae2cc

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/2rd;->onDestroyView()V

    iget-object v0, p0, LX/GLI;->A04:LX/GIm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GIm;->A02()V

    :cond_0
    const v0, -0x53e6c0d

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/GLI;->A04:LX/GIm;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/GIm;->A07(S)V

    :cond_0
    return-void
.end method
