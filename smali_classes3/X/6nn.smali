.class public final LX/6nn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VW;Landroidx/fragment/app/Fragment;LX/6pr;LX/6qW;LX/6np;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/Integer;)V
    .locals 11

    sget-object v0, LX/6pr;->A0O:LX/6pr;

    move-object v5, p2

    if-eq p2, v0, :cond_0

    sget-object v0, LX/6pr;->A0k:LX/6pr;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move-object v8, p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122283

    if-eqz v1, :cond_2

    const v0, 0x7f122281

    :cond_2
    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f122282

    if-eqz v1, :cond_3

    const v0, 0x7f122280

    :cond_3
    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v0, 0x7f122284

    if-eqz v1, :cond_4

    const v0, 0x7f122285

    :cond_4
    move-object v10, p4

    move-object v6, p3

    move-object/from16 v9, p5

    move-object v4, p0

    move-object/from16 v7, p6

    new-instance v3, LX/6no;

    invoke-direct/range {v3 .. v10}, LX/6no;-><init>(LX/0VW;LX/6pr;LX/6qW;Ljava/lang/Integer;Landroidx/fragment/app/Fragment;Lcom/instagram/registration/model/RegFlowExtras;LX/6np;)V

    invoke-virtual {v2, v0, v3}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method
