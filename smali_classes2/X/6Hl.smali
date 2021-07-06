.class public final LX/6Hl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/6IA;

.field public final A03:LX/0U9;

.field public final A04:LX/0VA;

.field public final A05:LX/6E4;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/6IA;LX/6E4;LX/0U9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Hl;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/6Hl;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/6Hl;->A04:LX/0VA;

    iput-object p4, p0, LX/6Hl;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/6Hl;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/6Hl;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/6Hl;->A02:LX/6IA;

    iput-object p8, p0, LX/6Hl;->A05:LX/6E4;

    iput-object p9, p0, LX/6Hl;->A03:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A00(LX/6Hn;)V
    .locals 22

    const/4 v8, 0x0

    move-object/from16 v2, p0

    iget-object v14, v2, LX/6Hl;->A04:LX/0VA;

    move-object/from16 v0, p1

    invoke-static {v14, v0}, LX/6Hk;->A00(LX/0VA;LX/6Hn;)LX/0ot;

    move-result-object v1

    iget-object v0, v2, LX/6Hl;->A03:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, LX/6Hl;->A06:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ot;->AUx()I

    move-result v6

    iget-object v3, v1, LX/0ot;->A0S:LX/0pC;

    iget-object v0, v2, LX/6Hl;->A02:LX/6IA;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const-string v11, "BLOCKED_ACCOUNTS"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v9, v8

    move-object v10, v8

    new-instance v3, LX/6IC;

    invoke-direct/range {v3 .. v13}, LX/6IC;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v2, LX/6Hl;->A00:Landroid/content/Context;

    iget-object v15, v2, LX/6Hl;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, v2, LX/6Hl;->A05:LX/6E4;

    move-object/from16 v16, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v21}, LX/5Xi;->A00(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0oy;LX/6IC;LX/6E4;LX/35U;LX/35T;)V

    return-void
.end method

.method public final A01(LX/6Hn;)V
    .locals 6

    iget v0, p1, LX/6Hn;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Hl;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v5, p0, LX/6Hl;->A04:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v0, v5}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v3

    iget-object v2, p1, LX/6Hn;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/6Hl;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/6Hl;->A03:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v1, v0}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-virtual {v0}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    return-void

    :cond_0
    iget-object v0, p0, LX/6Hl;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, LX/6Hl;->A04:LX/0VA;

    iget-object v1, p0, LX/6Hl;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/6Hl;->A03:LX/0U9;

    invoke-static {v2, v3, v1, v0}, LX/1AA;->A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/0U9;)LX/1AA;

    move-result-object v2

    invoke-static {v3, p1}, LX/6Hk;->A00(LX/0VA;LX/6Hn;)LX/0ot;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/PendingRecipient;-><init>(LX/0ot;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1AA;->A0I(Ljava/util/List;)LX/1AA;

    invoke-virtual {v2}, LX/1AA;->A0N()V

    return-void
.end method
