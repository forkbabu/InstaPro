.class public final LX/9z2;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/47i;

.field public final A02:LX/36Z;

.field public final A03:LX/44N;

.field public final A04:LX/0VA;

.field public final A05:LX/9sn;

.field public final A06:Z


# direct methods
.method public synthetic constructor <init>(LX/0VA;LX/1fr;LX/36Z;LX/47i;LX/9sn;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v1, LX/B7S;

    invoke-direct {v1}, LX/B7S;-><init>()V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelItemTappedDelegate"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longPressOptionsHandler"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/9z2;->A04:LX/0VA;

    iput-object p2, p0, LX/9z2;->A00:LX/1fr;

    iput-boolean v2, p0, LX/9z2;->A06:Z

    iput-object p3, p0, LX/9z2;->A02:LX/36Z;

    iput-object p4, p0, LX/9z2;->A01:LX/47i;

    iput-object v1, p0, LX/9z2;->A03:LX/44N;

    iput-object p5, p0, LX/9z2;->A05:LX/9sn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 32

    const-string v2, "parent"

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, LX/9z2;->A04:LX/0VA;

    iget-object v15, v0, LX/9z2;->A00:LX/1fr;

    iget-boolean v7, v0, LX/9z2;->A06:Z

    iget-object v12, v0, LX/9z2;->A02:LX/36Z;

    iget-object v13, v0, LX/9z2;->A01:LX/47i;

    iget-object v14, v0, LX/9z2;->A03:LX/44N;

    const/16 v16, 0x0

    invoke-static {v1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelItemTappedDelegate"

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longPressOptionsHandler"

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0c0568

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f091165

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v2, "findViewById(R.id.left_igtv_thumbnail)"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f091aa3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.right_igtv_thumbnail)"

    invoke-static {v2, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v3

    if-nez v3, :cond_0

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v4, 0x7f0c0565

    invoke-virtual {v5, v4, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    :cond_0
    const v17, 0x7f070c7b

    const v18, 0x7f070c79

    new-instance v6, LX/AxX;

    invoke-direct/range {v6 .. v18}, LX/AxX;-><init>(ZZLandroid/view/View;Landroid/content/Context;LX/0VA;LX/36Z;LX/47i;LX/44N;LX/1fr;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;II)V

    move-object/from16 v22, v2

    if-nez v2, :cond_1

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v4, 0x7f0c0565

    invoke-virtual {v5, v4, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v22

    :cond_1
    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-object/from16 v29, v16

    move/from16 v30, v17

    move/from16 v31, v18

    new-instance v19, LX/AxX;

    invoke-direct/range {v19 .. v31}, LX/AxX;-><init>(ZZLandroid/view/View;Landroid/content/Context;LX/0VA;LX/36Z;LX/47i;LX/44N;LX/1fr;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;II)V

    new-instance v1, LX/9zp;

    move-object v4, v1

    move-object v5, v0

    move-object/from16 v7, v19

    move-object v8, v3

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, LX/9zp;-><init>(Landroid/view/View;LX/AxX;LX/AxX;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v1, "IGTVThumbnailRowViewBind\u2026   igtvLongPressDelegate)"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/2BF;

    return-object v0

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.instagram.igtv.destination.ui.recyclerview.IGTVThumbnailRowViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9z1;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 7

    check-cast p1, LX/9z1;

    check-cast p2, LX/9zp;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/9z2;->A05:LX/9sn;

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, LX/9zp;->A02:LX/AxX;

    iget-object v0, p1, LX/9z1;->A01:LX/9z0;

    iget-object v1, v0, LX/9z0;->A00:LX/Awd;

    iget-object v0, v0, LX/9z0;->A01:LX/A5R;

    invoke-virtual {v2, v1, v0}, LX/AxX;->A0C(LX/Awd;LX/A5R;)V

    iget-object v0, p2, LX/9zp;->A00:Landroid/view/View;

    iget v5, p1, LX/9z1;->A00:I

    invoke-virtual {v6, v0, v5, v1}, LX/9sn;->A0D(Landroid/view/View;ILX/Awd;)V

    iget-object v4, p1, LX/9z1;->A02:LX/9z0;

    if-eqz v4, :cond_0

    iget-object v3, p2, LX/9zp;->A03:LX/AxX;

    iget-object v1, v4, LX/9z0;->A00:LX/Awd;

    move-object v2, v1

    iget-object v0, v4, LX/9z0;->A01:LX/A5R;

    invoke-virtual {v3, v1, v0}, LX/AxX;->A0C(LX/Awd;LX/A5R;)V

    iget-object v1, p2, LX/9zp;->A01:Landroid/view/View;

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v6, v1, v0, v2}, LX/9sn;->A0D(Landroid/view/View;ILX/Awd;)V

    :cond_0
    iget-object v1, p2, LX/9zp;->A01:Landroid/view/View;

    const/4 v0, 0x4

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
