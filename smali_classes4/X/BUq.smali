.class public final LX/BUq;
.super LX/BUt;
.source ""


# static fields
.field public static final A09:LX/BUx;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

.field public final A02:LX/BUj;

.field public final A03:LX/BUs;

.field public final A04:LX/BVq;

.field public final A05:LX/0VA;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BUx;

    invoke-direct {v0}, LX/BUx;-><init>()V

    sput-object v0, LX/BUq;->A09:LX/BUx;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/BUj;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 22

    sget-object v1, LX/BVn;->A00:LX/BVn;

    move-object/from16 v0, p6

    if-eqz p6, :cond_0

    new-instance v2, LX/BUr;

    invoke-direct {v2}, LX/BUr;-><init>()V

    const-string v1, "restoreBundle"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uploadnavigator.extra.saved_current_state"

    invoke-virtual {v2, v0, v1}, LX/BUr;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/BVt;

    move-result-object v1

    :cond_0
    new-instance v11, LX/BUs;

    invoke-direct {v11, v1}, LX/BUs;-><init>(LX/BVt;)V

    sget-object v1, LX/BVJ;->A00:LX/BVJ;

    sget-object v5, LX/BV0;->A00:LX/BV0;

    invoke-virtual {v11, v1, v5}, LX/BUs;->A09(Ljava/lang/Object;LX/BVt;)V

    sget-object v1, LX/BVL;->A00:LX/BVL;

    sget-object v2, LX/BVE;->A00:LX/BVE;

    invoke-virtual {v11, v1, v2}, LX/BUs;->A09(Ljava/lang/Object;LX/BVt;)V

    sget-object v1, LX/BVI;->A00:LX/BVI;

    sget-object v3, LX/BVU;->A00:LX/BVU;

    invoke-virtual {v11, v1, v3}, LX/BUs;->A09(Ljava/lang/Object;LX/BVt;)V

    sget-object v1, LX/BVH;->A00:LX/BVH;

    sget-object v6, LX/BVT;->A00:LX/BVT;

    invoke-virtual {v11, v1, v6}, LX/BUs;->A09(Ljava/lang/Object;LX/BVt;)V

    sget-object v1, LX/BVK;->A00:LX/BVK;

    sget-object v12, LX/BVF;->A00:LX/BVF;

    invoke-virtual {v11, v1, v12}, LX/BUs;->A09(Ljava/lang/Object;LX/BVt;)V

    sget-object v4, LX/BV7;->A00:LX/BV7;

    sget-object v1, LX/BVk;->A00:LX/BVk;

    invoke-virtual {v11, v2, v4, v12, v1}, LX/BUs;->A08(LX/BVt;Ljava/lang/Object;LX/BVt;Ljava/lang/Object;)V

    sget-object v2, LX/BVG;->A00:LX/BVG;

    invoke-virtual {v11, v5, v4, v2, v1}, LX/BUs;->A08(LX/BVt;Ljava/lang/Object;LX/BVt;Ljava/lang/Object;)V

    invoke-virtual {v11, v2, v4, v3, v1}, LX/BUs;->A08(LX/BVt;Ljava/lang/Object;LX/BVt;Ljava/lang/Object;)V

    invoke-virtual {v11, v3, v4, v12, v1}, LX/BUs;->A08(LX/BVt;Ljava/lang/Object;LX/BVt;Ljava/lang/Object;)V

    sget-object v2, LX/BV5;->A00:LX/BV5;

    sget-object v5, LX/BV2;->A00:LX/BV2;

    invoke-virtual {v11, v3, v2, v5, v1}, LX/BUs;->A08(LX/BVt;Ljava/lang/Object;LX/BVt;Ljava/lang/Object;)V

    sget-object v3, LX/BVb;->A00:LX/BVb;

    invoke-virtual {v11, v5, v3, v5}, LX/BUs;->A07(LX/BVt;Ljava/lang/Object;LX/BVt;)V

    invoke-virtual {v11, v6, v4, v12}, LX/BUs;->A07(LX/BVt;Ljava/lang/Object;LX/BVt;)V

    sget-object v4, LX/BVj;->A00:LX/BVj;

    invoke-virtual {v11, v12, v6, v1, v4}, LX/BUs;->A05(LX/BVt;LX/BVt;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v12, v4, v6}, LX/BUs;->A07(LX/BVt;Ljava/lang/Object;LX/BVt;)V

    invoke-virtual {v11, v6, v2, v5}, LX/BUs;->A07(LX/BVt;Ljava/lang/Object;LX/BVt;)V

    invoke-virtual {v11, v5, v6, v1, v4}, LX/BUs;->A05(LX/BVt;LX/BVt;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v5, v4, v6}, LX/BUs;->A07(LX/BVt;Ljava/lang/Object;LX/BVt;)V

    sget-object v13, LX/BVC;->A00:LX/BVC;

    sget-object v14, LX/BVM;->A00:LX/BVM;

    const/4 v15, 0x0

    const/16 v16, 0x18

    invoke-static/range {v11 .. v16}, LX/BUx;->A00(LX/BUs;LX/BVt;Ljava/lang/Object;LX/BVt;ZI)V

    sget-object v13, LX/BVB;->A00:LX/BVB;

    sget-object v14, LX/BVO;->A00:LX/BVO;

    invoke-static/range {v11 .. v16}, LX/BUx;->A00(LX/BUs;LX/BVt;Ljava/lang/Object;LX/BVt;ZI)V

    sget-object v13, LX/BVA;->A00:LX/BVA;

    sget-object v14, LX/BVP;->A00:LX/BVP;

    invoke-static/range {v11 .. v16}, LX/BUx;->A00(LX/BUs;LX/BVt;Ljava/lang/Object;LX/BVt;ZI)V

    sget-object v6, LX/BV4;->A00:LX/BV4;

    sget-object v7, LX/BVS;->A00:LX/BVS;

    const/4 v8, 0x1

    const/16 v9, 0x8

    move-object v4, v11

    move-object v5, v12

    invoke-static/range {v4 .. v9}, LX/BUx;->A00(LX/BUs;LX/BVt;Ljava/lang/Object;LX/BVt;ZI)V

    sget-object v18, LX/BVD;->A00:LX/BVD;

    sget-object v19, LX/BVR;->A00:LX/BVR;

    move-object/from16 v16, v11

    move-object/from16 v17, v7

    move/from16 v20, v8

    move/from16 v21, v9

    invoke-static/range {v16 .. v21}, LX/BUx;->A00(LX/BUs;LX/BVt;Ljava/lang/Object;LX/BVt;ZI)V

    sget-object v18, LX/BVm;->A00:LX/BVm;

    sget-object v19, LX/BVr;->A00:LX/BVr;

    const/16 v21, 0x18

    move-object/from16 v17, v14

    move/from16 v20, v15

    invoke-static/range {v16 .. v21}, LX/BUx;->A00(LX/BUs;LX/BVt;Ljava/lang/Object;LX/BVt;ZI)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/2E1;->A05(LX/0VA;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v13, LX/BV6;->A00:LX/BV6;

    sget-object v14, LX/BVN;->A00:LX/BVN;

    move/from16 v16, v21

    invoke-static/range {v11 .. v16}, LX/BUx;->A00(LX/BUs;LX/BVt;Ljava/lang/Object;LX/BVt;ZI)V

    :cond_1
    const-class v6, LX/BV3;

    sget-object v5, LX/7Fc;->A00:LX/7Fc;

    const-string v10, "fromState"

    invoke-static {v12, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "actionClass"

    invoke-static {v6, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toState"

    invoke-static {v5, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12, v6, v5}, LX/4mL;->A04(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v7, LX/BTi;

    invoke-virtual {v11, v5, v7, v12}, LX/4mL;->A04(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v6, LX/BUw;

    sget-object v5, LX/BUv;->A00:LX/BUv;

    invoke-static {v12, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12, v6, v5}, LX/4mL;->A04(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v11, v5, v7, v12}, LX/4mL;->A04(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v13, LX/BV9;->A00:LX/BV9;

    sget-object v14, LX/BVX;->A00:LX/BVX;

    move/from16 v16, v21

    invoke-static/range {v11 .. v16}, LX/BUx;->A00(LX/BUs;LX/BVt;Ljava/lang/Object;LX/BVt;ZI)V

    sget-object v18, LX/BV8;->A00:LX/BV8;

    sget-object v19, LX/BVQ;->A00:LX/BVQ;

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    invoke-static/range {v16 .. v21}, LX/BUx;->A00(LX/BUs;LX/BVt;Ljava/lang/Object;LX/BVt;ZI)V

    sget-object v5, LX/BV1;->A00:LX/BV1;

    invoke-virtual {v11, v14, v2, v5, v1}, LX/BUs;->A08(LX/BVt;Ljava/lang/Object;LX/BVt;Ljava/lang/Object;)V

    invoke-virtual {v11, v5, v3, v5}, LX/BUs;->A07(LX/BVt;Ljava/lang/Object;LX/BVt;)V

    sget-object v1, LX/BVf;->A00:LX/BVf;

    invoke-virtual {v11, v12, v1}, LX/BUs;->A06(LX/BVt;Ljava/lang/Object;)V

    sget-object v1, LX/BVe;->A00:LX/BVe;

    invoke-virtual {v11, v12, v1}, LX/BUs;->A06(LX/BVt;Ljava/lang/Object;)V

    sget-object v1, LX/BVa;->A00:LX/BVa;

    invoke-virtual {v11, v12, v1}, LX/BUs;->A06(LX/BVt;Ljava/lang/Object;)V

    sget-object v1, LX/BVg;->A00:LX/BVg;

    invoke-virtual {v11, v12, v1}, LX/BUs;->A06(LX/BVt;Ljava/lang/Object;)V

    const-string v1, "activity"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userSession"

    invoke-static {v4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loggerFactory"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "entryPoint"

    move-object/from16 v3, p4

    invoke-static {v3, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "composerSessionId"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navigationGraph"

    invoke-static {v11, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p0

    invoke-direct {v6, v11, v8, v4}, LX/BUt;-><init>(LX/BUs;Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    iput-object v4, v6, LX/BUq;->A05:LX/0VA;

    iput-object v7, v6, LX/BUq;->A02:LX/BUj;

    iput-object v3, v6, LX/BUq;->A07:Ljava/lang/String;

    iput-object v2, v6, LX/BUq;->A06:Ljava/lang/String;

    iput-object v11, v6, LX/BUq;->A03:LX/BUs;

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v1, v6}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(LX/BUq;)V

    invoke-static {v1}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v1

    iput-object v1, v6, LX/BUq;->A08:LX/10z;

    new-instance v1, LX/BVq;

    invoke-direct {v1}, LX/BVq;-><init>()V

    iput-object v1, v6, LX/BUq;->A04:LX/BVq;

    const/4 v7, 0x3

    const/4 v4, 0x0

    new-instance v1, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    invoke-direct {v1, v4, v7}, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;-><init>(LX/BUo;I)V

    iput-object v1, v6, LX/BUq;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    if-eqz p6, :cond_3

    new-instance v2, LX/BUr;

    invoke-direct {v2}, LX/BUr;-><init>()V

    const-string v1, "restoreBundle"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uploadnavigator.extra.saved_start_state"

    invoke-virtual {v2, v0, v1}, LX/BUr;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/BVt;

    move-result-object v3

    iget-object v2, v6, LX/BUq;->A03:LX/BUs;

    const-string v1, "restoreStartState"

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, LX/BUs;->A00:LX/BVt;

    const-string v1, "uploadnavigator.extra.num_system_save"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, LX/BUq;->A00:I

    const-string v1, "uploadnavigator.extra.upload_flow_progress"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    if-nez v0, :cond_2

    new-instance v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    invoke-direct {v0, v4, v7}, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;-><init>(LX/BUo;I)V

    :cond_2
    iput-object v0, v6, LX/BUq;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    invoke-static {v6}, LX/BUq;->A01(LX/BUq;)LX/BS4;

    move-result-object v4

    iget-object v3, v6, LX/BUq;->A04:LX/BVq;

    iget-object v2, v6, LX/BUq;->A07:Ljava/lang/String;

    invoke-virtual {v6}, LX/BUt;->A05()LX/BVt;

    move-result-object v0

    invoke-interface {v0}, LX/BVt;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "insightsHost"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currState"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igtv_composer_system_restore"

    invoke-static {v4, v3, v0}, LX/BS4;->A00(LX/BS4;LX/1fr;Ljava/lang/String;)LX/2D7;

    move-result-object v0

    iput-object v1, v0, LX/2D7;->A2y:Ljava/lang/String;

    iput-object v2, v0, LX/2D7;->A3Q:Ljava/lang/String;

    invoke-static {v4, v0}, LX/BS4;->A01(LX/BS4;LX/2D7;)V

    :cond_3
    return-void
.end method

.method public static final A00(LX/BVt;Ljava/lang/Object;)LX/1fr;
    .locals 2

    instance-of v0, p0, LX/BVp;

    if-eqz v0, :cond_1

    check-cast p0, LX/BVp;

    invoke-interface {p0, p1}, LX/BVp;->ASX(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/1fr;

    return-object v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.instagram.feed.sponsored.common.InsightsHost"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "NavigationState with action: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a FragmentDestination: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/BUq;)LX/BS4;
    .locals 0

    iget-object p0, p0, LX/BUq;->A08:LX/10z;

    invoke-interface {p0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BS4;

    return-object p0
.end method

.method public static final A02(LX/BUq;Landroidx/fragment/app/FragmentActivity;ILcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, -0x1

    if-eqz v2, :cond_0

    const-string v0, "uploadflow.extra.upload_request_code"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, LX/BUq;->A06:Ljava/lang/String;

    const-string v0, "igtvplugin.extra.composer_session_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "igtvplugin.extra.upload_progress"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, p2, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/BUq;Landroidx/fragment/app/FragmentActivity;LX/1fr;Ljava/lang/Integer;)V
    .locals 8

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "activity.intent"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "uploadflow.extra.is_upload_flow_embedded"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/BVY;->A00:[I

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    sget-object v7, LX/002;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/BUq;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    iget-object v0, v1, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/BUo;

    iget-object v2, v0, LX/BUo;->A01:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:LX/BUi;

    iget-boolean v3, v0, LX/BUi;->A02:Z

    iget-boolean v4, v0, LX/BUi;->A01:Z

    iget-boolean v5, v0, LX/BUi;->A00:Z

    iget-boolean v6, v0, LX/BUi;->A03:Z

    new-instance v1, LX/BS5;

    invoke-direct/range {v1 .. v6}, LX/BS5;-><init>(Ljava/lang/String;ZZZZ)V

    invoke-static {p0}, LX/BUq;->A01(LX/BUq;)LX/BS4;

    move-result-object v4

    iget-object v6, p0, LX/BUq;->A07:Ljava/lang/String;

    iget p1, p0, LX/BUq;->A00:I

    move-object v5, p2

    move-object p0, v1

    invoke-virtual/range {v4 .. v9}, LX/BS4;->A06(LX/1fr;Ljava/lang/String;Ljava/lang/Integer;LX/BS5;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v7, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method
