.class public final LX/BIo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BDW;


# direct methods
.method public constructor <init>(LX/BDW;)V
    .locals 0

    iput-object p1, p0, LX/BIo;->A00:LX/BDW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    const v0, -0x13516886

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    move-object/from16 v0, p0

    iget-object v0, v0, LX/BIo;->A00:LX/BDW;

    iget-object v2, v0, LX/BDW;->A02:LX/BFE;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/BFE;->A00:LX/BF5;

    iget-object v3, v0, LX/BF5;->A09:LX/BFG;

    iget-object v8, v0, LX/BF5;->A05:Landroid/content/Context;

    iget-object v9, v2, LX/BFE;->A01:Ljava/lang/String;

    iget-object v4, v2, LX/BFE;->A02:Ljava/lang/String;

    const-string v11, "context"

    invoke-static {v8, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "amount"

    invoke-static {v9, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "numBadges"

    invoke-static {v4, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/Bs9;->A00(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/BFG;->A04:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v7, v3, LX/BFG;->A03:LX/BIt;

    if-eqz v7, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v0, "requireActivity()"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v7, LX/BIt;->A01:LX/35U;

    if-eqz v5, :cond_0

    invoke-static {}, LX/13V;->A00()LX/13U;

    move-result-object v0

    invoke-virtual {v0}, LX/13U;->A00()LX/BZz;

    move-result-object v16

    const/16 v20, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move/from16 v21, v12

    move-object/from16 v22, v15

    invoke-virtual/range {v16 .. v22}, LX/BZz;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    const v0, 0x7f12175c

    invoke-static {v7, v8, v0, v15}, LX/BIt;->A00(LX/BIt;Landroid/content/Context;ILX/BIw;)LX/35T;

    move-result-object v4

    const/16 v19, 0x7f

    move v13, v12

    move v14, v12

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    new-instance v11, LX/8mh;

    invoke-direct/range {v11 .. v20}, LX/8mh;-><init>(ZIILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;ILX/67x;)V

    const v0, 0x7f0804be

    iput v0, v11, LX/8mh;->A00:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f1202ad

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "context.resources.getString(R.string.back)"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDescription"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v11, LX/8mh;->A04:Ljava/lang/CharSequence;

    new-instance v0, LX/BIp;

    invoke-direct {v0, v7, v8, v6}, LX/BIp;-><init>(LX/BIt;Landroid/content/Context;Landroid/app/Activity;)V

    iput-object v0, v11, LX/8mh;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v11}, LX/8mh;->A00()LX/6iH;

    move-result-object v0

    iput-object v0, v4, LX/35T;->A0C:LX/6iH;

    invoke-virtual {v5, v4, v9}, LX/35U;->A06(LX/35T;Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v0, v3, LX/BFG;->A00:LX/0VA;

    if-nez v0, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, LX/Bai;->A02(LX/0VA;)LX/Bah;

    move-result-object v4

    sget-object v5, LX/Bak;->A04:LX/Bak;

    sget-object v6, LX/Baj;->A03:LX/Baj;

    invoke-virtual {v3}, Lcom/instagram/video/live/ui/postlive/IgLivePostLiveBaseFragment;->getModuleName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, LX/8mg;->A03:LX/8mg;

    const/4 v10, 0x0

    move-object v9, v2

    invoke-virtual/range {v4 .. v10}, LX/Bah;->A01(LX/Bak;LX/Baj;Ljava/lang/String;LX/8mg;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const v0, -0x67f144a0

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
