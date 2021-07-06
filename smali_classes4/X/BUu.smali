.class public final LX/BUu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HQ;


# instance fields
.field public final synthetic A00:LX/BUt;


# direct methods
.method public constructor <init>(LX/BUt;)V
    .locals 0

    iput-object p1, p0, LX/BUu;->A00:LX/BUt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Bky(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/BVt;

    check-cast p2, LX/BVt;

    iget-object v7, p0, LX/BUu;->A00:LX/BUt;

    const-string v9, "previousState"

    invoke-static {p1, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "currentState"

    invoke-static {p2, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/16 v4, 0x14

    invoke-static {v6, v5, v4}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v7

    instance-of v2, v7, LX/BUq;

    if-nez v2, :cond_11

    invoke-static {p1, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5, v4}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    instance-of v0, p3, LX/BVz;

    if-eqz v0, :cond_7

    iget-object v7, v7, LX/BUt;->A01:Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_2

    invoke-static {v6, v5, v4}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toState"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    check-cast v3, LX/BUq;

    const/16 v1, 0x160

    const/16 v0, 0x30

    invoke-static {v1, v5, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toState"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LX/BVp;

    if-eqz v0, :cond_1a

    instance-of v0, p3, LX/BVl;

    if-eqz v0, :cond_3

    move-object v1, p3

    check-cast v1, LX/BVl;

    move-object v0, p2

    check-cast v0, LX/BVp;

    invoke-interface {v1, v0}, LX/BVl;->ASY(LX/BVp;)LX/BCG;

    move-result-object v0

    iget v1, v0, LX/BCG;->A00:I

    iget v0, v0, LX/BCG;->A01:I

    invoke-virtual {v7, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    check-cast p2, LX/BVp;

    invoke-interface {p2, p3}, LX/BVp;->ASX(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v1, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_4
    iget-object v0, v3, LX/BUq;->A05:LX/0VA;

    invoke-static {v0, v1}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v1

    const v0, 0x7f091120

    invoke-virtual {v1, v0, v5}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/1fl;->A09()I

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "activity.intent"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "uploadflow.extra.is_upload_flow_embedded"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_5
    instance-of v0, v5, LX/1fr;

    if-nez v0, :cond_6

    const/4 v5, 0x0

    :cond_6
    check-cast v5, LX/1fr;

    if-eqz v5, :cond_1

    invoke-static {v3}, LX/BUq;->A01(LX/BUq;)LX/BS4;

    move-result-object v4

    iget-object v2, v3, LX/BUq;->A07:Ljava/lang/String;

    const-string v0, "insightsHost"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igtv_composer_start"

    invoke-static {v4, v5, v0}, LX/BS4;->A00(LX/BS4;LX/1fr;Ljava/lang/String;)LX/2D7;

    move-result-object v1

    const-string v0, "new_upload"

    iput-object v0, v1, LX/2D7;->A3I:Ljava/lang/String;

    iput-object v2, v1, LX/2D7;->A2y:Ljava/lang/String;

    invoke-static {v4, v1}, LX/BS4;->A01(LX/BS4;LX/2D7;)V

    return-void

    :cond_7
    instance-of v0, p3, LX/BVw;

    if-eqz v0, :cond_d

    iget-object v7, v7, LX/BUt;->A01:Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_1b

    check-cast v3, LX/BUq;

    const/16 v1, 0x160

    const/16 v0, 0x30

    invoke-static {v1, v5, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromState"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, LX/BUq;->A00(LX/BVt;Ljava/lang/Object;)LX/1fr;

    move-result-object v4

    instance-of v0, p3, LX/BVf;

    const/4 v2, 0x2

    if-nez v0, :cond_c

    instance-of v0, p3, LX/BVe;

    if-nez v0, :cond_c

    instance-of v0, p3, LX/BVa;

    if-eqz v0, :cond_a

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/4 v2, 0x3

    :goto_1
    invoke-static {v3, v7, v4, v0}, LX/BUq;->A03(LX/BUq;Landroidx/fragment/app/FragmentActivity;LX/1fr;Ljava/lang/Integer;)V

    sget-object v0, LX/BVf;->A00:LX/BVf;

    invoke-static {p3, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/1Z4;->A00()LX/1YD;

    move-result-object v5

    instance-of v0, v5, LX/1YA;

    if-nez v0, :cond_8

    const/4 v5, 0x0

    :cond_8
    check-cast v5, LX/1YA;

    if-eqz v5, :cond_9

    invoke-interface {v5}, LX/1YA;->C3V()V

    sget-object v0, LX/1Yw;->A08:LX/1Yw;

    invoke-interface {v5, v0}, LX/1YA;->CCM(LX/1Yw;)V

    new-instance v4, LX/1fX;

    invoke-direct {v4}, LX/1fX;-><init>()V

    invoke-interface {v5}, LX/1YA;->AMv()LX/1Yf;

    move-result-object v1

    const-string v0, "navigator.config"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Yf;->A02()F

    move-result v0

    iput v0, v4, LX/1fX;->A00:F

    iput-boolean v6, v4, LX/1fX;->A0C:Z

    const-string v0, "return_from_main_camera_to_inbox"

    iput-object v0, v4, LX/1fX;->A0A:Ljava/lang/String;

    invoke-interface {v5, v4}, LX/1YA;->CLn(LX/1fX;)V

    :cond_9
    iget-object v0, v3, LX/BUq;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    invoke-static {v3, v7, v2, v0}, LX/BUq;->A02(LX/BUq;Landroidx/fragment/app/FragmentActivity;ILcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;)V

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void

    :cond_a
    instance-of v0, p3, LX/BVg;

    if-eqz v0, :cond_b

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x4

    goto :goto_1

    :cond_b
    const-string v1, "Unexpected action "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IGTVUploadNavigator.finishFlow"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_c
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_d
    instance-of v0, p3, LX/BVv;

    if-eqz v0, :cond_e

    iget-object v7, v7, LX/BUt;->A01:Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_1b

    check-cast v3, LX/BUq;

    const/16 v1, 0x160

    const/16 v0, 0x30

    invoke-static {v1, v5, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromState"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, LX/BUq;->A00(LX/BVt;Ljava/lang/Object;)LX/1fr;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v7, v1, v0}, LX/BUq;->A03(LX/BUq;Landroidx/fragment/app/FragmentActivity;LX/1fr;Ljava/lang/Integer;)V

    iget-object v1, v3, LX/BUq;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    const/4 v0, 0x4

    invoke-static {v3, v7, v0, v1}, LX/BUq;->A02(LX/BUq;Landroidx/fragment/app/FragmentActivity;ILcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;)V

    return-void

    :cond_e
    instance-of v0, p3, LX/BVl;

    if-eqz v0, :cond_f

    instance-of v0, p2, LX/BVp;

    if-eqz v0, :cond_1c

    check-cast p2, LX/BVp;

    invoke-interface {p2, p3}, LX/BVp;->ASX(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast p3, LX/BVl;

    invoke-interface {p3, p2}, LX/BVl;->ASY(LX/BVp;)LX/BCG;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/BUt;->A04(LX/BUt;Landroidx/fragment/app/Fragment;LX/BCG;)V

    return-void

    :cond_f
    instance-of v0, p3, LX/BVx;

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/BUt;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    return-void

    :cond_10
    instance-of v0, p3, LX/BVy;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/BUt;->A00:Z

    iget-object v0, v7, LX/BUt;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_11
    move-object v1, v3

    check-cast v1, LX/BUq;

    invoke-static {p1, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x160

    const/16 v0, 0x30

    invoke-static {v8, v5, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LX/BV0;

    if-eqz v0, :cond_12

    sget-object v8, LX/BUo;->A0A:LX/BUo;

    :goto_2
    iget-object v9, v1, LX/BUq;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    iget v1, v8, LX/BUo;->A00:I

    iget-object v0, v9, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/BUo;

    iget v0, v0, LX/BUo;->A00:I

    if-le v1, v0, :cond_0

    const-string v0, "<set-?>"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v9, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/BUo;

    goto/16 :goto_0

    :cond_12
    instance-of v0, p2, LX/BVG;

    if-eqz v0, :cond_13

    sget-object v8, LX/BUo;->A0B:LX/BUo;

    goto :goto_2

    :cond_13
    instance-of v0, p2, LX/BVU;

    if-eqz v0, :cond_14

    sget-object v8, LX/BUo;->A04:LX/BUo;

    goto :goto_2

    :cond_14
    instance-of v0, p2, LX/BVT;

    if-eqz v0, :cond_15

    sget-object v8, LX/BUo;->A06:LX/BUo;

    goto :goto_2

    :cond_15
    instance-of v0, p2, LX/BVF;

    if-eqz v0, :cond_16

    sget-object v8, LX/BUo;->A05:LX/BUo;

    goto :goto_2

    :cond_16
    instance-of v0, p2, LX/BVS;

    if-eqz v0, :cond_17

    iget-object v0, v1, LX/BUq;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    iget-object v1, v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:LX/BUi;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BUi;->A02:Z

    goto/16 :goto_0

    :cond_17
    instance-of v0, p2, LX/BVO;

    if-eqz v0, :cond_18

    iget-object v0, v1, LX/BUq;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    iget-object v1, v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:LX/BUi;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BUi;->A01:Z

    goto/16 :goto_0

    :cond_18
    instance-of v0, p2, LX/BVM;

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/BUq;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    iget-object v1, v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:LX/BUi;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BUi;->A00:Z

    goto/16 :goto_0

    :cond_19
    instance-of v0, p2, LX/7Fc;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/BUq;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    iget-object v1, v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:LX/BUi;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BUi;->A03:Z

    goto/16 :goto_0

    :cond_1a
    const-string v0, "Start IGTV upload navigation with action: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but destination is not a FragmentDestination: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static {v6, v5, v4}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromState"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1c
    const-string v0, "In state: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", on FragmentNavigationAction: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but destination is not a FragmentDestination: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
