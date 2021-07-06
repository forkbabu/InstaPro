.class public final LX/F4e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F4j;


# direct methods
.method public constructor <init>(LX/F4j;)V
    .locals 0

    iput-object p1, p0, LX/F4e;->A00:LX/F4j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    const v0, 0x42018cb1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    move-object/from16 v4, p0

    iget-object v13, v4, LX/F4e;->A00:LX/F4j;

    const-string v0, "fbpay_connect_bottom_sheet_connect_click"

    invoke-static {v13, v0}, LX/F4j;->A00(LX/F4j;Ljava/lang/String;)V

    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v13, LX/F4j;->A09:LX/F3H;

    iget-object v0, v0, LX/F3H;->A02:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v13, LX/F4j;->A09:LX/F3H;

    iget-object v0, v0, LX/F3H;->A01:Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/fbpay/connect/fragment/BottomSheetInitParams;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/fbpay/connect/fragment/BottomSheetInitParams;->A03:Ljava/lang/String;

    const-string v16, "ACCOUNT_LINKING"

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v0, v13, LX/F4j;->A09:LX/F3H;

    iget-object v0, v0, LX/F3H;->A02:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    iget-object v0, v0, LX/34X;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, LX/F0G;

    iget-object v1, v0, LX/F0G;->A02:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PAYMENT_LOGGING_ID"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAYMENT_ACCOUNT_ID"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "PTT_UTIL_CAP_NAMES"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, LX/34q;

    invoke-direct {v0}, LX/34q;-><init>()V

    invoke-virtual {v0, v2}, LX/34q;->A00(Ljava/lang/String;)V

    iput-object v2, v0, LX/34q;->A01:Ljava/lang/String;

    iput-object v6, v0, LX/34q;->A02:Ljava/lang/String;

    new-instance v1, Lcom/fbpay/logging/FBPayLoggerData;

    invoke-direct {v1, v0}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(LX/34q;)V

    const-string v0, "logger_data"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, LX/34T;

    invoke-direct {v2, v5}, LX/34T;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, LX/1Ko;->A01()LX/34U;

    move-result-object v12

    new-instance v15, LX/F3Q;

    invoke-direct {v15, v4}, LX/F3Q;-><init>(LX/F4e;)V

    iget-object v11, v12, LX/34U;->A05:LX/Ex2;

    const/4 v14, 0x0

    new-instance v10, LX/34V;

    invoke-direct/range {v10 .. v15}, LX/34V;-><init>(LX/Ex2;LX/34U;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/20J;)V

    new-instance v7, LX/F3I;

    invoke-direct {v7, v4}, LX/F3I;-><init>(LX/F4e;)V

    new-instance v6, LX/1cj;

    invoke-direct {v6}, LX/1cj;-><init>()V

    iget-object v9, v10, LX/34V;->A03:LX/Ex2;

    invoke-static {}, LX/1Ko;->A03()LX/Ezu;

    move-result-object v8

    invoke-static {}, LX/1Ko;->A03()LX/Ezu;

    move-result-object v0

    iget-object v5, v0, LX/Ezu;->A01:LX/F3S;

    const/4 v0, 0x0

    new-array v0, v0, [LX/EvS;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, v2, LX/34T;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F3i;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, LX/F51;->A03(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v21

    new-instance v0, LX/F5e;

    invoke-direct {v0, v5}, LX/F5e;-><init>(LX/F3S;)V

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v21}, LX/Ezy;->A00(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;LX/F0d;Ljava/lang/String;Ljava/util/Map;)LX/Ezy;

    move-result-object v5

    new-instance v1, LX/F0T;

    invoke-direct {v1}, LX/F0T;-><init>()V

    new-instance v0, LX/F06;

    invoke-direct {v0, v9, v5, v8, v1}, LX/F06;-><init>(LX/Ex2;LX/Ezy;LX/Ezu;LX/20J;)V

    invoke-virtual {v0}, LX/F1b;->A00()LX/1ck;

    move-result-object v5

    invoke-static {v10}, LX/34V;->A00(LX/34V;)LX/00p;

    move-result-object v1

    new-instance v0, LX/F6m;

    invoke-direct {v0, v6}, LX/F6m;-><init>(LX/1cj;)V

    invoke-static {v5, v1, v0}, LX/34X;->A07(LX/1ck;LX/00p;LX/1dr;)V

    new-instance v0, LX/F5L;

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v17

    move-object/from16 v23, v2

    invoke-direct/range {v18 .. v23}, LX/F5L;-><init>(LX/34V;LX/20J;LX/1cj;Ljava/lang/Object;LX/34T;)V

    invoke-static {v6, v0}, LX/4fg;->A02(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v1

    new-instance v0, LX/F40;

    invoke-direct {v0}, LX/F40;-><init>()V

    invoke-static {v1, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v2

    new-instance v1, LX/F4w;

    invoke-direct {v1, v4}, LX/F4w;-><init>(LX/F4e;)V

    new-instance v0, LX/F3z;

    invoke-direct {v0, v1}, LX/F3z;-><init>(LX/1dr;)V

    invoke-virtual {v2, v13, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    const v0, 0x1b2b0d21

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
