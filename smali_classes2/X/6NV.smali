.class public final LX/6NV;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/66w;


# direct methods
.method public constructor <init>(LX/66w;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/6NV;->A01:LX/66w;

    iput-object p2, p0, LX/6NV;->A00:Landroid/view/View;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 20

    move-object/from16 v5, p0

    iget-object v2, v5, LX/6NV;->A01:LX/66w;

    iget-object v4, v2, LX/66w;->A02:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iget v1, v4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v1, "DirectCameraControlsViewHolder"

    const-string v0, "Invalid direct camera type"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    iget-object v2, v2, LX/66w;->A01:LX/4HK;

    iget-object v1, v4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A04:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/4HK;->A1L(Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/4HK;->A0F(LX/4HK;)V

    iget-object v0, v5, LX/6NV;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f120bec

    invoke-static {v1, v0, v3}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v3

    :cond_2
    iget-object v1, v2, LX/66w;->A01:LX/4HK;

    iget-object v0, v4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1, v0}, LX/4HK;->A1K(Lcom/instagram/model/direct/DirectShareTarget;)V

    return v3

    :cond_3
    iget-object v13, v2, LX/66w;->A01:LX/4HK;

    iget-object v4, v4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v13, LX/4HK;->A0z:LX/4Rq;

    invoke-virtual {v0}, LX/4Rq;->A07()V

    iget-object v0, v13, LX/4HK;->A1h:LX/4mQ;

    invoke-virtual {v0}, LX/4mQ;->A06()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v14, LX/002;->A0C:Ljava/lang/Integer;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v5, 0x0

    new-instance v15, LX/6Qf;

    invoke-direct {v15, v4, v5, v0}, LX/6Qf;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iget-object v0, v13, LX/4HK;->A15:LX/4MF;

    invoke-virtual {v0}, LX/4MF;->A0C()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v13, LX/4HK;->A18:LX/4RO;

    iget-object v0, v0, LX/4RO;->A0f:LX/4Vp;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/4Vp;->A0I:Ljava/lang/String;

    :cond_4
    if-eqz v0, :cond_6

    iget-object v1, v0, LX/4Vp;->A0J:Ljava/lang/String;

    :goto_0
    iget-object v0, v13, LX/4HK;->A13:LX/4nU;

    iget-object v0, v0, LX/4nU;->A0j:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A09:Z

    if-eqz v0, :cond_5

    :goto_1
    new-instance v0, LX/6NY;

    invoke-direct {v0, v2, v5, v1, v6}, LX/6NY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v17, 0x0

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v19}, LX/4HK;->A0W(LX/4HK;Ljava/lang/Integer;LX/6Qf;LX/6NY;LX/6Ms;LX/8xo;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v6, v13, LX/4HK;->A11:LX/4R9;

    sget-object v7, LX/002;->A0C:Ljava/lang/Integer;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v5, 0x0

    new-instance v8, LX/6Qf;

    invoke-direct {v8, v4, v5, v0}, LX/6Qf;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iget-object v0, v6, LX/4R9;->A0M:LX/4MF;

    invoke-virtual {v0}, LX/4MF;->A0C()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/4R9;->A0U:LX/4Vp;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/4Vp;->A0I:Ljava/lang/String;

    :cond_7
    if-eqz v0, :cond_9

    iget-object v1, v0, LX/4Vp;->A0J:Ljava/lang/String;

    :goto_2
    iget-boolean v0, v6, LX/4R9;->A0Z:Z

    new-instance v9, LX/6NY;

    invoke-direct {v9, v2, v5, v1, v0}, LX/6NY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v6 .. v12}, LX/4R9;->A03(LX/4R9;Ljava/lang/Integer;LX/6Qf;LX/6NY;LX/6Ms;LX/8xo;Ljava/lang/String;)V

    :goto_3
    iget-object v2, v13, LX/4HK;->A15:LX/4MF;

    iget-object v1, v2, LX/4MF;->A0w:LX/4qE;

    if-eqz v1, :cond_8

    iget-boolean v0, v2, LX/4MF;->A0R:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/4MF;->A1C:LX/0VA;

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, LX/4qE;->A01:LX/4pc;

    if-eqz v4, :cond_8

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v1, LX/4pc;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "direct_thread_saved_view_mode_"

    invoke-static {v0, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    invoke-static {v13}, LX/4HK;->A0F(LX/4HK;)V

    return v3

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
