.class public final LX/7ZQ;
.super LX/Awe;
.source ""


# instance fields
.field public final synthetic A00:LX/7ZL;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7ZL;LX/1Un;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/7ZQ;->A00:LX/7ZL;

    iput-object p3, p0, LX/7ZQ;->A01:Ljava/util/List;

    invoke-direct {p0, p2}, LX/Awe;-><init>(LX/1Un;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x2be44ad2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/7ZQ;->A00:LX/7ZL;

    iget-object v0, v0, LX/7ZL;->A00:LX/7ZK;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, LX/7ZK;->A00:LX/7ZJ;

    const v0, 0x7f122351

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7mK;

    invoke-direct {v0, v1}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    iget-object v1, v2, LX/7ZJ;->A01:LX/7Zt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7Zt;->A02(Z)V

    const v0, 0x7f32c2b0

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v1, p1

    const v0, 0xf7ec63c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast v1, LX/7ZY;

    const v0, 0x772414be

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v10, v0, LX/7ZQ;->A00:LX/7ZL;

    iget-object v8, v0, LX/7ZQ;->A01:Ljava/util/List;

    iget-object v0, v1, LX/7ZY;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7ZZ;

    iget-object v1, v7, LX/7ZZ;->A00:Ljava/lang/String;

    iget-boolean v0, v10, LX/7ZL;->A06:Z

    if-eqz v0, :cond_1

    const-string v0, "push_notifications"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "other_notification_types"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v10, LX/7ZL;->A04:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_react_native_email_sms_settings_universe"

    const-string v0, "ig_android_react_native_email_sms_settings_universe_enabled"

    invoke-static {v6, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/5eO;

    invoke-direct {v0}, LX/5eO;-><init>()V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v7, LX/7ZZ;->A02:Ljava/lang/String;

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/7ZZ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_4
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ZU;

    iget-object v3, v1, LX/7ZU;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x33c144ac    # -4.9999184E7f

    if-eq v2, v0, :cond_8

    const v0, 0x439ee14b

    if-eq v2, v0, :cond_6

    const v0, 0x6f060a14

    if-ne v2, v0, :cond_4

    const-string v0, "navigation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/7ZU;->A01:Ljava/lang/String;

    const-string v0, "email_and_sms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/7ZU;->A03:Ljava/lang/String;

    new-instance v1, LX/7Yc;

    invoke-direct {v1, v10}, LX/7Yc;-><init>(LX/7ZL;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v2, v1}, LX/7eD;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v3, v1, LX/7ZU;->A03:Ljava/lang/String;

    new-instance v2, LX/7ZR;

    invoke-direct {v2, v10, v1}, LX/7ZR;-><init>(LX/7ZL;LX/7ZU;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v3, v2}, LX/7eD;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v0, "time_range"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v11, v10, LX/7ZL;->A02:Landroid/content/Context;

    iget-object v9, v10, LX/7ZL;->A04:LX/0VA;

    iget-object v7, v10, LX/7ZL;->A03:Landroidx/fragment/app/Fragment;

    iget-object v6, v10, LX/7ZL;->A05:LX/7Zt;

    new-instance v3, LX/7Za;

    invoke-direct {v3, v10}, LX/7Za;-><init>(LX/7ZL;)V

    iget-object v2, v1, LX/7ZU;->A02:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v2, v12

    const/4 v0, 0x3

    if-lt v2, v0, :cond_7

    const/4 v0, 0x1

    aget-object v2, v12, v0

    const/4 v0, 0x2

    aget-object v0, v12, v0

    :goto_2
    new-instance v13, LX/7ZS;

    invoke-direct {v13, v2, v0}, LX/7ZS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v14, 0x7f1228bd

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    iget-object v0, v13, LX/7ZS;->A00:LX/8Ql;

    invoke-static {v0}, LX/8Ql;->A01(LX/8Ql;)Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x0

    aput-object v0, v12, v16

    invoke-virtual {v11, v14, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-instance v12, LX/7eD;

    invoke-direct {v12, v0, v14}, LX/7eD;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v15, 0x7f1228c0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v13, LX/7ZS;->A01:LX/8Ql;

    invoke-static {v0}, LX/8Ql;->A01(LX/8Ql;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v16

    invoke-virtual {v11, v15, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/7eD;

    invoke-direct {v2, v0, v14}, LX/7eD;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/7Zb;

    move-object/from16 v24, v6

    move-object/from16 v25, v12

    move-object/from16 v26, v2

    move-object/from16 v27, v13

    move-object/from16 v28, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v28}, LX/7Zb;-><init>(LX/7ZU;Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;LX/7Zt;LX/7eD;LX/7eD;LX/7ZS;LX/7Za;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/7ZU;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    const-string v2, "21:00"

    const-string v0, "07:00"

    goto :goto_2

    :cond_8
    const-string v0, "toggle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v9, v1, LX/7ZU;->A01:Ljava/lang/String;

    const-string v0, "mute_all"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "mute_all_but_dms"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "message_only_meta_toggle"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v11, v10, LX/7ZL;->A02:Landroid/content/Context;

    iget-object v9, v10, LX/7ZL;->A04:LX/0VA;

    iget-object v7, v10, LX/7ZL;->A03:Landroidx/fragment/app/Fragment;

    iget-object v6, v10, LX/7ZL;->A05:LX/7Zt;

    const-string v0, "context"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItems"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/7ZU;->A01:Ljava/lang/String;

    const-string v0, "item.contentType"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/7ZU;->A03:Ljava/lang/String;

    const-string v0, "item.title"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/7ZU;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    new-instance v0, LX/7Zw;

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v20, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v26}, LX/7Zw;-><init>(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;LX/7Zt;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    iget-object v7, v10, LX/7ZL;->A02:Landroid/content/Context;

    iget-object v6, v10, LX/7ZL;->A04:LX/0VA;

    iget-object v3, v10, LX/7ZL;->A03:Landroidx/fragment/app/Fragment;

    iget-object v2, v10, LX/7ZL;->A05:LX/7Zt;

    iget-object v0, v1, LX/7ZU;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/7ZU;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    new-instance v0, LX/7Su;

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v20, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v26}, LX/7Su;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;LX/7Zt;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    iget-object v0, v10, LX/7ZL;->A00:LX/7ZK;

    iget-object v0, v0, LX/7ZK;->A00:LX/7ZJ;

    invoke-virtual {v0, v8}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    iget-object v1, v0, LX/7ZJ;->A01:LX/7Zt;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7Zt;->A02(Z)V

    const v0, 0x619e6409

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x164edac8

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
