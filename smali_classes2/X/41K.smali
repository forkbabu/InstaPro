.class public final LX/41K;
.super LX/1gI;
.source ""


# instance fields
.field public final A00:LX/1ti;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/41D;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/41D;LX/41J;LX/1jh;LX/0VA;)V
    .locals 9

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x3

    const/4 v8, 0x1

    move-object v4, p4

    move-object v1, p1

    move-object v5, p5

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, LX/41K;-><init>(Landroidx/fragment/app/Fragment;LX/41D;LX/41J;LX/1jh;LX/0VA;Ljava/util/Set;IZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/41D;LX/41J;LX/1jh;LX/0VA;Ljava/util/Set;IZ)V
    .locals 21

    move-object/from16 v6, p1

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/1gI;-><init>()V

    iput-object v6, v2, LX/41K;->A01:Landroidx/fragment/app/Fragment;

    move-object/from16 v4, p2

    iput-object v4, v2, LX/41K;->A02:LX/41D;

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object/from16 v5, p3

    move/from16 v12, p8

    move-object/from16 v10, p6

    move-object v14, v6

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v20, v12

    new-instance v13, LX/43x;

    invoke-direct/range {v13 .. v20}, LX/43x;-><init>(Landroidx/fragment/app/Fragment;LX/41D;LX/41J;LX/1jh;LX/0VA;Ljava/util/Set;Z)V

    move-object v7, v6

    check-cast v7, LX/0U9;

    move/from16 v11, p7

    new-instance v3, LX/43y;

    invoke-direct/range {v3 .. v12}, LX/43y;-><init>(LX/41D;LX/41J;Landroidx/fragment/app/Fragment;LX/0U9;LX/1jh;LX/0VA;Ljava/util/Set;IZ)V

    check-cast v6, LX/1Tk;

    const/4 v0, 0x2

    new-array v1, v0, [LX/1tU;

    const/4 v0, 0x0

    aput-object v13, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    new-instance v0, LX/1ti;

    invoke-direct {v0, v6, v4, v1}, LX/1ti;-><init>(LX/1Tk;Landroid/widget/Adapter;[LX/1tU;)V

    iput-object v0, v2, LX/41K;->A00:LX/1ti;

    return-void
.end method


# virtual methods
.method public final onScroll(LX/1zk;IIIII)V
    .locals 2

    const v0, -0x5c43f72f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/41K;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x4e03ef16    # 5.5337101E8f

    :goto_0
    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/41K;->A00:LX/1ti;

    invoke-virtual {v0}, LX/1ti;->A01()V

    const v0, -0x30ac14c9

    goto :goto_0
.end method

.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 2

    const v0, -0x44d68ef1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x4af6a53d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
