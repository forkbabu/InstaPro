.class public final LX/9ZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/9ZD;

.field public final synthetic A03:LX/1nf;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1nf;LX/9ZD;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, LX/9ZC;->A03:LX/1nf;

    iput-object p2, p0, LX/9ZC;->A02:LX/9ZD;

    iput-object p3, p0, LX/9ZC;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/9ZC;->A05:Ljava/lang/String;

    iput p5, p0, LX/9ZC;->A01:I

    iput p6, p0, LX/9ZC;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 35

    const v0, -0x605c6621

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    move-object/from16 v1, p0

    iget-object v14, v1, LX/9ZC;->A03:LX/1nf;

    if-eqz v14, :cond_0

    iget-object v0, v1, LX/9ZC;->A02:LX/9ZD;

    iget-object v11, v1, LX/9ZC;->A04:Ljava/lang/String;

    iget-object v10, v1, LX/9ZC;->A05:Ljava/lang/String;

    iget v6, v1, LX/9ZC;->A01:I

    iget v5, v1, LX/9ZC;->A00:I

    const/4 v7, 0x0

    const-string v1, "gridKey"

    invoke-static {v11, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "media"

    invoke-static {v14, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, LX/9ZD;->A03:LX/1fr;

    iget-object v12, v0, LX/9ZD;->A00:LX/0VA;

    iget-object v1, v0, LX/9ZD;->A02:Lcom/instagram/clips/trends/intf/ClipsTrendsPageMetaData;

    iget-object v3, v1, Lcom/instagram/clips/trends/intf/ClipsTrendsPageMetaData;->A04:Ljava/lang/String;

    const-string v1, "insightsHost"

    invoke-static {v13, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userSession"

    invoke-static {v12, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v12}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v15

    move/from16 v16, v6

    move/from16 v17, v5

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, LX/427;->A06(LX/0VA;LX/1fr;LX/1nf;LX/0ot;IILjava/lang/String;)V

    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A0R:Lcom/instagram/clips/intf/ClipsViewerSource;

    const-string v1, "clipsViewerSource"

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v19, 0x1

    move-object v9, v7

    move v12, v8

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v8

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v33, v8

    move/from16 v34, v8

    new-instance v4, Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-direct/range {v4 .. v34}, Lcom/instagram/clips/intf/ClipsViewerConfig;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZZZZZZZZ)V

    sget-object v3, LX/13J;->A00:LX/13J;

    iget-object v1, v0, LX/9ZD;->A00:LX/0VA;

    iget-object v0, v0, LX/9ZD;->A01:Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3, v1, v0, v4}, LX/13J;->A0E(LX/0VA;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;)V

    :cond_0
    const v0, -0x5a2a75a3

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
