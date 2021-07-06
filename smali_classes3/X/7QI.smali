.class public final LX/7QI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7QG;


# direct methods
.method public constructor <init>(LX/7QG;)V
    .locals 0

    iput-object p1, p0, LX/7QI;->A00:LX/7QG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    const v0, 0x5318c546

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v10, v0, LX/7QI;->A00:LX/7QG;

    iget-object v1, v10, LX/7QG;->A01:LX/7P9;

    sget-object v0, LX/0vd;->A3H:LX/0vd;

    invoke-static {v1, v0}, LX/7P9;->A00(LX/7P9;LX/0vd;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v6

    invoke-static {v10}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v3

    iget-object v9, v10, LX/7QG;->A02:LX/0VA;

    iget-object v11, v10, LX/7QG;->A03:LX/0ot;

    iget-object v12, v10, LX/7QG;->A05:Ljava/lang/Runnable;

    const v5, 0x7f122ba8

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v11}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {v10, v5, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v17, "nux_onboarding_vip_follow_share_sheet"

    new-instance v5, LX/7QQ;

    invoke-direct/range {v5 .. v12}, LX/7QQ;-><init>(LX/1Un;Ljava/lang/String;Landroid/app/Activity;LX/0VA;LX/0U9;LX/0ot;Ljava/lang/Runnable;)V

    invoke-virtual {v11}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    invoke-static {v9, v1, v0}, LX/7QT;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v5, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v8, v3, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :goto_0
    const v0, -0x71fa5f56

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    move-object v13, v11

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LX/8ZX;->A0C(LX/0ot;Landroid/app/Activity;LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method
