.class public final LX/GOw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/2WJ;

.field public final synthetic A01:LX/3sr;

.field public final synthetic A02:LX/3QC;

.field public final synthetic A03:LX/3AK;


# direct methods
.method public constructor <init>(LX/3AK;LX/3QC;LX/3sr;LX/2WJ;)V
    .locals 0

    iput-object p1, p0, LX/GOw;->A03:LX/3AK;

    iput-object p2, p0, LX/GOw;->A02:LX/3QC;

    iput-object p3, p0, LX/GOw;->A01:LX/3sr;

    iput-object p4, p0, LX/GOw;->A00:LX/2WJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/GOw;->A01:LX/3sr;

    iget-object v9, v3, LX/GOw;->A03:LX/3AK;

    iget-object v1, v3, LX/GOw;->A00:LX/2WJ;

    sget-object v0, LX/DpL;->A00:LX/3vG;

    iget-object v8, v2, LX/3sr;->A0b:LX/0VA;

    invoke-virtual {v0, v8}, LX/3vG;->A06(LX/0VA;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/3sr;->A02:LX/3ky;

    if-eqz v0, :cond_3

    iget-object v7, v2, LX/3sr;->A01:LX/2WJ;

    if-eqz v7, :cond_3

    iget-object v10, v2, LX/3sr;->A0T:LX/1Tc;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v5, "fragment.requireContext()"

    invoke-static {v6, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LX/3ky;->A0B:Landroid/view/View;

    sget-object v17, LX/002;->A01:Ljava/lang/Integer;

    move-object v13, v10

    move-object v14, v8

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v18, v2

    new-instance v12, LX/GOx;

    invoke-direct/range {v12 .. v18}, LX/GOx;-><init>(LX/1Tc;LX/0VA;Landroid/content/Context;Landroid/view/View;Ljava/lang/Integer;LX/3u2;)V

    invoke-virtual {v12}, LX/GOx;->A02()V

    iget-object v6, v0, LX/3ky;->A0S:Lcom/instagram/ui/mediaactions/LikeActionView;

    iput-object v6, v12, LX/GOx;->A06:Lcom/instagram/ui/mediaactions/LikeActionView;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v12, LX/GOx;->A0D:Ljava/lang/ref/WeakReference;

    iget-object v10, v0, LX/3ky;->A0H:LX/1aj;

    iput-object v10, v12, LX/GOx;->A03:LX/1aj;

    if-eqz v10, :cond_0

    iget-object v6, v12, LX/GOx;->A0H:Landroid/content/Context;

    new-instance v5, LX/Cwr;

    invoke-direct {v5, v6, v10}, LX/Cwr;-><init>(Landroid/content/Context;LX/1aj;)V

    iput-object v5, v12, LX/GOx;->A07:LX/Cwr;

    :cond_0
    invoke-virtual {v9}, LX/3AK;->A01()LX/3AQ;

    move-result-object v5

    invoke-virtual {v5}, LX/3AQ;->A01()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, LX/3AK;->A01()LX/3AQ;

    move-result-object v5

    invoke-virtual {v5}, LX/3AQ;->A00()Ljava/lang/String;

    move-result-object v10

    iget-object v6, v7, LX/2WJ;->A0E:LX/0ot;

    const-string v5, "currentItem.user"

    invoke-static {v6, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v7

    const-string v5, "currentItem.user.username"

    invoke-static {v7, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pinnedRowDescription"

    invoke-static {v11, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "username"

    invoke-static {v7, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v12, LX/GOx;->A0C:Ljava/lang/String;

    iput-object v10, v12, LX/GOx;->A0A:Ljava/lang/String;

    iget-object v6, v12, LX/GOx;->A0H:Landroid/content/Context;

    const v5, 0x7f121747

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "context.getString(R.stri\u2026_badges_action_buy_label)"

    invoke-static {v6, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v12, LX/GOx;->A0B:Ljava/lang/String;

    iput-object v7, v12, LX/GOx;->A09:Ljava/lang/String;

    iput-object v12, v2, LX/3sr;->A08:LX/GOx;

    invoke-virtual {v9}, LX/3AK;->A00()LX/3AS;

    move-result-object v5

    sget-object v10, LX/GNY;->A01:LX/GNY;

    if-nez v10, :cond_1

    new-instance v10, LX/GNY;

    invoke-direct {v10}, LX/GNY;-><init>()V

    sput-object v10, LX/GNY;->A01:LX/GNY;

    :cond_1
    invoke-virtual {v5}, LX/3AS;->A00()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, LX/3AK;->A02()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, LX/2WJ;->A0U:Ljava/lang/String;

    const-string v6, "broadcastItem.mediaId"

    invoke-static {v13, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, LX/2WJ;->A0E:LX/0ot;

    const-string v7, "broadcastItem.user"

    invoke-static {v6, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v14

    const-string v6, "broadcastItem.user.id"

    invoke-static {v14, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, LX/2WJ;->A0E:LX/0ot;

    invoke-static {v6, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v15

    const-string v6, "broadcastItem.user.username"

    invoke-static {v15, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/3AK;->A03()Ljava/util/List;

    move-result-object v16

    invoke-virtual {v5}, LX/3AS;->A02()Ljava/lang/String;

    move-result-object v17

    iget-object v6, v1, LX/2WJ;->A0E:LX/0ot;

    invoke-static {v6, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v18

    invoke-virtual {v5}, LX/3AS;->A01()Ljava/lang/String;

    move-result-object v19

    iget-object v6, v5, LX/3AS;->A03:Ljava/lang/String;

    iget-object v5, v5, LX/3AS;->A02:Ljava/lang/String;

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    invoke-virtual/range {v10 .. v21}, LX/GNY;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, LX/3sr;->A0D:LX/GO2;

    if-eqz v7, :cond_2

    iget-object v6, v1, LX/2WJ;->A0M:Ljava/lang/String;

    const-string v5, "broadcastItem.broadcastId"

    invoke-static {v6, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/3AK;->A03()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v7, v6, v2, v5}, LX/GO2;->A03(Ljava/lang/String;LX/3su;Ljava/util/List;)V

    :cond_2
    iget-object v7, v2, LX/3sr;->A0V:LX/1hc;

    invoke-static {v8}, LX/GOE;->A00(LX/0VA;)LX/GOP;

    move-result-object v6

    const-string v5, "productType"

    invoke-static {v4, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, LX/GOP;->A00(LX/GOP;Ljava/lang/String;)LX/1Cq;

    move-result-object v5

    new-instance v4, LX/GP3;

    invoke-direct {v4, v0, v2, v9, v1}, LX/GP3;-><init>(LX/3ky;LX/3sr;LX/3AK;LX/2WJ;)V

    invoke-virtual {v7, v5, v4}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    :cond_3
    iget-object v0, v3, LX/GOw;->A02:LX/3QC;

    invoke-virtual {v0}, LX/3QC;->A0A()V

    return-void

    :cond_4
    iget-object v0, v3, LX/GOw;->A02:LX/3QC;

    invoke-virtual {v0}, LX/3QC;->A08()V

    return-void
.end method
