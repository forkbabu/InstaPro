.class public final LX/9Kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PA;


# instance fields
.field public final synthetic A00:LX/9MU;


# direct methods
.method public constructor <init>(LX/9MU;)V
    .locals 0

    iput-object p1, p0, LX/9Kl;->A00:LX/9MU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9H()V
    .locals 4

    iget-object v1, p0, LX/9Kl;->A00:LX/9MU;

    iget-object v3, v1, LX/9Lu;->A01:LX/1Tc;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9Lu;->A05:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "back"

    invoke-virtual {v2, v1, v0}, LX/1Z6;->A03(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final BHj()V
    .locals 0

    return-void
.end method

.method public final BKp()V
    .locals 0

    return-void
.end method

.method public final BKq()V
    .locals 0

    return-void
.end method

.method public final BUI()V
    .locals 12

    iget-object v1, p0, LX/9Kl;->A00:LX/9MU;

    iget-object v5, v1, LX/9Lu;->A05:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_map_destination_entry_points"

    const/4 v2, 0x1

    const-string v0, "guides_map_enabled"

    invoke-static {v5, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/1BW;->A00:LX/1BW;

    iget-object v0, v1, LX/9Lu;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A05:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    iget-object v0, v1, LX/9Lu;->A04:LX/9Lt;

    iget-object v8, v0, LX/9Lt;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/9Lt;->A00:LX/9Lv;

    iget-object v9, v0, LX/9Lv;->A08:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v11, v10

    invoke-virtual/range {v3 .. v11}, LX/1BW;->A04(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;Ljava/lang/String;Ljava/lang/String;[DLjava/util/ArrayList;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/9Lu;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v4, LX/2w9;

    invoke-direct {v4, v0, v5}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/13a;->A00:LX/13a;

    invoke-virtual {v0}, LX/13a;->A00()LX/8lc;

    iget-object v0, v1, LX/9Lu;->A04:LX/9Lt;

    iget-object v0, v0, LX/9Lt;->A00:LX/9Lv;

    invoke-virtual {v0}, LX/9Lv;->A02()Lcom/instagram/guides/intf/model/MinimalGuide;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "argument_minimal_guide"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/9JO;

    invoke-direct {v0}, LX/9JO;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    return-void
.end method

.method public final BY2()V
    .locals 9

    iget-object v2, p0, LX/9Kl;->A00:LX/9MU;

    iget-object v5, v2, LX/9Lu;->A05:LX/0VA;

    new-instance v3, LX/85m;

    invoke-direct {v3, v5}, LX/85m;-><init>(LX/0Sh;)V

    iget-object v0, v2, LX/9Lu;->A04:LX/9Lt;

    iget-object v4, v0, LX/9Lt;->A00:LX/9Lv;

    if-eqz v4, :cond_6

    iget-object v1, v2, LX/9Lu;->A03:LX/9M3;

    sget-object v0, LX/9M3;->A01:LX/9M3;

    if-eq v1, v0, :cond_0

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/9Lv;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/9MU;->A06:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v1, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    :cond_0
    const v1, 0x7f121229

    new-instance v0, LX/9Km;

    invoke-direct {v0, p0}, LX/9Km;-><init>(LX/9Kl;)V

    invoke-virtual {v3, v1, v0}, LX/85m;->A02(ILandroid/view/View$OnClickListener;)V

    iget-object v8, v4, LX/9Lv;->A02:LX/8ln;

    sget-object v0, LX/8ln;->A03:LX/8ln;

    if-ne v8, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v6, "ig_android_guides_creation"

    const/4 v1, 0x1

    const-string v0, "places_enabled"

    invoke-static {v5, v6, v1, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    sget-object v0, LX/8ln;->A05:LX/8ln;

    if-ne v8, v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v6, "ig_android_guides_creation"

    const/4 v1, 0x1

    const-string v0, "products_enabled"

    invoke-static {v5, v6, v1, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/8ln;->A04:LX/8ln;

    if-ne v8, v0, :cond_4

    :cond_3
    const v1, 0x7f121237

    new-instance v0, LX/9L6;

    invoke-direct {v0, p0}, LX/9L6;-><init>(LX/9Kl;)V

    invoke-virtual {v3, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    :cond_4
    :goto_0
    iget-object v1, v4, LX/9Lv;->A00:LX/9Kg;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/9Kg;->A00()LX/1nf;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/5sI;->A01(LX/0VA;LX/9Lv;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/9Kg;->A00()LX/1nf;

    move-result-object v4

    const v1, 0x7f121258

    new-instance v0, LX/9Kr;

    invoke-direct {v0, p0, v4}, LX/9Kr;-><init>(LX/9Kl;LX/1nf;)V

    invoke-virtual {v3, v1, v0}, LX/85m;->A02(ILandroid/view/View$OnClickListener;)V

    :cond_5
    const v1, 0x7f1207d6

    new-instance v0, LX/9Ks;

    invoke-direct {v0, p0}, LX/9Ks;-><init>(LX/9Kl;)V

    invoke-virtual {v3, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    const v1, 0x7f12256d

    new-instance v0, LX/9Kt;

    invoke-direct {v0, p0}, LX/9Kt;-><init>(LX/9Kl;)V

    invoke-virtual {v3, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, LX/85m;->A00()LX/85l;

    move-result-object v1

    iget-object v0, v2, LX/9Lu;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/85l;->A01(Landroid/content/Context;)V

    :cond_6
    return-void

    :cond_7
    const v1, 0x7f12232f

    new-instance v0, LX/9Kq;

    invoke-direct {v0, p0}, LX/9Kq;-><init>(LX/9Kl;)V

    invoke-virtual {v3, v1, v0}, LX/85m;->A02(ILandroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final Bg6()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v5, v0, LX/9Kl;->A00:LX/9MU;

    iget-object v0, v5, LX/9Lu;->A04:LX/9Lt;

    iget-object v0, v0, LX/9Lt;->A00:LX/9Lv;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/9Lv;->A01:LX/1nf;

    if-eqz v6, :cond_1

    iget-object v0, v5, LX/9MU;->A03:LX/2DS;

    if-nez v0, :cond_0

    new-instance v0, LX/2DS;

    invoke-direct {v0, v6}, LX/2DS;-><init>(LX/1nf;)V

    iput-object v0, v5, LX/9MU;->A03:LX/2DS;

    :cond_0
    invoke-virtual {v0}, LX/2DS;->A05()V

    invoke-virtual {v6}, LX/1nf;->AvB()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v9, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v7, 0x0

    iget-object v10, v5, LX/9Lu;->A02:LX/1fr;

    iget-object v0, v5, LX/9Lu;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v12, v5, LX/9Lu;->A05:LX/0VA;

    const/4 v13, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v0, v5, LX/9MU;->A03:LX/2DS;

    iget v0, v0, LX/2DS;->A0C:I

    move v8, v7

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v17, v0

    invoke-static/range {v6 .. v17}, LX/8ia;->A07(LX/1nf;IILjava/lang/Integer;LX/1fr;Landroid/app/Activity;LX/0VA;LX/1gb;Landroid/content/Context;LX/8ii;Ljava/lang/String;I)V

    invoke-static {v12}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v4

    new-instance v3, LX/8im;

    invoke-direct {v3, v6}, LX/8im;-><init>(LX/1nf;)V

    sget-object v0, LX/8hM;->A06:LX/8hM;

    new-instance v2, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v2, v0}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/8hM;)V

    new-instance v0, LX/8hc;

    invoke-direct {v0, v3, v2, v7}, LX/8hc;-><init>(LX/8im;Lcom/instagram/save/model/SavedCollection;Z)V

    invoke-virtual {v4, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-object v0, v5, LX/9Lu;->A00:LX/9Oz;

    iget-object v1, v0, LX/9Oz;->A0A:LX/1aQ;

    iget-object v0, v0, LX/9Oz;->A0N:LX/1fv;

    invoke-virtual {v1, v0}, LX/1aQ;->A0N(LX/1fv;)V

    :cond_1
    return-void

    :cond_2
    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final Bib()V
    .locals 1

    iget-object v0, p0, LX/9Kl;->A00:LX/9MU;

    iget-object v0, v0, LX/9MU;->A09:LX/8Sx;

    invoke-virtual {v0}, LX/8Sx;->A00()V

    return-void
.end method
