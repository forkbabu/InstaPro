.class public final LX/8lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8lf;


# direct methods
.method public constructor <init>(LX/8lf;)V
    .locals 0

    iput-object p1, p0, LX/8lg;->A00:LX/8lf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    const/4 v6, 0x0

    const v0, 0x70c81fec

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    move-object/from16 v0, p0

    iget-object v0, v0, LX/8lg;->A00:LX/8lf;

    iget-object v4, v0, LX/8lf;->A0D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const v0, -0x23eb5f0f

    :goto_0
    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v2, v0, LX/8lf;->A08:LX/8ln;

    iget-object v7, v2, LX/8ln;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/8lf;->A0A:LX/0VA;

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v2

    invoke-virtual {v2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v3, v0, LX/8lf;->A08:LX/8ln;

    sget-object v2, LX/8ln;->A05:LX/8ln;

    if-eq v3, v2, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    :goto_1
    const/4 v15, 0x1

    const/16 v17, 0x0

    move-object v10, v6

    move-object v11, v6

    move-object v13, v6

    move-object/from16 v16, v6

    move/from16 v18, v17

    new-instance v5, Lcom/instagram/guides/intf/model/MinimalGuide;

    invoke-direct/range {v5 .. v18}, Lcom/instagram/guides/intf/model/MinimalGuide;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Long;ZZ)V

    iget-object v2, v0, LX/8lf;->A08:LX/8ln;

    invoke-static {v0, v2, v4}, LX/8lf;->A00(LX/8lf;LX/8ln;Ljava/util/List;)[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    move-result-object v6

    iget-object v9, v0, LX/8lf;->A06:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    array-length v3, v6

    iget v2, v9, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A00:I

    add-int/2addr v2, v3

    iput v2, v9, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A00:I

    sget-object v2, LX/13a;->A00:LX/13a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v0, LX/8lf;->A0A:LX/0VA;

    sget-object v7, Lcom/instagram/guides/intf/GuideEntryPoint;->A04:Lcom/instagram/guides/intf/GuideEntryPoint;

    invoke-virtual {v0}, LX/8lf;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v9}, LX/13a;->A0E(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/guides/intf/model/MinimalGuide;[Lcom/instagram/guides/intf/model/MinimalGuideItem;Lcom/instagram/guides/intf/GuideEntryPoint;Ljava/lang/String;Lcom/instagram/guides/intf/GuideCreationLoggerState;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    const v0, -0x4c79cd1c

    goto :goto_0

    :cond_2
    const/4 v14, 0x1

    goto :goto_1
.end method
