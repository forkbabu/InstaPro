.class public final LX/7QJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7QG;


# direct methods
.method public constructor <init>(LX/7QG;)V
    .locals 0

    iput-object p1, p0, LX/7QJ;->A00:LX/7QG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    const v0, 0x68e1f818

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v0

    move-object/from16 v1, p0

    iget-object v11, v1, LX/7QJ;->A00:LX/7QG;

    iget-object v2, v11, LX/7QG;->A01:LX/7P9;

    sget-object v1, LX/0vd;->A3M:LX/0vd;

    invoke-static {v2, v1}, LX/7P9;->A00(LX/7P9;LX/0vd;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v16

    iget-object v3, v11, LX/7QG;->A00:LX/1jQ;

    iget-object v8, v11, LX/7QG;->A02:LX/0VA;

    iget-object v7, v11, LX/7QG;->A03:LX/0ot;

    iget-object v14, v11, LX/7QG;->A05:Ljava/lang/Runnable;

    const v5, 0x7f122ba8

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v7}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v4, v1

    invoke-virtual {v11, v5, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "nux_onboarding_vip_follow_share_sheet"

    sget-object v4, LX/002;->A1N:Ljava/lang/Integer;

    const-string v13, "com.whatsapp"

    const-string v12, "share_to_whatsapp"

    const-string v23, "whatsapp"

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v14

    new-instance v15, LX/7QO;

    invoke-direct/range {v15 .. v22}, LX/7QO;-><init>(LX/1Un;Ljava/lang/String;Landroid/app/Activity;LX/0ot;LX/0VA;LX/0U9;Ljava/lang/Runnable;)V

    invoke-virtual {v7}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v4}, LX/7QT;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v15, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v6, v3, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :goto_0
    const v1, 0x6e7c8756

    invoke-static {v1, v0}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const-string v3, "username contains space: "

    invoke-virtual {v7}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {v7}, LX/8ZX;->A02(LX/0ot;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_1

    const-string v3, " "

    invoke-static {v2, v3, v5}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static/range {v4 .. v14}, LX/8ZX;->A0G(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;LX/0ot;LX/0VA;ZLjava/lang/String;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v7}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    move-object/from16 v22, v10

    move-object/from16 v24, v1

    invoke-static/range {v19 .. v24}, LX/8b0;->A04(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-object v4, v5

    goto :goto_1
.end method
