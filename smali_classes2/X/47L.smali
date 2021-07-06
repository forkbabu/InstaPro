.class public final LX/47L;
.super LX/47K;
.source ""


# instance fields
.field public final A00:LX/47M;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1YI;ZZLX/6Wg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/1oz;LX/1o1;LX/1gX;ZLX/7tH;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/47K;-><init>()V

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v5, p7

    move/from16 v7, p6

    move/from16 v6, p5

    move-object/from16 v13, p12

    move-object/from16 v2, p1

    move-object/from16 v14, p13

    move-object/from16 v3, p2

    move-object/from16 v15, p14

    move-object/from16 v4, p3

    move-object/from16 v17, p16

    move/from16 v16, p15

    move-object/from16 v8, p4

    move-object/from16 v12, p11

    new-instance v1, LX/47M;

    invoke-direct/range {v1 .. v17}, LX/47M;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/6Wg;ZZLX/1YI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/1oz;LX/1o1;LX/1gX;ZLX/7tH;)V

    iput-object v1, v0, LX/47L;->A00:LX/47M;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, LX/45a;

    check-cast p3, LX/486;

    iget-object v8, p0, LX/47L;->A00:LX/47M;

    iget-object v0, p2, LX/45a;->A06:LX/0ot;

    if-nez v0, :cond_1

    const/16 v0, 0xa

    :goto_0
    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v7, v8, LX/47M;->A0G:Z

    const/4 v6, 0x0

    if-nez v7, :cond_2

    iget-boolean v0, p3, LX/486;->A07:Z

    if-eqz v0, :cond_2

    invoke-interface {p1, v6}, LX/1rp;->A2k(I)V

    :cond_2
    const/4 v5, 0x1

    const/16 v4, 0x9

    if-eqz v7, :cond_b

    iget-object v3, v8, LX/47M;->A09:LX/0VA;

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0t()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, p2, LX/45a;->A03:LX/6UK;

    if-eqz v2, :cond_b

    iget-boolean v0, v2, LX/6UK;->A02:Z

    if-eqz v0, :cond_b

    iget v1, v2, LX/6UK;->A00:I

    iget v0, v2, LX/6UK;->A01:I

    if-eq v1, v0, :cond_b

    invoke-interface {p1, v4}, LX/1rp;->A2k(I)V

    const/16 v0, 0xb

    :goto_1
    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    invoke-interface {p1, v4}, LX/1rp;->A2k(I)V

    :cond_3
    :goto_2
    iget-object v0, p2, LX/45a;->A04:LX/3yL;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/3yL;->A04()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x2

    :cond_5
    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    const/4 v0, 0x4

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    iput-boolean v6, p3, LX/486;->A06:Z

    const/4 v0, 0x5

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    iget-boolean v0, v8, LX/47M;->A0F:Z

    if-nez v0, :cond_6

    iget-object v0, p2, LX/45a;->A00:LX/46F;

    iget-object v0, v0, LX/46F;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    xor-int/2addr v0, v5

    iput-boolean v0, p3, LX/486;->A06:Z

    :cond_7
    if-nez v7, :cond_8

    iget-boolean v0, p3, LX/486;->A08:Z

    if-nez v0, :cond_8

    iget-object v0, p2, LX/45a;->A06:LX/0ot;

    invoke-static {v3, v0}, LX/48F;->A03(LX/0VA;LX/0ot;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-boolean v5, p3, LX/486;->A06:Z

    :cond_8
    iget-boolean v0, p3, LX/486;->A06:Z

    if-eqz v0, :cond_9

    invoke-interface {p1, v4}, LX/1rp;->A2k(I)V

    :cond_9
    if-nez v7, :cond_0

    iget-boolean v0, p3, LX/486;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p2, LX/45a;->A06:LX/0ot;

    invoke-static {v3, v0}, LX/48F;->A03(LX/0VA;LX/0ot;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x7

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    :cond_a
    iget-object v0, p2, LX/45a;->A06:LX/0ot;

    invoke-static {v3, v0}, LX/48F;->A01(LX/0VA;LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_camera_android_effects_private_profile"

    const-string v0, "enabled"

    invoke-static {v3, v1, v5, v0, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1, v4}, LX/1rp;->A2k(I)V

    return-void

    :cond_b
    iget-object v0, p2, LX/45a;->A06:LX/0ot;

    iget-object v3, v8, LX/47M;->A09:LX/0VA;

    invoke-static {v0, v3}, LX/430;->A02(LX/0ot;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1, v4}, LX/1rp;->A2k(I)V

    const/16 v0, 0xc

    goto/16 :goto_1

    :cond_c
    iget-object v9, p2, LX/45a;->A06:LX/0ot;

    invoke-virtual {v9}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, LX/0ot;->ArP()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v0, v9, LX/0ot;->A1v:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_profile_visits_banner_in_profile"

    const-string v0, "is_enabled"

    invoke-static {v3, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, v9, LX/0ot;->A2B:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    iget-object v0, v9, LX/0ot;->A2C:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-interface {p1, v4}, LX/1rp;->A2k(I)V

    invoke-interface {p1, v5}, LX/1rp;->A2k(I)V

    goto/16 :goto_2

    :cond_e
    if-eqz v7, :cond_3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_discover_people_entry_point_self_profile"

    const-string v0, "is_enabled"

    invoke-static {v3, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    goto/16 :goto_2

    :cond_f
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method public final Als(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 49

    move-object/from16 v5, p5

    move-object/from16 v1, p4

    const v0, 0x668bff1d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, LX/47L;->A00:LX/47M;

    check-cast v5, LX/486;

    if-nez p2, :cond_0

    iget-object v3, v0, LX/47M;->A03:LX/1gX;

    move-object/from16 v4, p3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    const-string v1, "Unsupported view type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0aa2

    invoke-virtual {v3, v2, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v2, LX/58H;

    invoke-direct {v2, v4}, LX/58H;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0aa0

    invoke-virtual {v3, v2, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v2, LX/6Uf;

    invoke-direct {v2, v4}, LX/6Uf;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c09f3

    invoke-virtual {v3, v2, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v2, LX/5a2;

    invoke-direct {v2, v4}, LX/5a2;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0aaf

    invoke-virtual {v3, v2, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v2, 0x7f091bb1

    invoke-static {v4, v2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v2, 0x7f080861

    invoke-virtual {v8, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0c42

    invoke-virtual {v3, v2, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_1

    :pswitch_5
    const/4 v2, 0x0

    invoke-static {v8, v4, v2, v6}, LX/97f;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/view/View;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    new-instance v3, LX/59D;

    invoke-direct {v3}, LX/59D;-><init>()V

    const v2, 0x7f0c0cb4

    invoke-virtual {v7, v2, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v2, 0x7f091bac

    invoke-static {v4, v2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v3, LX/59D;->A00:Landroid/widget/ImageView;

    const v2, 0x7f0601b8

    invoke-static {v8, v2}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v2, 0x7f091bae

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, LX/59D;->A02:Landroid/widget/TextView;

    const v2, 0x7f091bad

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, LX/59D;->A01:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v8, v4}, LX/7AS;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0720

    invoke-virtual {v3, v2, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v7, LX/40c;

    invoke-direct {v7, v4}, LX/40c;-><init>(Landroid/view/View;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iget-object v6, v7, LX/40c;->A05:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/1zy;->A11(Z)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f071486

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v2, LX/40d;

    invoke-direct {v2, v3}, LX/40d;-><init>(I)V

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    const/4 v2, 0x2

    invoke-virtual {v6, v2}, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->setPassThroughEdge(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_9
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0aad

    invoke-virtual {v3, v2, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v2, LX/40J;

    invoke-direct {v2, v4}, LX/40J;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_a
    const/4 v2, 0x1

    invoke-static {v4, v2, v3}, LX/3zu;->A00(Landroid/view/ViewGroup;ZLX/1gX;)Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :pswitch_b
    invoke-static {v4, v6, v3}, LX/3zu;->A00(Landroid/view/ViewGroup;ZLX/1gX;)Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :pswitch_c
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c05a0

    invoke-virtual {v3, v2, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v2, LX/59B;

    invoke-direct {v2, v4}, LX/59B;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_d
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0384

    invoke-virtual {v3, v2, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v2, LX/59C;

    invoke-direct {v2, v4}, LX/59C;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    move-object/from16 p2, v4

    iget-object v3, v0, LX/47M;->A01:Landroid/content/Context;

    const v2, 0x7f0405e6

    invoke-static {v3, v2}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v3, v2}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    :goto_1
    check-cast v1, LX/45a;

    iget-object v2, v0, LX/47M;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    if-eqz v2, :cond_66

    packed-switch p1, :pswitch_data_1

    const-string v1, "Unsupported view type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/59C;

    iget-object v1, v1, LX/45a;->A07:Ljava/lang/CharSequence;

    iget-object v2, v0, LX/47M;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v0, v3, LX/59C;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/59C;->A00:Landroid/view/View;

    new-instance v0, LX/6VY;

    invoke-direct {v0, v2}, LX/6VY;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/59C;->A01:Landroid/view/View;

    new-instance v0, LX/6VZ;

    invoke-direct {v0, v2}, LX/6VZ;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A17:Z

    if-nez v0, :cond_65

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    if-eqz v0, :cond_65

    iget-object v2, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/6Wf;->A01(LX/0VA;LX/0U9;ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A17:Z

    goto/16 :goto_1e

    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/59B;

    iget-object v7, v0, LX/47M;->A01:Landroid/content/Context;

    iget-object v5, v0, LX/47M;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v0, v1, LX/45a;->A06:LX/0ot;

    iget-object v2, v0, LX/0ot;->A2B:Ljava/lang/Integer;

    iget-object v0, v0, LX/0ot;->A2C:Ljava/lang/Integer;

    new-instance v1, LX/2hd;

    invoke-direct {v1, v2, v0}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v3, LX/59B;->A00:Landroid/widget/TextView;

    iget-object v0, v1, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v0, v1, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100050

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/31I;->A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10004f

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v8

    aput-object v4, v0, v9

    invoke-virtual {v2, v1, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3}, LX/8GP;->A00(Ljava/lang/String;)I

    move-result v3

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f130407

    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v1, v7, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    add-int/2addr v3, v4

    const/16 v0, 0x21

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f0601b9

    invoke-static {v7, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/5Ek;

    invoke-direct {v0, v5}, LX/5Ek;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1e

    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3zz;

    iget-object v11, v0, LX/47M;->A01:Landroid/content/Context;

    iget-object v2, v0, LX/47M;->A09:LX/0VA;

    move-object/from16 v27, v2

    iget-object v2, v0, LX/47M;->A02:LX/0U9;

    move-object/from16 v26, v2

    iget-object v2, v1, LX/45a;->A06:LX/0ot;

    move-object/from16 v25, v2

    iget-object v15, v0, LX/47M;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-boolean v10, v0, LX/47M;->A0F:Z

    iget-object v9, v1, LX/45a;->A02:LX/1nf;

    iget-object v13, v0, LX/47M;->A0A:LX/1YI;

    iget-object v8, v1, LX/45a;->A04:LX/3yL;

    iget-object v7, v5, LX/486;->A02:Ljava/lang/Integer;

    iget-boolean v6, v5, LX/486;->A03:Z

    iget-boolean v4, v5, LX/486;->A05:Z

    iget-object v14, v1, LX/45a;->A01:LX/20O;

    const/4 v3, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v8}, LX/3yL;->A00()Lcom/instagram/model/reels/Reel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0P()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const-wide/16 v20, 0x0

    move-object v0, v3

    :cond_1
    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nf;

    sget-object v1, LX/25b;->A0E:LX/25b;

    invoke-virtual {v2, v1}, LX/1nf;->A1W(LX/25b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v17

    if-nez v17, :cond_1

    invoke-virtual {v2}, LX/1nf;->A0y()Ljava/lang/Long;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    cmp-long v17, v18, v20

    if-lez v17, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    iget-object v0, v0, LX/25O;->A09:LX/CWE;

    iget-object v0, v0, LX/CWE;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/1nf;->A0y()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    new-instance v3, LX/G0K;

    invoke-direct {v3, v0}, LX/G0K;-><init>(Ljava/lang/String;)V

    :cond_3
    invoke-static {v12, v11}, LX/3zu;->A02(LX/3zz;Landroid/content/Context;)V

    iget-object v0, v12, LX/3zz;->A04:LX/402;

    check-cast v0, LX/401;

    move-object/from16 v17, v0

    move-object/from16 v18, v27

    move-object/from16 v19, v26

    move-object/from16 v20, v25

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    move-object/from16 v24, v8

    invoke-static/range {v17 .. v24}, LX/403;->A00(LX/401;LX/0VA;LX/0U9;LX/0ot;Landroid/content/Context;LX/1YI;LX/45y;LX/3yL;)V

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v27

    move-object/from16 v21, v26

    move-object/from16 v22, v15

    move/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v7

    move/from16 v26, v6

    move/from16 v27, v4

    move-object/from16 v28, v14

    move-object/from16 v29, v3

    move-object/from16 v30, v8

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3zz;

    iget-object v10, v0, LX/47M;->A01:Landroid/content/Context;

    iget-object v9, v0, LX/47M;->A09:LX/0VA;

    iget-object v8, v1, LX/45a;->A06:LX/0ot;

    iget-object v7, v0, LX/47M;->A02:LX/0U9;

    iget-object v6, v0, LX/47M;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-boolean v0, v0, LX/47M;->A0F:Z

    move/from16 v23, v0

    iget-object v0, v1, LX/45a;->A02:LX/1nf;

    move-object/from16 v24, v0

    iget-object v13, v1, LX/45a;->A04:LX/3yL;

    iget-object v15, v5, LX/486;->A02:Ljava/lang/Integer;

    iget-boolean v12, v5, LX/486;->A03:Z

    iget-boolean v4, v5, LX/486;->A05:Z

    invoke-static {v11, v10}, LX/3zu;->A02(LX/3zz;Landroid/content/Context;)V

    iget-object v14, v11, LX/3zz;->A04:LX/402;

    check-cast v14, LX/7mi;

    const/4 v2, 0x0

    if-eqz v13, :cond_a

    invoke-virtual {v13, v9}, LX/3yL;->A01(LX/0VA;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v13, v9}, LX/3yL;->A01(LX/0VA;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->Akt()LX/0ot;

    move-result-object v3

    :goto_3
    invoke-virtual {v13}, LX/3yL;->A04()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, LX/3yL;->A04()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ot;

    :cond_4
    if-eqz v8, :cond_9

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    iget-object v1, v14, LX/7mi;->A04:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {v3}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_5
    if-eqz v2, :cond_6

    iget-object v1, v14, LX/7mi;->A03:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {v2}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_6
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_7

    iget-object v0, v14, LX/7mi;->A04:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {v2}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_7
    if-eqz v3, :cond_8

    iget-object v0, v14, LX/7mi;->A03:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {v3}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_8
    if-eqz v13, :cond_9

    invoke-virtual {v13, v9}, LX/3yL;->A06(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v13, LX/3yL;->A00:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, v13, LX/3yL;->A00:Z

    invoke-virtual {v13, v9}, LX/3yL;->A03(LX/0VA;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13}, LX/3yL;->A00()Lcom/instagram/model/reels/Reel;

    move-result-object v0

    invoke-interface {v6, v14, v1, v0}, LX/45z;->BSY(LX/2BR;Ljava/util/List;Lcom/instagram/model/reels/Reel;)V

    :cond_9
    new-instance v2, LX/7XY;

    invoke-direct {v2, v6, v14, v8, v13}, LX/7XY;-><init>(LX/45y;LX/7mi;LX/0ot;LX/3yL;)V

    new-instance v1, LX/7Xf;

    invoke-direct {v1, v6}, LX/7Xf;-><init>(LX/45y;)V

    iget-object v0, v14, LX/7mi;->A03:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v14, LX/7mi;->A04:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v14, v7}, LX/7mi;->CFL(LX/0U9;)V

    const/16 v28, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v25, v15

    move/from16 v26, v12

    move/from16 v27, v4

    move-object/from16 v29, v28

    move-object/from16 v30, v13

    :goto_4
    invoke-static/range {v17 .. v30}, LX/3zu;->A03(LX/3zz;Landroid/content/Context;LX/0VA;LX/0ot;LX/0U9;Lcom/instagram/profile/fragment/UserDetailDelegate;ZLX/1nf;Ljava/lang/Integer;ZZLX/20O;LX/G0K;LX/3yL;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/486;->A05:Z

    goto/16 :goto_1e

    :cond_a
    move-object v3, v2

    if-eqz v13, :cond_4

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/40J;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v22

    iget-object v7, v0, LX/47M;->A01:Landroid/content/Context;

    iget-object v6, v0, LX/47M;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v2, v0, LX/47M;->A09:LX/0VA;

    iget-object v4, v1, LX/45a;->A06:LX/0ot;

    iget-object v3, v0, LX/47M;->A02:LX/0U9;

    move-object/from16 v48, v3

    iget-object v11, v0, LX/47M;->A0D:Ljava/lang/String;

    iget-boolean v10, v0, LX/47M;->A0E:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v4}, LX/0sc;->A05(LX/0VA;LX/0ou;)Z

    move-result v9

    if-eqz v9, :cond_12

    new-instance v9, LX/40K;

    invoke-direct {v9, v7, v6, v4}, LX/40K;-><init>(Landroid/content/Context;LX/45v;LX/0ot;)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_b

    new-instance v9, LX/78S;

    invoke-direct {v9, v7, v6}, LX/78S;-><init>(Landroid/content/Context;LX/45v;)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v10, v4, LX/0ot;->A1v:Ljava/lang/Integer;

    sget-object v9, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v10, v9, :cond_c

    invoke-static {v4}, LX/2mb;->A01(LX/0ot;)Z

    move-result v9

    if-eqz v9, :cond_d

    :cond_c
    new-instance v9, LX/40Y;

    invoke-direct {v9, v7, v6}, LX/40Y;-><init>(Landroid/content/Context;LX/45v;)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v4}, LX/0ot;->A0W()Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v11, "ig_android_insights_profile_action_button"

    const/4 v10, 0x1

    const-string v9, "is_enabled"

    invoke-static {v2, v11, v10, v9, v12}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_e

    new-instance v9, LX/40W;

    invoke-direct {v9, v7, v6}, LX/40W;-><init>(Landroid/content/Context;LX/45v;)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v9, v4, LX/0ot;->A13:Ljava/lang/Boolean;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v11, "ig_android_uplevel_save_profile"

    const/4 v10, 0x1

    const-string v9, "enable_profile_uplevel"

    invoke-static {v2, v11, v10, v9, v12}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_f

    new-instance v9, LX/40M;

    invoke-direct {v9, v7, v6}, LX/40M;-><init>(Landroid/content/Context;LX/45v;)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_5
    const/4 v9, 0x1

    invoke-static {v7, v4, v2, v9}, LX/430;->A01(Landroid/content/Context;LX/0ot;LX/0VA;Z)Z

    move-result v9

    if-eqz v9, :cond_18

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    :goto_6
    const/16 v14, 0x8

    const/4 v9, 0x1

    if-ge v13, v14, :cond_16

    invoke-static {v13, v7, v4, v2, v9}, LX/40N;->A01(ILandroid/content/Context;LX/0ot;LX/0VA;Z)LX/414;

    move-result-object v17

    if-eqz v17, :cond_10

    sget-object v15, LX/415;->A00:[I

    move-object/from16 v14, v17

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    if-eq v14, v9, :cond_11

    const/4 v9, 0x2

    if-eq v14, v9, :cond_11

    const/4 v9, 0x3

    if-eq v14, v9, :cond_11

    const/4 v9, 0x4

    if-eq v14, v9, :cond_11

    const/4 v9, 0x5

    if-eq v14, v9, :cond_11

    const/16 v28, 0x0

    move-object/from16 v23, v17

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v4

    move-object/from16 v27, v2

    move-object/from16 v29, v48

    invoke-static/range {v23 .. v29}, LX/47M;->A00(LX/414;Landroid/content/Context;LX/46Z;LX/0ot;LX/0VA;Ljava/util/ArrayList;LX/0U9;)LX/40L;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v18, v18, 0x1

    :cond_10
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_11
    move-object/from16 v19, v12

    move/from16 v20, v18

    move-object/from16 v21, v17

    invoke-virtual/range {v19 .. v21}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :cond_12
    new-instance v9, LX/40Z;

    invoke-direct {v9}, LX/40Z;-><init>()V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v9, "37229129288"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    new-instance v9, LX/78T;

    invoke-direct {v9, v7, v6}, LX/78T;-><init>(Landroid/content/Context;Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    invoke-static {v2, v4}, LX/48F;->A02(LX/0VA;LX/0ot;)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-static {v2, v4}, LX/406;->A00(LX/0VA;LX/0ot;)Z

    move-result v9

    if-nez v9, :cond_f

    new-instance v9, LX/413;

    invoke-direct {v9, v7, v6}, LX/413;-><init>(Landroid/content/Context;LX/45v;)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    invoke-static {v7, v4, v2, v12}, LX/430;->A01(Landroid/content/Context;LX/0ot;LX/0VA;Z)Z

    move-result v9

    if-eqz v9, :cond_14

    const/4 v9, 0x0

    invoke-static {v7, v4, v2, v9, v12}, LX/40N;->A00(Landroid/content/Context;LX/0ot;LX/0VA;ZZ)I

    move-result v9

    if-gt v9, v12, :cond_f

    iget-object v9, v4, LX/0ot;->A35:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_14

    invoke-virtual {v4}, LX/0ot;->A07()Ljava/lang/Integer;

    move-result-object v10

    sget-object v9, LX/002;->A01:Ljava/lang/Integer;

    if-ne v10, v9, :cond_14

    goto/16 :goto_5

    :cond_14
    invoke-static {v7}, LX/0Qo;->A06(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_15

    invoke-static {v7}, LX/0Qo;->A09(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_15

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v4}, LX/0ot;->AwN()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v9, "video_call_gk"

    const-string v11, "is_enabled"

    invoke-static {v2, v9, v12, v11, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v9, "ig_android_vc_profile_entry_point"

    invoke-static {v2, v9, v12, v11, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_f

    new-instance v9, LX/78R;

    invoke-direct {v9, v7, v6}, LX/78R;-><init>(Landroid/content/Context;LX/45v;)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_16
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v13

    if-le v13, v9, :cond_17

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_8
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v14, v9, :cond_1b

    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/414;

    iget v9, v9, LX/414;->A00:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_17
    :goto_9
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v10, v9, :cond_1c

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/414;

    const/16 v28, 0x0

    move-object/from16 v23, v9

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v4

    move-object/from16 v27, v2

    move-object/from16 v29, v48

    invoke-static/range {v23 .. v29}, LX/47M;->A00(LX/414;Landroid/content/Context;LX/46Z;LX/0ot;LX/0VA;Ljava/util/ArrayList;LX/0U9;)LX/40L;

    move-result-object v9

    invoke-virtual {v11, v13, v9}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_18
    invoke-static {v2, v4}, LX/43h;->A04(LX/0VA;LX/0ot;)Z

    move-result v9

    if-eqz v9, :cond_1a

    sget-object v9, LX/414;->A0B:LX/414;

    :goto_a
    const/4 v14, 0x0

    move-object v10, v7

    move-object v11, v6

    move-object v12, v4

    move-object v13, v2

    move-object/from16 v15, v48

    invoke-static/range {v9 .. v15}, LX/47M;->A00(LX/414;Landroid/content/Context;LX/46Z;LX/0ot;LX/0VA;Ljava/util/ArrayList;LX/0U9;)LX/40L;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-static {v4, v2}, LX/40N;->A09(LX/0ot;LX/0VA;)Z

    move-result v9

    if-eqz v9, :cond_1d

    sget-object v9, LX/414;->A07:LX/414;

    const/4 v14, 0x0

    move-object v10, v7

    move-object v11, v6

    move-object v12, v4

    move-object v13, v2

    move-object/from16 v15, v48

    invoke-static/range {v9 .. v15}, LX/47M;->A00(LX/414;Landroid/content/Context;LX/46Z;LX/0ot;LX/0VA;Ljava/util/ArrayList;LX/0U9;)LX/40L;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    invoke-static {v4, v2}, LX/40N;->A0A(LX/0ot;LX/0VA;)Z

    move-result v9

    if-eqz v9, :cond_19

    sget-object v9, LX/414;->A0A:LX/414;

    goto :goto_a

    :cond_1b
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    sget-object v23, LX/414;->A05:LX/414;

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v4

    move-object/from16 v27, v2

    move-object/from16 v28, v13

    move-object/from16 v29, v48

    invoke-static/range {v23 .. v29}, LX/47M;->A00(LX/414;Landroid/content/Context;LX/46Z;LX/0ot;LX/0VA;Ljava/util/ArrayList;LX/0U9;)LX/40L;

    move-result-object v4

    invoke-virtual {v11, v9, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_1c
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v4, 0x6

    if-le v9, v4, :cond_1f

    const/4 v11, 0x5

    const/4 v4, 0x0

    invoke-interface {v3, v4, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v11, v4, :cond_1e

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_1e
    new-instance v3, LX/7Xi;

    invoke-direct {v3, v7, v9, v6}, LX/7Xi;-><init>(Landroid/content/Context;Ljava/util/List;LX/46Z;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v10

    :cond_1f
    iget-object v9, v1, LX/45a;->A06:LX/0ot;

    iget-object v4, v0, LX/47M;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    move-object/from16 v47, v4

    iget-object v1, v1, LX/45a;->A02:LX/1nf;

    move-object/from16 v46, v1

    iget-object v1, v5, LX/486;->A01:LX/47I;

    move-object/from16 v45, v1

    iget-boolean v15, v5, LX/486;->A08:Z

    iget-boolean v1, v0, LX/47M;->A0G:Z

    move/from16 v44, v1

    iget-object v6, v0, LX/47M;->A04:LX/6Wg;

    iget-boolean v4, v5, LX/486;->A06:Z

    new-instance v21, LX/40P;

    move-object/from16 v10, v21

    invoke-direct {v10, v5}, LX/40P;-><init>(LX/486;)V

    iget-object v1, v5, LX/486;->A00:Landroid/os/Parcelable;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/47M;->A0C:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/47M;->A0B:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/47M;->A06:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v41, v1

    iget-object v0, v0, LX/47M;->A05:LX/7tH;

    move-object/from16 v42, v0

    const v5, 0x7f071234

    if-eqz v4, :cond_20

    const v5, 0x7f071230

    :cond_20
    iget-object v1, v8, LX/40J;->A00:Landroid/view/ViewGroup;

    move-object/from16 v0, v22

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v12, 0x1

    xor-int/2addr v0, v12

    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x6

    const/4 v7, 0x0

    const/4 v0, 0x0

    if-gt v4, v1, :cond_21

    const/4 v0, 0x1

    :cond_21
    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/40R;

    if-eqz v0, :cond_22

    invoke-static {v2, v9}, LX/0sc;->A05(LX/0VA;LX/0ou;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "displayedUser"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerUserSession"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, LX/40O;->A00(LX/0ot;LX/0VA;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2d

    :goto_d
    const/4 v1, 0x3

    const/16 v20, 0x0

    if-eqz v5, :cond_2c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v12, :cond_23

    :goto_e
    const/16 v20, 0x1

    :cond_23
    invoke-static {v2, v9}, LX/0sc;->A05(LX/0VA;LX/0ou;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "ig_account_discovery_launcher"

    const-string v0, "self_profile_chaining_enabled"

    invoke-static {v2, v1, v12, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    :cond_24
    :goto_f
    if-eqz v5, :cond_26

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/40R;

    if-eqz v0, :cond_25

    if-eqz v1, :cond_26

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_26
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v20, :cond_28

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_10
    const/16 v19, 0x5

    const/16 v18, 0x1

    if-eqz v38, :cond_27

    const/16 v18, 0x5

    :cond_27
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/16 v17, 0x8

    const/4 v14, 0x6

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_2

    const-string v1, "Invalid button count: "

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const/4 v10, 0x0

    goto :goto_10

    :cond_29
    invoke-virtual {v9}, LX/0ot;->A0g()Z

    move-result v0

    if-nez v0, :cond_2a

    if-eqz v6, :cond_2b

    iget-object v0, v6, LX/6Wg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    const/16 v38, 0x1

    if-nez v15, :cond_24

    :cond_2b
    const/16 v38, 0x0

    goto :goto_f

    :cond_2c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_23

    goto/16 :goto_e

    :cond_2d
    invoke-static {v9, v2}, LX/36m;->A0L(LX/0ot;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v2}, LX/9nA;->A00(LX/0VA;)LX/9nA;

    move-result-object v0

    invoke-virtual {v0}, LX/9nA;->A01()Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_d

    :cond_2e
    const/4 v5, 0x0

    goto/16 :goto_d

    :pswitch_13
    if-eqz v10, :cond_2f

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v13, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v4, v19

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_11

    :cond_2f
    const/4 v0, 0x0

    throw v0

    :pswitch_14
    if-eqz v10, :cond_30

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_11

    :cond_30
    const/4 v0, 0x0

    throw v0

    :pswitch_15
    if-eqz v10, :cond_31

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_11

    :cond_31
    const/4 v0, 0x0

    throw v0

    :pswitch_16
    if-eqz v20, :cond_34

    if-eqz v10, :cond_33

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v38, :cond_32

    const/16 v17, 0x3

    :cond_32
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_11

    :cond_33
    const/4 v0, 0x0

    throw v0

    :cond_34
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_12

    :pswitch_17
    if-eqz v20, :cond_37

    if-eqz v10, :cond_36

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v38, :cond_35

    const/4 v14, 0x4

    :cond_35
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_36
    const/4 v0, 0x0

    throw v0

    :cond_37
    if-nez v38, :cond_38

    const/16 v17, 0x3

    :cond_38
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_12
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :pswitch_18
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v38, :cond_39

    const/4 v14, 0x4

    :cond_39
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    invoke-virtual {v11, v7, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v10, :cond_3a

    invoke-virtual {v11, v12, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3a
    iget-object v3, v8, LX/40J;->A02:Landroid/widget/LinearLayout;

    invoke-static {v8, v3}, LX/40S;->A01(LX/40J;Landroid/widget/LinearLayout;)V

    iget-object v1, v8, LX/40J;->A03:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v8, v0}, LX/40S;->A01(LX/40J;Landroid/widget/LinearLayout;)V

    :cond_3b
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v20, :cond_3c

    const/16 v33, 0x1

    if-nez v38, :cond_3d

    :cond_3c
    const/16 v33, 0x0

    :cond_3d
    move-object/from16 v23, v8

    move-object/from16 v24, v22

    move-object/from16 v25, v3

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v28, v9

    move-object/from16 v29, v48

    move-object/from16 v30, v47

    move-object/from16 v31, v46

    move-object/from16 v32, v45

    move-object/from16 v34, v39

    move-object/from16 v35, v40

    move-object/from16 v36, v41

    move-object/from16 v37, v42

    invoke-static/range {v23 .. v37}, LX/40S;->A00(LX/40J;Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/Map;LX/0VA;LX/0ot;LX/0U9;Lcom/instagram/profile/fragment/UserDetailDelegate;LX/1nf;LX/47I;ZLjava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/7tH;)V

    if-eqz v20, :cond_3f

    invoke-virtual {v1, v7}, LX/1aj;->A02(I)V

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v28, v8

    move-object/from16 v29, v22

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v32, v2

    move-object/from16 v33, v9

    move-object/from16 v34, v48

    move-object/from16 v35, v47

    move-object/from16 v36, v46

    move-object/from16 v37, v45

    invoke-static/range {v28 .. v42}, LX/40S;->A00(LX/40J;Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/Map;LX/0VA;LX/0ot;LX/0U9;Lcom/instagram/profile/fragment/UserDetailDelegate;LX/1nf;LX/47I;ZLjava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/7tH;)V

    :goto_14
    iget-object v3, v8, LX/40J;->A01:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    if-eqz v15, :cond_40

    sget-object v1, LX/47I;->A03:LX/47I;

    move-object/from16 v0, v45

    if-ne v0, v1, :cond_40

    if-eqz v6, :cond_40

    iget-object v0, v6, LX/6Wg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3e

    move-object/from16 v1, v22

    move/from16 v0, v44

    invoke-static {v1, v3, v4, v0}, LX/97f;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3e
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97g;

    invoke-virtual {v9}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v30

    sget-object v31, LX/002;->A0Y:Ljava/lang/Integer;

    move-object/from16 v28, v48

    move-object/from16 v29, v47

    new-instance v26, LX/81f;

    invoke-direct/range {v26 .. v31}, LX/81f;-><init>(LX/0VA;LX/0U9;LX/45x;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v23, v2

    move-object/from16 v24, v48

    move-object/from16 v25, v0

    move-object/from16 v27, v6

    move-object/from16 v28, v21

    move-object/from16 v29, v43

    move-object/from16 v30, v4

    invoke-static/range {v22 .. v30}, LX/97f;->A01(Landroid/content/Context;LX/0VA;LX/0U9;LX/97g;LX/8DS;LX/6Wg;LX/40Q;Landroid/os/Parcelable;LX/0jT;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1e

    :cond_3f
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    goto :goto_14

    :cond_40
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1e

    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/40c;

    iget-object v3, v0, LX/47M;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-boolean v10, v5, LX/486;->A04:Z

    iget-boolean v8, v0, LX/47M;->A0F:Z

    iget-object v11, v0, LX/47M;->A09:LX/0VA;

    iget-object v9, v1, LX/45a;->A06:LX/0ot;

    iget-object v7, v4, LX/40c;->A05:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    check-cast v2, LX/46F;

    if-nez v2, :cond_41

    iget-object v2, v1, LX/45a;->A00:LX/46F;

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    :cond_41
    iget-object v0, v9, LX/0ot;->A0x:Ljava/lang/Boolean;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_15
    iput-boolean v1, v2, LX/46F;->A04:Z

    const/4 v13, 0x1

    const/4 v6, 0x0

    if-eqz v8, :cond_4a

    iget-object v0, v2, LX/46F;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    if-nez v1, :cond_42

    invoke-virtual {v2}, LX/46F;->A04()Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_42
    const/4 v12, 0x1

    :goto_16
    iget-object v0, v2, LX/46F;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_43

    if-eqz v1, :cond_49

    :cond_43
    invoke-static {v11, v9}, LX/48F;->A03(LX/0VA;LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_49

    :goto_17
    const/16 v5, 0x8

    if-nez v12, :cond_44

    if-eqz v13, :cond_52

    :cond_44
    invoke-static {v11, v9}, LX/48F;->A03(LX/0VA;LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_52

    if-eqz v8, :cond_50

    iget-object v1, v2, LX/46F;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_45

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0l()Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v11, 0x1

    :cond_45
    invoke-virtual {v2}, LX/46F;->A04()Z

    move-result v0

    if-nez v0, :cond_46

    const/4 v9, 0x0

    if-eqz v11, :cond_47

    :cond_46
    const/4 v9, 0x1

    :cond_47
    iget-object v8, v4, LX/40c;->A01:Landroid/view/View;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/3z5;

    invoke-direct {v0, v3, v10}, LX/3z5;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Z)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/40c;->A00:Landroid/view/View;

    const/high16 v0, 0x43340000    # 180.0f

    if-eqz v10, :cond_48

    const/4 v0, 0x0

    :cond_48
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/40c;->A02:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v10, :cond_4c

    iget-object v1, v4, LX/40c;->A04:Landroid/widget/TextView;

    const v0, 0x7f122731

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/40c;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1e

    :cond_49
    const/4 v13, 0x0

    goto :goto_17

    :cond_4a
    const/4 v12, 0x0

    goto :goto_16

    :cond_4b
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_4c
    if-eqz v9, :cond_4f

    iget-object v1, v4, LX/40c;->A04:Landroid/widget/TextView;

    const v0, 0x7f122731

    if-eqz v11, :cond_4d

    const v0, 0x7f122734

    :cond_4d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, LX/40c;->A03:Landroid/widget/TextView;

    const v0, 0x7f122730

    if-eqz v11, :cond_4e

    const v0, 0x7f122733

    :cond_4e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v11, :cond_65

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/6WK;

    invoke-direct {v0, v3}, LX/6WK;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1e

    :cond_4f
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1e

    :cond_50
    iget-boolean v0, v2, LX/46F;->A03:Z

    if-nez v0, :cond_51

    if-eqz v1, :cond_65

    :cond_51
    iget-object v0, v4, LX/40c;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1e

    :cond_52
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/40c;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1e

    :pswitch_1a
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7AV;

    iget-object v3, v1, LX/45a;->A06:LX/0ot;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, LX/47M;->A09:LX/0VA;

    iget-object v6, v0, LX/47M;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, LX/7AS;->A01(LX/7AV;LX/0ot;Landroid/content/Context;LX/0VA;LX/46Z;ZZ)V

    goto/16 :goto_1e

    :pswitch_1b
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/59D;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, LX/45a;->A06:LX/0ot;

    iget-object v1, v5, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A01:LX/0p8;

    if-ne v1, v0, :cond_53

    iget-object v1, v2, LX/59D;->A00:Landroid/widget/ImageView;

    const v0, 0x7f08026b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/59D;->A02:Landroid/widget/TextView;

    const v0, 0x7f122893

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v2, LX/59D;->A01:Landroid/widget/TextView;

    const v0, 0x7f1210fa

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1e

    :cond_53
    iget-object v0, v5, LX/0ot;->A24:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_65

    iget-object v1, v2, LX/59D;->A00:Landroid/widget/ImageView;

    const v0, 0x7f080266

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/59D;->A02:Landroid/widget/TextView;

    const v0, 0x7f121aef

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v2, LX/59D;->A01:Landroid/widget/TextView;

    const v3, 0x7f121af0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v5}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :pswitch_1c
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/47M;->A09:LX/0VA;

    iget-object v4, v0, LX/47M;->A02:LX/0U9;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/97g;

    iget-object v12, v0, LX/47M;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v1, v1, LX/45a;->A06:LX/0ot;

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v13

    sget-object v14, LX/002;->A0Y:Ljava/lang/Integer;

    const/4 v8, 0x0

    new-instance v6, LX/81f;

    move-object v9, v6

    move-object v10, v3

    move-object v11, v4

    invoke-direct/range {v9 .. v14}, LX/81f;-><init>(LX/0VA;LX/0U9;LX/45x;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v7, v0, LX/47M;->A04:LX/6Wg;

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v2 .. v10}, LX/97f;->A01(Landroid/content/Context;LX/0VA;LX/0U9;LX/97g;LX/8DS;LX/6Wg;LX/40Q;Landroid/os/Parcelable;LX/0jT;)V

    goto/16 :goto_1e

    :pswitch_1d
    iget-object v1, v1, LX/45a;->A03:LX/6UK;

    if-eqz v1, :cond_65

    iget-object v9, v0, LX/47M;->A09:LX/0VA;

    iget-object v15, v0, LX/47M;->A02:LX/0U9;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5a2;

    iget v13, v1, LX/6UK;->A00:I

    iget v7, v1, LX/6UK;->A01:I

    iget-boolean v12, v1, LX/6UK;->A04:Z

    iget-object v11, v0, LX/47M;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v10, v8, LX/5a2;->A02:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v2, 0x7f12075f

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v1, v4

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v20, LX/0O6;->A02:LX/0O6;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "0"

    aput-object v0, v1, v2

    const-string v0, "1"

    aput-object v0, v1, v4

    const-string v0, "2"

    aput-object v0, v1, v5

    const/4 v2, 0x3

    const-string v0, "3"

    aput-object v0, v1, v2

    const-string v18, "content_type"

    const-string v19, "ig_smb_android_oc_entrypoint_content_variants"

    new-instance v0, LX/0YA;

    move-object/from16 v17, v0

    move/from16 v21, v4

    move-object/from16 v23, v1

    invoke-direct/range {v17 .. v23}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v0, v9, v4}, LX/6tZ;->A00(LX/0YA;LX/0Sh;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v14, v0

    if-eqz v14, :cond_57

    if-eq v14, v4, :cond_56

    if-eq v14, v5, :cond_55

    if-eq v14, v2, :cond_54

    sget-object v14, LX/002;->A0Y:Ljava/lang/Integer;

    :goto_19
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    const-string v1, "Unknown or missing QE parameter given for ig_smb_android_oc_entrypoint_content_variants_qe"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    sget-object v14, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_19

    :cond_55
    sget-object v14, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_19

    :cond_56
    sget-object v14, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_19

    :cond_57
    sget-object v14, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_19

    :pswitch_1e
    const v0, 0x7f121b84

    goto :goto_1a

    :pswitch_1f
    const v0, 0x7f121b83

    goto :goto_1a

    :pswitch_20
    const-string v1, " "

    const v0, 0x7f1226c7

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0601c2

    invoke-static {v6, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0Rf;->A02(Landroid/text/SpannableString;Ljava/lang/String;I)V

    div-int/2addr v7, v5

    const v0, 0x7f0601cd

    if-gt v13, v7, :cond_58

    const v0, 0x7f060198

    :cond_58
    invoke-static {v6, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/0Rf;->A02(Landroid/text/SpannableString;Ljava/lang/String;I)V

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    goto :goto_1b

    :pswitch_21
    const v0, 0x7f121b82

    :goto_1a
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_1b
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v14, v0, :cond_59

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f060195

    invoke-static {v6, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0Rf;->A02(Landroid/text/SpannableString;Ljava/lang/String;I)V

    :cond_59
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, LX/5a2;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x8

    if-eqz v12, :cond_5a

    const/4 v0, 0x0

    :cond_5a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v8, LX/5a2;->A01:Landroid/view/View;

    new-instance v0, LX/78Q;

    invoke-direct {v0, v11}, LX/78Q;-><init>(LX/46Z;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v9}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v3

    iget-object v2, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "show_business_onboarding_check_list_tooltip"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, v8, LX/5a2;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_5b

    invoke-virtual {v4, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_5b
    new-instance v0, LX/5a1;

    invoke-direct {v0, v3, v9, v8}, LX/5a1;-><init>(LX/0yI;LX/0VA;LX/5a2;)V

    iput-object v0, v8, LX/5a2;->A00:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5c
    sget-boolean v0, LX/6ju;->A00:Z

    if-nez v0, :cond_65

    new-instance v0, LX/6jt;

    invoke-direct {v0, v9, v15}, LX/6jt;-><init>(LX/0VA;LX/0U9;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1e

    :pswitch_22
    iget-object v10, v0, LX/47M;->A09:LX/0VA;

    iget-object v5, v0, LX/47M;->A02:LX/0U9;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Uf;

    iget-object v13, v0, LX/47M;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v2, v0, LX/47M;->A07:LX/1oz;

    iget-object v4, v0, LX/47M;->A08:LX/1o1;

    iget-boolean v9, v1, LX/45a;->A08:Z

    iget-object v14, v3, LX/6Uf;->A01:Ljava/lang/String;

    if-nez v14, :cond_5d

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v3, LX/6Uf;->A01:Ljava/lang/String;

    :cond_5d
    new-instance v11, LX/6a1;

    invoke-direct {v11, v5, v10, v14}, LX/6a1;-><init>(LX/0U9;LX/0VA;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v6, "ig_pro_home_m1"

    const/4 v1, 0x1

    const-string v8, "is_enabled"

    invoke-static {v10, v6, v1, v8, v7}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_64

    const-string v5, "ig_pro_home_m2"

    const-string v0, "enabled"

    invoke-static {v10, v5, v1, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v0, 0x7f121e9e

    if-eqz v5, :cond_5e

    const v0, 0x7f121e9d

    :cond_5e
    :goto_1c
    iget-object v5, v3, LX/6Uf;->A04:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v5, v3, LX/6Uf;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x8

    if-eqz v9, :cond_5f

    const/4 v0, 0x0

    :cond_5f
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v6, v1, v8, v7}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_63

    const-string v0, "should_get_creator_content"

    invoke-static {v10, v6, v1, v0, v7}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_62

    const-string v12, "self_profile_creator"

    :goto_1d
    iget-object v5, v3, LX/6Uf;->A03:Landroid/view/View;

    new-instance v9, LX/6a0;

    invoke-direct/range {v9 .. v14}, LX/6a0;-><init>(LX/0VA;LX/6a1;Ljava/lang/String;Lcom/instagram/profile/fragment/UserDetailDelegate;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v3, LX/6Uf;->A02:Z

    if-nez v0, :cond_61

    iput-boolean v1, v3, LX/6Uf;->A02:Z

    iget-object v7, v11, LX/6a1;->A00:LX/0TE;

    const/4 v0, 0x3

    invoke-static {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x18d

    invoke-virtual {v1, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    iget-object v1, v11, LX/6a1;->A02:Ljava/lang/String;

    const/16 v0, 0x1cc

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    const-string v1, "profile_megaphone"

    const/16 v0, 0x41

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    const-string v1, "self_profile"

    const/16 v0, 0x78

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v6}, LX/0sG;->AxP()V

    invoke-static {v10}, LX/6VI;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_61

    const-string v0, "instagram_pro_home_impression"

    invoke-virtual {v7, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v1, "self_profile_pro_home_entrypoint"

    const/16 v0, 0x41

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    iget-object v7, v11, LX/6a1;->A01:LX/0VA;

    invoke-virtual {v7}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x9b

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    invoke-static {v7}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A1v:Ljava/lang/Integer;

    if-nez v0, :cond_60

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :cond_60
    invoke-static {v0}, LX/0oc;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xce

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_61
    if-eqz v2, :cond_65

    if-eqz v4, :cond_65

    new-instance v0, LX/6Ue;

    invoke-direct {v0, v4, v2, v3}, LX/6Ue;-><init>(LX/1o1;LX/1oz;LX/6Uf;)V

    iput-object v0, v3, LX/6Uf;->A00:Ljava/lang/Runnable;

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1e

    :cond_62
    const-string v12, "self_profile_business"

    goto/16 :goto_1d

    :cond_63
    const-string v12, "self_profile"

    goto/16 :goto_1d

    :cond_64
    const v0, 0x7f120431

    goto/16 :goto_1c

    :pswitch_23
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/58H;

    iget-object v2, v0, LX/47M;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v1, v1, LX/58H;->A00:Landroid/widget/TextView;

    new-instance v0, LX/6VP;

    invoke-direct {v0, v2}, LX/6VP;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_65
    :goto_1e
    :pswitch_24
    const v1, 0x725e70db

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    return-object p2

    :cond_66
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_24
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_21
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method
