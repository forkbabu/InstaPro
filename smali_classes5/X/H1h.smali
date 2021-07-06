.class public final LX/H1h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H1j;


# direct methods
.method public constructor <init>(LX/H1j;)V
    .locals 0

    iput-object p1, p0, LX/H1h;->A00:LX/H1j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    const v0, -0x315a54cc

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v4, v0, LX/H1h;->A00:LX/H1j;

    iget-boolean v0, v4, LX/H1j;->A09:Z

    const-string v1, "done_button"

    if-eqz v0, :cond_0

    iget-object v6, v4, LX/H1j;->A07:LX/0VA;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v3, "ig_android_promote_auto_audience_geo_location"

    const/4 v10, 0x1

    const-string v0, "add_location_required"

    invoke-static {v6, v3, v10, v0, v5}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/H1j;->A05:LX/H2c;

    iget-object v0, v0, LX/H2c;->A06:LX/H1m;

    iget-object v0, v0, LX/H1m;->A04:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0ms;->A01:LX/0ms;

    new-instance v1, LX/05o;

    invoke-direct {v1}, LX/05o;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/05o;->A0B:Ljava/lang/Integer;

    const v0, 0x7f121f37

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/05o;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/05o;->A00()LX/33s;

    move-result-object v1

    new-instance v0, LX/26Q;

    invoke-direct {v0, v1}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v2, v0}, LX/0ms;->A01(LX/0mx;)V

    :goto_0
    const v0, 0x4fec0df8

    invoke-static {v0, v8}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, v4, LX/H1j;->A02:LX/37l;

    sget-object v3, LX/H0g;->A0J:LX/H0g;

    invoke-virtual {v0, v3, v1}, LX/37l;->A06(LX/H0g;Ljava/lang/String;)V

    iget-object v2, v4, LX/H1j;->A06:LX/H2W;

    iget-object v1, v4, LX/H1j;->A05:LX/H2c;

    iget-object v0, v1, LX/H2c;->A06:LX/H1m;

    iget-object v0, v0, LX/H1m;->A04:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/H2W;->A07(LX/H2c;Ljava/util/List;)V

    iget-object v1, v4, LX/H1j;->A02:LX/37l;

    iget-object v0, v4, LX/H1j;->A05:LX/H2c;

    invoke-virtual {v1, v0, v3}, LX/37l;->A0D(LX/H2c;LX/H0g;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, v4, LX/H1j;->A02:LX/37l;

    sget-object v3, LX/H0g;->A0S:LX/H0g;

    invoke-virtual {v0, v3, v1}, LX/37l;->A06(LX/H0g;Ljava/lang/String;)V

    iget-object v0, v4, LX/H1j;->A05:LX/H2c;

    iget-object v0, v0, LX/H2c;->A07:LX/H20;

    iget-object v0, v0, LX/H20;->A05:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/H1j;->A05:LX/H2c;

    iget-object v0, v0, LX/H2c;->A06:LX/H1m;

    iget-object v0, v0, LX/H1m;->A04:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/H1j;->A02:LX/37l;

    iget-object v0, v4, LX/H1j;->A05:LX/H2c;

    invoke-virtual {v1, v0, v3}, LX/37l;->A0D(LX/H2c;LX/H0g;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :cond_3
    iget-object v12, v4, LX/H1j;->A06:LX/H2W;

    iget-object v13, v4, LX/H1j;->A05:LX/H2c;

    iget-object v0, v13, LX/H2c;->A06:LX/H1m;

    iget-object v0, v0, LX/H1m;->A04:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    iget-object v0, v13, LX/H2c;->A07:LX/H20;

    iget-object v9, v0, LX/H20;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/H20;->A03:Ljava/lang/String;

    iget v6, v0, LX/H20;->A01:I

    iget v5, v0, LX/H20;->A00:I

    invoke-virtual {v0}, LX/H20;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0}, LX/H20;->A01()Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, LX/H20;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/H20;

    invoke-direct {v0}, LX/H20;-><init>()V

    iput-object v9, v0, LX/H20;->A02:Ljava/lang/String;

    iput-object v7, v0, LX/H20;->A03:Ljava/lang/String;

    iput v6, v0, LX/H20;->A01:I

    iput v5, v0, LX/H20;->A00:I

    iput-object v3, v0, LX/H20;->A04:Ljava/util/List;

    iput-object v11, v0, LX/H20;->A05:Ljava/util/List;

    iput-object v1, v0, LX/H20;->A06:Ljava/util/List;

    iput-object v0, v13, LX/H2c;->A07:LX/H20;

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    invoke-static {v12, v0}, LX/H2W;->A01(LX/H2W;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/H1j;->A03:LX/H2i;

    new-instance v1, LX/H1k;

    invoke-direct {v1, v4}, LX/H1k;-><init>(LX/H1j;)V

    iget-object v4, v0, LX/H2i;->A06:LX/H2c;

    iget-object v3, v4, LX/H2c;->A07:LX/H20;

    iget-object v3, v3, LX/H20;->A05:Ljava/util/List;

    invoke-static {v3}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v9, v0, LX/H2i;->A0H:LX/0VA;

    iget-object v10, v4, LX/H2c;->A0U:Ljava/lang/String;

    iget-object v11, v4, LX/H2c;->A0c:Ljava/lang/String;

    iget-object v12, v4, LX/H2c;->A0V:Ljava/lang/String;

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-wide/from16 v19, v17

    move/from16 v21, v2

    move-object/from16 v22, v13

    invoke-static/range {v9 .. v22}, LX/H1p;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DDILjava/lang/String;)LX/0wJ;

    move-result-object v2

    :goto_1
    iput-object v1, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v0, LX/H2i;->A0C:LX/1kg;

    invoke-virtual {v0, v2}, LX/1kg;->schedule(LX/0vX;)V

    goto/16 :goto_0

    :cond_4
    iget-object v3, v4, LX/H2c;->A07:LX/H20;

    invoke-virtual {v3}, LX/H20;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v5, v4, LX/H2c;->A07:LX/H20;

    invoke-virtual {v5}, LX/H20;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    if-ne v9, v10, :cond_5

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FeZ;

    iget-object v10, v9, LX/FeZ;->A03:LX/FeX;

    sget-object v9, LX/FeX;->A05:LX/FeX;

    if-ne v10, v9, :cond_5

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FeZ;

    iget-wide v5, v9, LX/FeZ;->A00:D

    iget-wide v2, v9, LX/FeZ;->A01:D

    iget v7, v9, LX/FeZ;->A02:I

    iget-object v9, v9, LX/FeZ;->A05:Ljava/lang/String;

    move-object/from16 v14, v16

    move-object v15, v14

    move-object/from16 v17, v14

    :goto_2
    iget-object v10, v0, LX/H2i;->A0H:LX/0VA;

    iget-object v11, v4, LX/H2c;->A0U:Ljava/lang/String;

    iget-object v12, v4, LX/H2c;->A0c:Ljava/lang/String;

    iget-object v13, v4, LX/H2c;->A0V:Ljava/lang/String;

    move/from16 v22, v7

    move-object/from16 v23, v9

    move-wide/from16 v20, v2

    move-wide/from16 v18, v5

    invoke-static/range {v10 .. v23}, LX/H1p;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DDILjava/lang/String;)LX/0wJ;

    move-result-object v2

    goto :goto_1

    :cond_5
    sget-object v2, LX/FeX;->A04:LX/FeX;

    invoke-static {v3, v2}, LX/H1W;->A05(Ljava/util/List;LX/FeX;)Ljava/util/List;

    move-result-object v14

    sget-object v2, LX/FeX;->A06:LX/FeX;

    invoke-static {v3, v2}, LX/H1W;->A05(Ljava/util/List;LX/FeX;)Ljava/util/List;

    move-result-object v15

    sget-object v2, LX/FeX;->A03:LX/FeX;

    invoke-static {v3, v2}, LX/H1W;->A05(Ljava/util/List;LX/FeX;)Ljava/util/List;

    move-result-object v10

    sget-object v2, LX/FeX;->A07:LX/FeX;

    invoke-static {v3, v2}, LX/H1W;->A05(Ljava/util/List;LX/FeX;)Ljava/util/List;

    move-result-object v17

    const-wide/16 v2, 0x0

    move-object/from16 v9, v16

    move-object/from16 v16, v10

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method
