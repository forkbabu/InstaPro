.class public final LX/6ib;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6iq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6ie;

    invoke-direct {v0}, LX/6ie;-><init>()V

    sput-object v0, LX/6ib;->A00:LX/6iq;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0VW;LX/1Tc;LX/6ih;Landroid/os/Handler;Lcom/instagram/registration/model/RegFlowExtras;LX/6vt;Ljava/lang/String;LX/6pr;)V
    .locals 16

    const/4 v5, 0x1

    move-object/from16 v11, p7

    iput-boolean v5, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Z

    sget-object v0, LX/0vd;->A1j:LX/0vd;

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    invoke-virtual {v11}, Lcom/instagram/registration/model/RegFlowExtras;->A03()LX/6qW;

    move-result-object v0

    move-object/from16 v14, p10

    invoke-virtual {v1, v14, v0}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v1

    const-string v0, "existing_user_username"

    move-object/from16 v15, p1

    invoke-virtual {v1, v0, v15}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6yq;->A01()V

    move-object/from16 v2, p0

    new-instance v4, LX/2zP;

    invoke-direct {v4, v2}, LX/2zP;-><init>(Landroid/content/Context;)V

    move-object/from16 v1, p2

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, p4

    invoke-virtual {v4, v0, v8}, LX/2zP;->A0N(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    const v1, 0x7f121d41

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2zP;->A08:Ljava/lang/String;

    const v0, 0x7f121d3e

    invoke-virtual {v4, v0}, LX/2zP;->A0A(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121d40

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, p5

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move-object/from16 v10, p6

    new-instance v6, LX/6hg;

    invoke-direct/range {v6 .. v15}, LX/6hg;-><init>(LX/0VW;LX/1Tc;LX/6ih;Landroid/os/Handler;Lcom/instagram/registration/model/RegFlowExtras;LX/6vt;Ljava/lang/String;LX/6pr;Ljava/lang/String;)V

    sget-object v0, LX/361;->A02:LX/361;

    invoke-virtual {v4, v1, v6, v5, v0}, LX/2zP;->A0X(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    const v2, 0x7f121d3f

    new-instance v1, LX/6hh;

    move-object v5, v1

    move-object v6, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    invoke-direct/range {v5 .. v14}, LX/6hh;-><init>(Lcom/instagram/registration/model/RegFlowExtras;LX/0VW;LX/1Tc;LX/6ih;Landroid/os/Handler;LX/6vt;Ljava/lang/String;LX/6pr;Ljava/lang/String;)V

    sget-object v0, LX/361;->A03:LX/361;

    invoke-virtual {v4, v2, v1, v0}, LX/2zP;->A0G(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    iget-object v0, v4, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A01(LX/0VW;IILX/6pd;LX/1Tc;LX/6x6;LX/6iq;LX/6pr;)V
    .locals 14

    move-object/from16 v11, p4

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/6ic;

    invoke-direct {v3, v0}, LX/6ic;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1207b6

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    move-object/from16 v10, p3

    invoke-virtual {v10}, LX/6pd;->A05()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-virtual {v11, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6ic;->A01:Ljava/lang/String;

    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6ic;->A00:Ljava/lang/String;

    invoke-virtual {v10}, LX/6pd;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iget-object v4, v3, LX/6ic;->A02:LX/2zP;

    invoke-virtual {v4, v0, v11}, LX/2zP;->A0N(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    const v2, 0x7f1207b5

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v10}, LX/6pd;->A05()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v11, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p5

    move-object v9, p0

    move-object p0, v8

    new-instance v7, LX/6ir;

    invoke-direct/range {v7 .. v14}, LX/6ir;-><init>(LX/6iq;LX/0VW;LX/6pd;LX/1Tc;LX/6pr;LX/6x6;LX/6iq;)V

    invoke-virtual {v4, v0, v7}, LX/2zP;->A0U(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6id;

    invoke-direct {v0, v8}, LX/6id;-><init>(LX/6iq;)V

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0T(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v3, LX/6ic;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/2zP;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/6ic;->A00:Ljava/lang/String;

    invoke-static {v4, v0, v5}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method
