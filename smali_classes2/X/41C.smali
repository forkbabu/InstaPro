.class public final LX/41C;
.super LX/1qE;
.source ""

# interfaces
.implements LX/1qL;
.implements LX/41D;


# instance fields
.field public final A00:LX/1qv;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1qv;

.field public final A03:LX/20r;

.field public final A04:LX/20q;

.field public final A05:LX/41E;

.field public final A06:LX/1ri;

.field public final A07:LX/41G;

.field public final A08:LX/41F;

.field public final A09:LX/47P;

.field public final A0A:LX/6UK;

.field public final A0B:LX/476;

.field public final A0C:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

.field public final A0D:LX/487;

.field public final A0E:LX/0VA;

.field public final A0F:LX/20m;

.field public final A0G:LX/2rp;

.field public final A0H:LX/1pw;

.field public final A0I:LX/1rR;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7mt;Lcom/instagram/profile/fragment/UserDetailFragment;LX/1jh;LX/0VA;LX/2rp;LX/0U9;LX/1pw;LX/47P;LX/476;LX/H8z;LX/487;LX/42o;ZLX/6UK;Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V
    .locals 19

    const/4 v2, 0x1

    move-object/from16 v3, p0

    invoke-direct {v3, v2}, LX/1qE;-><init>(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/41C;->A0K:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v3, LX/41C;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v14, p1

    iput-object v14, v3, LX/41C;->A01:Landroid/content/Context;

    move-object/from16 v7, p5

    iput-object v7, v3, LX/41C;->A0E:LX/0VA;

    move-object/from16 v11, p6

    iput-object v11, v3, LX/41C;->A0G:LX/2rp;

    move-object/from16 v5, p8

    iput-object v5, v3, LX/41C;->A0H:LX/1pw;

    move-object/from16 v4, p9

    iput-object v4, v3, LX/41C;->A09:LX/47P;

    move-object/from16 v0, p10

    iput-object v0, v3, LX/41C;->A0B:LX/476;

    move-object/from16 v0, p12

    iput-object v0, v3, LX/41C;->A0D:LX/487;

    move/from16 v0, p14

    iput-boolean v0, v3, LX/41C;->A0M:Z

    move-object/from16 v0, p16

    iput-object v0, v3, LX/41C;->A0C:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/41C;->A0J:Ljava/util/Map;

    move-object/from16 v12, p7

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    new-instance v6, LX/20q;

    invoke-direct/range {v6 .. v12}, LX/20q;-><init>(LX/0VA;LX/7mt;Lcom/instagram/profile/fragment/UserDetailFragment;LX/1jh;LX/2rp;LX/0U9;)V

    iput-object v6, v3, LX/41C;->A04:LX/20q;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v6, LX/20q;->A00:F

    move-object/from16 v1, p13

    iput-object v1, v6, LX/20q;->A01:LX/42o;

    move-object v11, v12

    new-instance v6, LX/20r;

    invoke-direct/range {v6 .. v11}, LX/20r;-><init>(LX/0VA;LX/7mt;Lcom/instagram/profile/fragment/UserDetailFragment;LX/1jh;LX/0U9;)V

    iput-object v6, v3, LX/41C;->A03:LX/20r;

    iput v0, v6, LX/20r;->A00:F

    iput-object v1, v6, LX/20r;->A01:LX/42o;

    new-instance v0, LX/20m;

    invoke-direct {v0, v14}, LX/20m;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/41C;->A0F:LX/20m;

    new-instance v0, LX/41E;

    invoke-direct {v0, v14}, LX/41E;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/41C;->A05:LX/41E;

    new-instance v0, LX/1rR;

    invoke-direct {v0, v14}, LX/1rR;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/41C;->A0I:LX/1rR;

    new-instance v6, LX/1qv;

    invoke-direct {v6}, LX/1qv;-><init>()V

    iput-object v6, v3, LX/41C;->A02:LX/1qv;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071111

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/1qv;->A03:I

    iget-object v6, v3, LX/41C;->A02:LX/1qv;

    iget-object v1, v3, LX/41C;->A01:Landroid/content/Context;

    const v0, 0x7f040077

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, LX/1qv;->A00:I

    new-instance v0, LX/1qv;

    invoke-direct {v0}, LX/1qv;-><init>()V

    iput-object v0, v3, LX/41C;->A00:LX/1qv;

    new-instance v0, LX/1ri;

    invoke-direct {v0, v14}, LX/1ri;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/41C;->A06:LX/1ri;

    const/4 v1, 0x0

    new-instance v0, LX/41F;

    invoke-direct {v0, v7, v4, v5}, LX/41F;-><init>(LX/0VA;LX/47P;LX/1pw;)V

    iput-object v0, v3, LX/41C;->A08:LX/41F;

    move-object/from16 v18, p11

    move-object v15, v7

    move-object/from16 v16, v12

    move-object/from16 v17, v4

    new-instance v13, LX/41G;

    invoke-direct/range {v13 .. v18}, LX/41G;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/47P;LX/H8z;)V

    iput-object v13, v3, LX/41C;->A07:LX/41G;

    move-object/from16 v0, p15

    iput-object v0, v3, LX/41C;->A0A:LX/6UK;

    invoke-virtual {v3, v2}, LX/1qG;->setHasStableIds(Z)V

    const/16 v0, 0xa

    new-array v4, v0, [LX/1q1;

    iget-object v0, v3, LX/41C;->A02:LX/1qv;

    aput-object v0, v4, v1

    iget-object v0, v3, LX/41C;->A00:LX/1qv;

    aput-object v0, v4, v2

    iget-object v1, v3, LX/41C;->A04:LX/20q;

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v1, v3, LX/41C;->A03:LX/20r;

    const/4 v0, 0x3

    aput-object v1, v4, v0

    iget-object v1, v3, LX/41C;->A0F:LX/20m;

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iget-object v1, v3, LX/41C;->A0I:LX/1rR;

    const/4 v0, 0x5

    aput-object v1, v4, v0

    iget-object v1, v3, LX/41C;->A05:LX/41E;

    const/4 v0, 0x6

    aput-object v1, v4, v0

    iget-object v2, v3, LX/41C;->A07:LX/41G;

    iget-object v1, v2, LX/41G;->A04:LX/41H;

    const/4 v0, 0x7

    aput-object v1, v4, v0

    iget-object v1, v2, LX/41G;->A01:LX/1qv;

    const/16 v0, 0x8

    aput-object v1, v4, v0

    iget-object v1, v3, LX/41C;->A06:LX/1ri;

    const/16 v0, 0x9

    aput-object v1, v4, v0

    invoke-virtual {v3, v4}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method

.method private A00()V
    .locals 9

    iget-object v2, p0, LX/41C;->A07:LX/41G;

    iget-object v1, v2, LX/41G;->A03:LX/0VA;

    iget-object v0, v2, LX/41G;->A05:LX/H8z;

    invoke-static {v1, v0}, LX/H8u;->A00(LX/0VA;LX/H8z;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v2, LX/41G;->A00:Landroid/content/Context;

    const v0, 0x7f1200fb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v2, LX/41G;->A02:LX/0U9;

    const/4 v5, 0x1

    const/4 v7, 0x0

    new-instance v3, LX/491;

    invoke-direct/range {v3 .. v8}, LX/491;-><init>(Ljava/util/List;ZLjava/lang/String;ZLX/0U9;)V

    iget-object v0, v2, LX/41G;->A04:LX/41H;

    invoke-virtual {p0, v3, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    iget-object v1, v2, LX/41G;->A01:LX/1qv;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 17

    move-object/from16 v3, p0

    iget-object v2, v3, LX/41C;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v3}, LX/1qE;->clear()V

    iget-object v7, v3, LX/41C;->A09:LX/47P;

    iget-object v6, v3, LX/41C;->A0B:LX/476;

    iget-object v5, v6, LX/476;->A00:LX/477;

    invoke-static {v7, v5}, LX/47P;->A00(LX/47P;LX/477;)LX/48B;

    const/4 v1, 0x0

    iget-object v0, v3, LX/41C;->A0E:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0t()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    iget-object v8, v3, LX/41C;->A0A:LX/6UK;

    iget-boolean v0, v8, LX/6UK;->A03:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v8, LX/6UK;->A02:Z

    if-nez v0, :cond_3

    :cond_0
    const/4 v10, 0x1

    :goto_0
    invoke-static {v7, v5}, LX/47P;->A00(LX/47P;LX/477;)LX/48B;

    move-result-object v0

    iget-object v8, v0, LX/48B;->A02:LX/2DG;

    iget-object v0, v0, LX/48B;->A03:LX/45W;

    invoke-virtual {v8, v0}, LX/1qQ;->A07(LX/1rN;)V

    iget-boolean v9, v3, LX/41C;->A0M:Z

    if-eqz v9, :cond_2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v8, LX/2DG;->A01:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/1qQ;->A0F()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/41C;->A02:LX/1qv;

    invoke-virtual {v3, v1, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    const/4 v14, 0x0

    if-eqz v9, :cond_4

    :goto_2
    invoke-virtual {v8}, LX/1qQ;->A02()I

    move-result v0

    if-ge v14, v0, :cond_10

    iget-object v0, v3, LX/41C;->A0G:LX/2rp;

    iget v6, v0, LX/2rp;->A00:I

    div-int v12, v14, v6

    rem-int v13, v14, v6

    iget-object v0, v8, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sub-int/2addr v6, v4

    const/16 v16, 0x0

    if-ge v13, v6, :cond_1

    const/16 v16, 0x1

    :cond_1
    new-instance v11, LX/A59;

    invoke-direct/range {v11 .. v16}, LX/A59;-><init>(IIIIZ)V

    iget-object v0, v3, LX/41C;->A03:LX/20r;

    invoke-virtual {v3, v5, v11, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    goto :goto_0

    :cond_4
    :goto_3
    invoke-virtual {v8}, LX/1qQ;->A02()I

    move-result v0

    if-ge v14, v0, :cond_10

    invoke-virtual {v8, v14}, LX/2DG;->A0J(I)LX/3Di;

    move-result-object v7

    invoke-virtual {v7}, LX/3Di;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/41C;->AXS(Ljava/lang/String;)LX/41T;

    move-result-object v6

    iget-object v0, v3, LX/41C;->A0H:LX/1pw;

    invoke-interface {v0}, LX/1pw;->Anp()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, LX/1qQ;->A02()I

    move-result v5

    sub-int/2addr v5, v4

    const/4 v0, 0x1

    if-eq v14, v5, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v6, v14, v0}, LX/41T;->A00(IZ)V

    iget-object v0, v3, LX/41C;->A04:LX/20q;

    invoke-virtual {v3, v7, v6, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_7
    iget-object v8, v3, LX/41C;->A08:LX/41F;

    iget-object v1, v8, LX/41F;->A02:LX/1pw;

    invoke-interface {v1}, LX/1pw;->Ats()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v8, LX/42q;->A04:LX/42q;

    :goto_4
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x0

    :goto_5
    iget-object v0, v3, LX/41C;->A0H:LX/1pw;

    invoke-interface {v0}, LX/1pw;->Ats()Z

    if-eqz v5, :cond_12

    sget-object v0, LX/42q;->A01:LX/42q;

    if-ne v8, v0, :cond_8

    if-eqz v10, :cond_8

    iget-object v1, v3, LX/41C;->A07:LX/41G;

    invoke-virtual {v1}, LX/41G;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    iput v15, v5, LX/48J;->A04:I

    iput-boolean v4, v5, LX/48J;->A0I:Z

    iput-boolean v4, v5, LX/48J;->A0J:Z

    iput-boolean v4, v5, LX/48J;->A0K:Z

    iget-object v1, v1, LX/41G;->A00:Landroid/content/Context;

    const v0, 0x7f0601c2

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v5, LX/48J;->A05:I

    const v0, 0x7f040077

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v5, LX/48J;->A00:I

    iget-object v0, v3, LX/41C;->A0F:LX/20m;

    invoke-virtual {v3, v5, v8, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    invoke-direct {v3}, LX/41C;->A00()V

    :goto_6
    iget-object v5, v3, LX/41C;->A0C:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v1, v3, LX/41C;->A01:Landroid/content/Context;

    const v0, 0x7f040078

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v4

    iget-object v1, v5, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_a

    :cond_8
    iput-boolean v4, v5, LX/48J;->A0H:Z

    iput-boolean v15, v5, LX/48J;->A0L:Z

    iget-object v0, v3, LX/41C;->A0D:LX/487;

    iget v0, v0, LX/487;->A01:I

    iput v0, v5, LX/48J;->A06:I

    iget-object v0, v3, LX/41C;->A0F:LX/20m;

    invoke-virtual {v3, v5, v8, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    goto :goto_6

    :pswitch_0
    new-instance v5, LX/48J;

    invoke-direct {v5}, LX/48J;-><init>()V

    const v0, 0x7f080782

    iput v0, v5, LX/48J;->A04:I

    new-instance v0, LX/6UL;

    invoke-direct {v0, v7, v6}, LX/6UL;-><init>(LX/47P;LX/476;)V

    iput-object v0, v5, LX/48J;->A07:Landroid/view/View$OnClickListener;

    goto :goto_5

    :pswitch_1
    iget-object v0, v7, LX/47P;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    iget-object v1, v0, LX/47H;->A0D:LX/0VA;

    iget-object v0, v0, LX/47H;->A0F:LX/0ot;

    invoke-static {v1, v0}, LX/48F;->A02(LX/0VA;LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v7, LX/47P;->A00:Landroid/content/res/Resources;

    new-instance v5, LX/48J;

    invoke-direct {v5}, LX/48J;-><init>()V

    const v0, 0x7f08026b

    iput v0, v5, LX/48J;->A04:I

    const v0, 0x7f122893

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/48J;->A0G:Ljava/lang/String;

    const v0, 0x7f1210fa

    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/48J;->A0A:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_9
    invoke-static {v7, v5}, LX/47P;->A00(LX/47P;LX/477;)LX/48B;

    move-result-object v1

    instance-of v0, v1, LX/47R;

    if-nez v0, :cond_a

    check-cast v1, LX/47Q;

    new-instance v5, LX/48J;

    invoke-direct {v5}, LX/48J;-><init>()V

    iget-boolean v0, v1, LX/48B;->A06:Z

    if-eqz v0, :cond_c

    const v0, 0x7f08026c

    iput v0, v5, LX/48J;->A04:I

    iget-object v6, v1, LX/47Q;->A01:Landroid/content/res/Resources;

    const v0, 0x7f1224ec

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/48J;->A0G:Ljava/lang/String;

    const v0, 0x7f1224ea

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/48J;->A0A:Ljava/lang/CharSequence;

    const v0, 0x7f1224eb

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/48J;->A0F:Ljava/lang/String;

    new-instance v0, LX/3zD;

    invoke-direct {v0, v1}, LX/3zD;-><init>(LX/47Q;)V

    iput-object v0, v5, LX/48J;->A08:LX/3zE;

    goto/16 :goto_5

    :cond_a
    check-cast v1, LX/47R;

    new-instance v5, LX/48J;

    invoke-direct {v5}, LX/48J;-><init>()V

    const v0, 0x7f08026f

    iput v0, v5, LX/48J;->A04:I

    iget-boolean v0, v1, LX/48B;->A06:Z

    if-eqz v0, :cond_b

    iget-object v6, v1, LX/47R;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121d73

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/48J;->A0G:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121d74

    goto :goto_7

    :cond_b
    iget-object v0, v1, LX/47R;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121d81

    goto :goto_8

    :cond_c
    const v0, 0x7f080266

    iput v0, v5, LX/48J;->A04:I

    iget-object v1, v1, LX/47Q;->A01:Landroid/content/res/Resources;

    const v0, 0x7f121aef

    :goto_8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/48J;->A0G:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_2
    new-instance v5, LX/48J;

    invoke-direct {v5}, LX/48J;-><init>()V

    iput-boolean v4, v5, LX/48J;->A0I:Z

    goto/16 :goto_5

    :cond_d
    invoke-interface {v1}, LX/1pw;->Asc()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v8, LX/41F;->A01:LX/0VA;

    iget-object v0, v8, LX/41F;->A00:LX/47P;

    iget-object v0, v0, LX/47P;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    iget-object v0, v0, LX/47H;->A0F:LX/0ot;

    invoke-static {v1, v0}, LX/48F;->A02(LX/0VA;LX/0ot;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v8, LX/42q;->A02:LX/42q;

    goto/16 :goto_4

    :cond_e
    iget-object v0, v8, LX/41F;->A00:LX/47P;

    invoke-static {v0, v5}, LX/47P;->A00(LX/47P;LX/477;)LX/48B;

    move-result-object v0

    iget-boolean v0, v0, LX/48B;->A01:Z

    if-nez v0, :cond_f

    sget-object v8, LX/42q;->A05:LX/42q;

    goto/16 :goto_4

    :cond_f
    sget-object v8, LX/42q;->A01:LX/42q;

    goto/16 :goto_4

    :cond_10
    iget-object v4, v3, LX/41C;->A0H:LX/1pw;

    iget-object v0, v3, LX/41C;->A0I:LX/1rR;

    invoke-virtual {v3, v4, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    if-eqz v10, :cond_13

    iget-object v0, v3, LX/41C;->A07:LX/41G;

    invoke-virtual {v0}, LX/41G;->A00()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {v3}, LX/41C;->A00()V

    :cond_11
    :goto_9
    iget-object v0, v3, LX/41C;->A0C:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    :goto_a
    invoke-virtual {v3}, LX/1qE;->notifyDataSetChangedSmart()V

    invoke-virtual {v2, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_13
    invoke-interface {v4}, LX/1pw;->Anp()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v3, LX/41C;->A00:LX/1qv;

    invoke-virtual {v3, v1, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final AXS(Ljava/lang/String;)LX/41T;
    .locals 2

    iget-object v1, p0, LX/41C;->A0J:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41T;

    if-nez v0, :cond_0

    new-instance v0, LX/41T;

    invoke-direct {v0}, LX/41T;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final AXf(LX/1nf;)LX/2DS;
    .locals 2

    iget-object v1, p0, LX/41C;->A0K:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DS;

    if-nez v0, :cond_0

    new-instance v0, LX/2DS;

    invoke-direct {v0, p1}, LX/2DS;-><init>(LX/1nf;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final B5y(LX/1nf;)V
    .locals 0

    invoke-virtual {p0}, LX/41C;->A01()V

    return-void
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x2a05eb57

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p0, p1}, LX/1qE;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/1qE;->getBinderGroup(I)LX/1q1;

    move-result-object v1

    iget-object v0, p0, LX/41C;->A03:LX/20r;

    if-ne v1, v0, :cond_0

    check-cast v2, LX/1nf;

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v1, v0

    const v0, -0x68ce868d

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v1

    :cond_0
    iget-object v0, p0, LX/41C;->A04:LX/20q;

    if-ne v1, v0, :cond_1

    check-cast v2, LX/3Di;

    invoke-virtual {v2}, LX/3Di;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v1, v0

    const v0, -0xf6d2b94

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, LX/1qE;->getBinderGroupItemType(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    int-to-long v1, v0

    const v0, 0x48e93358    # 477594.75f

    goto :goto_0
.end method
