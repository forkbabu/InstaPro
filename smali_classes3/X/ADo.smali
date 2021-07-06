.class public final LX/ADo;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/AFZ;

.field public final synthetic A01:LX/ANM;

.field public final synthetic A02:LX/AEb;


# direct methods
.method public constructor <init>(LX/AFZ;LX/AEb;LX/ANM;)V
    .locals 0

    iput-object p1, p0, LX/ADo;->A00:LX/AFZ;

    iput-object p2, p0, LX/ADo;->A02:LX/AEb;

    iput-object p3, p0, LX/ADo;->A01:LX/ANM;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 16

    const v0, -0xe509562

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v7, "optionalResponse"

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/ADo;->A00:LX/AFZ;

    iget-object v8, v0, LX/AFZ;->A02:LX/AGK;

    const-string v10, "commerce/products/%s/details/"

    monitor-enter v8

    :try_start_0
    iget-object v6, v8, LX/AGK;->A00:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, LX/00F;->A02:LX/00F;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v0, 0x61

    invoke-static {v0}, LX/0LU;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v10}, LX/0E9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    sget-object v0, LX/00F;->A02:LX/00F;

    invoke-virtual {v0, v4, v1}, LX/0E9;->markerEnd(IS)V

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    iget-object v1, v9, LX/ADo;->A01:LX/ANM;

    iget-object v5, v9, LX/ADo;->A02:LX/AEb;

    const-string v0, "request"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/ANM;->A00:LX/AF4;

    iget-object v0, v1, LX/AF4;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v12, v1, LX/AF4;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    iget-object v0, v12, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0j:LX/AE9;

    new-instance v4, LX/AED;

    invoke-direct {v4, v0}, LX/AED;-><init>(LX/AE9;)V

    iget-object v0, v12, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0j:LX/AE9;

    iget-object v0, v0, LX/AE9;->A03:LX/AFf;

    new-instance v1, LX/AFg;

    invoke-direct {v1, v0}, LX/AFg;-><init>(LX/AFf;)V

    sget-object v0, LX/AFm;->A03:LX/AFm;

    iput-object v0, v1, LX/AFg;->A03:LX/AFm;

    new-instance v0, LX/AFf;

    invoke-direct {v0, v1}, LX/AFf;-><init>(LX/AFg;)V

    iput-object v0, v4, LX/AED;->A03:LX/AFf;

    new-instance v0, LX/AE9;

    invoke-direct {v0, v4}, LX/AE9;-><init>(LX/AED;)V

    invoke-virtual {v12, v0}, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->CBw(LX/AE9;)V

    iget-boolean v0, v5, LX/AEb;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v7, v12, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A07:LX/ABu;

    iget-object v5, v12, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A04:Lcom/instagram/model/shopping/Product;

    iget-object v9, v12, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0r:Ljava/lang/String;

    iget-object v4, v12, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0p:Ljava/lang/String;

    const-string v8, "network"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, v12, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A01:J

    sub-long/2addr v10, v0

    invoke-virtual {v3}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :goto_1
    const-string v0, "productId"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantId"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadType"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMsg"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_8

    invoke-static {v9, v4}, LX/A64;->A05(Ljava/lang/String;Ljava/lang/String;)LX/A6D;

    move-result-object v5

    :goto_2
    iget-object v1, v7, LX/ABu;->A04:LX/0TE;

    const-string v0, "instagram_shopping_pdp_load_failure"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-wide v0, v5, LX/A6D;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe9

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    iget-object v1, v5, LX/A6D;->A01:LX/3FF;

    const/4 v0, 0x5

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    iget-object v1, v7, LX/ABu;->A0F:Ljava/lang/String;

    const/16 v0, 0x120

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    iget-object v1, v7, LX/ABu;->A0D:Ljava/lang/String;

    const/16 v0, 0x123

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    iget-object v1, v7, LX/ABu;->A0H:Ljava/lang/String;

    const/16 v0, 0x179

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xda

    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xad

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x81

    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    iget-object v1, v5, LX/A6D;->A03:Ljava/lang/Boolean;

    const/16 v0, 0x13

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v5, LX/A6D;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v5, LX/A6D;->A04:Ljava/lang/Boolean;

    const/16 v0, 0x21

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v7, LX/ABu;->A0E:Ljava/lang/String;

    const/16 v0, 0x30

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v7, LX/ABu;->A01:LX/A6A;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/A6A;->A08:Ljava/lang/String;

    :goto_3
    const/16 v0, 0xe3

    invoke-virtual {v6, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v7, LX/ABu;->A01:LX/A6A;

    if-eqz v0, :cond_6

    iget-wide v4, v0, LX/A6A;->A01:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_4
    const/16 v0, 0xb0

    invoke-virtual {v6, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v7, LX/ABu;->A01:LX/A6A;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/A6A;->A04:LX/A5f;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/A5f;->A00:Ljava/lang/Long;

    :goto_5
    const/16 v0, 0x19

    invoke-virtual {v6, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v7, LX/ABu;->A01:LX/A6A;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/A6A;->A09:Ljava/lang/String;

    :cond_1
    const/16 v0, 0x1b4

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v7, LX/ABu;->A02:Ljava/lang/String;

    const/16 v0, 0xe1

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v6}, LX/0sG;->AxP()V

    :cond_2
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v10, v12, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A05:LX/0VA;

    iget-object v0, v12, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0h:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    iget-object v11, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0F:Ljava/lang/String;

    iget-object v13, v12, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A04:Lcom/instagram/model/shopping/Product;

    iget-object v14, v12, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0q:Ljava/lang/String;

    iget-object v15, v12, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0s:Ljava/lang/String;

    new-instance v8, LX/AG3;

    invoke-direct/range {v8 .. v15}, LX/AG3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1fr;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/2VT;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, LX/1ID;

    invoke-virtual {v0}, LX/1ID;->getStatusCode()I

    move-result v0

    invoke-static {v0}, LX/9up;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, v8, LX/AG3;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/2zP;

    invoke-direct {v5, v6}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121e95

    invoke-virtual {v5, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f121e94

    invoke-virtual {v5, v0}, LX/2zP;->A0A(I)V

    const/4 v4, 0x0

    iget-object v0, v5, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f121b9a

    new-instance v0, LX/AJj;

    invoke-direct {v0, v8}, LX/AJj;-><init>(LX/AG3;)V

    invoke-virtual {v5, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v8, LX/AG3;->A02:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_3

    const v3, 0x7f1225d4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v8, LX/AG3;->A04:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {v6, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/AFD;

    invoke-direct {v0, v8}, LX/AFD;-><init>(LX/AG3;)V

    invoke-virtual {v5, v1, v0}, LX/2zP;->A0S(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_3
    invoke-virtual {v5}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_4
    const v0, -0x3913c67d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_5
    move-object v4, v1

    goto/16 :goto_5

    :cond_6
    move-object v4, v1

    goto/16 :goto_4

    :cond_7
    move-object v4, v1

    goto/16 :goto_3

    :cond_8
    iget-object v0, v7, LX/ABu;->A08:LX/0VA;

    invoke-static {v5, v0}, LX/A64;->A04(Lcom/instagram/model/shopping/Product;LX/0VA;)LX/A6D;

    move-result-object v5

    goto/16 :goto_2

    :cond_9
    const-string v6, ""

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final onStart()V
    .locals 7

    const v0, -0x66e53b55

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/ADo;->A00:LX/AFZ;

    iget-object v5, v0, LX/AFZ;->A02:LX/AGK;

    const-string v4, "commerce/products/%s/details/"

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/AGK;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v2, LX/00F;->A02:LX/00F;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x18

    invoke-static {v0}, LX/0LU;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/0E9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    const v0, -0x284ddb0

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    const v0, 0x318c06b4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/AHk;

    const v0, -0x50f555fc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const-string v4, "response"

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/ADo;->A00:LX/AFZ;

    iget-object v9, v0, LX/AFZ;->A02:LX/AGK;

    iget-object v7, p0, LX/ADo;->A02:LX/AEb;

    iget-object v2, v7, LX/AEb;->A04:Ljava/lang/String;

    const-string v1, "commerce/products/%s/details/"

    monitor-enter v9

    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "path:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    const-string v0, ", next_max_id:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, v9, LX/AGK;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v3, LX/00F;->A02:LX/00F;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x1b

    invoke-static {v0}, LX/0LU;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0E9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v9

    iget-object v0, p0, LX/ADo;->A01:LX/ANM;

    const-string v3, "request"

    invoke-static {v7, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, LX/ANM;->A00:LX/AF4;

    iget-object v10, p1, LX/AHk;->A00:Lcom/instagram/model/shopping/Product;

    const-string v0, "response.product"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v9

    invoke-virtual {v10}, Lcom/instagram/model/shopping/Product;->A06()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    xor-int/2addr v2, v1

    iget-object v1, v10, Lcom/instagram/model/shopping/Product;->A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v9, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    if-nez v0, :cond_6

    iget-object v0, v7, LX/AEb;->A02:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v1, v8, LX/AF4;->A01:LX/AEm;

    invoke-static {v7, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/AEm;->A01:Landroid/util/LruCache;

    invoke-virtual {v0, v7, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, LX/AEm;->A03:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v1, LX/AEm;->A00:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v8, LX/AF4;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v8, LX/AF4;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v7, p1, v0}, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A06(LX/AEb;LX/AHk;Ljava/lang/Integer;)V

    const v0, -0x5658c56f

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x32ff391a

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method
