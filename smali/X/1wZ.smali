.class public final LX/1wZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/1vI;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;LX/1vI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1wZ;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/1wZ;->A02:LX/0VA;

    iput-object p3, p0, LX/1wZ;->A01:LX/1vI;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    new-instance v2, LX/2zP;

    invoke-direct {v2, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1206b3

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1206b2

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f121b9a

    invoke-virtual {v2, v0, p1}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1204dd

    invoke-virtual {v2, v0, p1}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A01(LX/0VA;)Z
    .locals 3

    invoke-static {p0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "has_seen_favorites_change_confirmation_dialog"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0c()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A02(LX/0U9;LX/8uZ;LX/3qC;LX/6Rx;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 24

    move-object/from16 v0, p2

    iget-object v8, v0, LX/8uZ;->A00:LX/2Cv;

    iget-object v7, v8, LX/2Cv;->A0J:LX/0ot;

    invoke-virtual {v8}, LX/2Cv;->A1H()Z

    move-result v1

    move-object/from16 v9, p0

    iget-object v12, v9, LX/1wZ;->A02:LX/0VA;

    invoke-static {v12}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v7, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v6, v9, LX/1wZ;->A00:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v16, :cond_8

    const v2, 0x7f120a90

    const v0, 0x7f122589

    if-eqz v1, :cond_0

    const v0, 0x7f12258a

    :cond_0
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v11, 0x42

    invoke-static {v6, v11}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v10

    float-to-int v14, v10

    const/4 v10, 0x3

    invoke-static {v6, v10}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v10

    float-to-int v13, v10

    const/16 v20, -0x1

    const v10, 0x7f06013a

    invoke-static {v6, v10}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v21

    invoke-static {v12}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v10

    invoke-virtual {v10}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v22

    move-object/from16 v15, p1

    invoke-interface {v15}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v23

    new-instance v10, LX/2Vb;

    move-object/from16 v17, v10

    move/from16 v18, v14

    move/from16 v19, v13

    invoke-direct/range {v17 .. v23}, LX/2Vb;-><init>(IIIILcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v13, 0x7f080199

    const/4 v10, 0x3

    invoke-static {v6, v13, v10}, LX/4dM;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v11}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v10

    float-to-int v10, v10

    sget-object v23, LX/002;->A00:Ljava/lang/Integer;

    const v21, 0x3e99999a    # 0.3f

    new-instance v11, LX/2Vd;

    move-object/from16 v17, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move/from16 v20, v10

    move/from16 v22, v4

    invoke-direct/range {v17 .. v23}, LX/2Vd;-><init>(Landroid/content/Context;Ljava/util/List;IFZLjava/lang/Integer;)V

    new-instance v10, LX/2zP;

    invoke-direct {v10, v6}, LX/2zP;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v10, v11, v0}, LX/2zP;->A0K(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-virtual {v10, v2}, LX/2zP;->A0B(I)V

    invoke-static {v10, v1, v4}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f120ede

    move-object/from16 v2, p4

    new-instance v0, LX/8fW;

    invoke-direct {v0, v9, v2}, LX/8fW;-><init>(LX/1wZ;LX/6Rx;)V

    invoke-virtual {v10, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f120e78

    new-instance v0, LX/8fY;

    invoke-direct {v0, v9}, LX/8fY;-><init>(LX/1wZ;)V

    invoke-virtual {v10, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v10, LX/2zP;->A0B:Landroid/app/Dialog;

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-nez v16, :cond_1

    invoke-virtual {v7}, LX/0ot;->A0i()Z

    move-result v0

    if-nez v0, :cond_1

    const v2, 0x7f120195

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v7}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p3

    new-instance v0, LX/HAT;

    invoke-direct {v0, v9, v2, v7}, LX/HAT;-><init>(LX/1wZ;LX/3qC;LX/0ot;)V

    invoke-virtual {v10, v1, v0}, LX/2zP;->A0U(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    invoke-virtual {v10}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    invoke-static {v12}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_tapped_on_favorites_badge"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v8}, LX/2Cv;->A01()I

    move-result v10

    invoke-virtual {v8}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v8}, LX/2Cv;->A1C()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, LX/2Cv;->A0E()LX/2zb;

    move-result-object v0

    invoke-interface {v0}, LX/2zb;->Akh()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v8}, LX/2Cv;->A0C()LX/2Gl;

    move-result-object v1

    sget-object v0, LX/2Gl;->A04:LX/2Gl;

    if-eq v1, v0, :cond_5

    iget-object v5, v1, LX/2Gl;->A00:Ljava/lang/String;

    :goto_3
    invoke-virtual {v7}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v15}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_click_audience_button"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v9, :cond_2

    const-string/jumbo v0, "m_k"

    invoke-virtual {v2, v0, v9}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v6, :cond_3

    const-string/jumbo v0, "upload_id"

    invoke-virtual {v2, v0, v6}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v5, :cond_4

    const-string v0, "audience"

    invoke-virtual {v2, v0, v5}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    goto :goto_1

    :cond_8
    const v2, 0x7f120a8f

    const v10, 0x7f122586

    if-eqz v1, :cond_9

    const v10, 0x7f122587

    :cond_9
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v7}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v5, v10, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method
