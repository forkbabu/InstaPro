.class public final LX/H2f;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H0g;

.field public final synthetic A01:LX/H7R;

.field public final synthetic A02:LX/H2i;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H2i;LX/H0g;Ljava/lang/String;LX/H7R;)V
    .locals 0

    iput-object p1, p0, LX/H2f;->A02:LX/H2i;

    iput-object p2, p0, LX/H2f;->A00:LX/H0g;

    iput-object p3, p0, LX/H2f;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/H2f;->A01:LX/H7R;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 7

    const v0, 0x7eaa1efc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v1, p0, LX/H2f;->A02:LX/H2i;

    iget-object v5, v1, LX/H2i;->A05:LX/37l;

    iget-object v4, p0, LX/H2f;->A00:LX/H0g;

    iget-object v3, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v0, "initial_fetch"

    invoke-virtual {v5, v4, v0, v3}, LX/37l;->A0C(LX/H0g;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, LX/H2i;->A06:LX/H2c;

    iget-object v2, v0, LX/H2c;->A0e:Ljava/lang/String;

    sget-object v0, LX/002;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/I33;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v2, v4, v1, v0}, LX/37l;->A0I(Ljava/lang/String;LX/H0g;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/H2f;->A01:LX/H7R;

    invoke-interface {v0}, LX/H7R;->BZj()V

    const v0, -0x360879e

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v7, p1

    const v0, -0x65b98313

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v17

    check-cast v7, LX/H51;

    const v0, 0x775d4726

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v16

    move-object/from16 v8, p0

    iget-object v6, v8, LX/H2f;->A02:LX/H2i;

    iget-object v5, v6, LX/H2i;->A05:LX/37l;

    iget-object v4, v8, LX/H2f;->A00:LX/H0g;

    iget-object v1, v8, LX/H2f;->A03:Ljava/lang/String;

    const-string v0, "initial_fetch"

    if-eqz v1, :cond_0

    iput-object v1, v5, LX/37l;->A01:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v5, v4, v0, v3, v3}, LX/37l;->A08(LX/H0g;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-boolean v0, v7, LX/H51;->A06:Z

    if-eqz v0, :cond_17

    iget-object v2, v7, LX/H51;->A02:LX/H3S;

    if-eqz v2, :cond_c

    iget-object v12, v6, LX/H2i;->A06:LX/H2c;

    iget-object v0, v2, LX/H3S;->A0D:Ljava/lang/String;

    iput-object v0, v12, LX/H2c;->A0c:Ljava/lang/String;

    iget-object v0, v2, LX/H3S;->A0G:Ljava/lang/String;

    iput-object v0, v12, LX/H2c;->A0d:Ljava/lang/String;

    iget-object v0, v2, LX/H3S;->A0A:Ljava/lang/String;

    iput-object v0, v12, LX/H2c;->A0V:Ljava/lang/String;

    iget-object v0, v2, LX/H3S;->A0B:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    iput-object v0, v12, LX/H2c;->A0l:Ljava/util/Currency;

    iget v0, v2, LX/H3S;->A00:I

    iput v0, v12, LX/H2c;->A00:I

    iget-object v0, v2, LX/H3S;->A0J:Ljava/util/List;

    iput-object v0, v12, LX/H2c;->A0o:Ljava/util/List;

    iget-boolean v0, v2, LX/H3S;->A0P:Z

    iput-boolean v0, v12, LX/H2c;->A19:Z

    iget-object v0, v2, LX/H3S;->A08:Ljava/lang/Boolean;

    const/4 v11, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v12, LX/H2c;->A1I:Z

    iget-object v10, v2, LX/H3S;->A03:Lcom/instagram/business/promote/model/PromoteCTA;

    iput-object v10, v12, LX/H2c;->A0A:Lcom/instagram/business/promote/model/PromoteCTA;

    iget-object v1, v2, LX/H3S;->A0I:Ljava/lang/String;

    iput-object v1, v12, LX/H2c;->A0Z:Ljava/lang/String;

    iget-boolean v0, v2, LX/H3S;->A0Q:Z

    iput-boolean v0, v12, LX/H2c;->A1D:Z

    iget-boolean v0, v2, LX/H3S;->A0L:Z

    iput-boolean v0, v12, LX/H2c;->A15:Z

    iget-boolean v0, v2, LX/H3S;->A0M:Z

    iput-boolean v0, v12, LX/H2c;->A16:Z

    iget-object v9, v2, LX/H3S;->A04:Lcom/instagram/business/promote/model/PromoteDestination;

    iput-object v9, v12, LX/H2c;->A0D:Lcom/instagram/business/promote/model/PromoteDestination;

    iput-object v1, v12, LX/H2c;->A0i:Ljava/lang/String;

    iput-object v10, v12, LX/H2c;->A0B:Lcom/instagram/business/promote/model/PromoteCTA;

    iget-object v0, v2, LX/H3S;->A05:Lcom/instagram/business/promote/model/PromoteDestination;

    iput-object v0, v12, LX/H2c;->A0E:Lcom/instagram/business/promote/model/PromoteDestination;

    iget-object v0, v2, LX/H3S;->A0C:Ljava/lang/String;

    iput-object v0, v12, LX/H2c;->A0Y:Ljava/lang/String;

    iget-object v1, v2, LX/H3S;->A0E:Ljava/lang/String;

    iput-object v1, v12, LX/H2c;->A0h:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v0, 0x0

    if-nez v9, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v12, LX/H2c;->A14:Z

    iget v0, v2, LX/H3S;->A01:I

    iput v0, v12, LX/H2c;->A02:I

    iget v0, v2, LX/H3S;->A02:I

    iput v0, v12, LX/H2c;->A03:I

    iget-boolean v0, v2, LX/H3S;->A0K:Z

    iput-boolean v0, v12, LX/H2c;->A1B:Z

    iget-boolean v0, v2, LX/H3S;->A0O:Z

    iput-boolean v0, v12, LX/H2c;->A1C:Z

    iget-object v0, v2, LX/H3S;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v12, LX/H2c;->A11:Z

    iget-object v0, v7, LX/H51;->A03:LX/H6L;

    iput-object v0, v12, LX/H2c;->A0L:LX/H6L;

    iget-boolean v0, v2, LX/H3S;->A0N:Z

    iput-boolean v0, v12, LX/H2c;->A13:Z

    iget-object v14, v6, LX/H2i;->A07:LX/H2W;

    invoke-virtual {v14, v12, v1}, LX/H2W;->A06(LX/H2c;Ljava/lang/String;)V

    iget-object v0, v2, LX/H3S;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v12, LX/H2c;->A0P:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v12, LX/H2c;->A0D:Lcom/instagram/business/promote/model/PromoteDestination;

    invoke-virtual {v14, v12, v0}, LX/H2W;->A05(LX/H2c;Lcom/instagram/business/promote/model/PromoteDestination;)V

    iget-boolean v0, v12, LX/H2c;->A19:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/H3S;->A0H:Ljava/lang/String;

    iput-object v0, v12, LX/H2c;->A0g:Ljava/lang/String;

    :cond_2
    iget-object v13, v7, LX/H51;->A05:LX/H5N;

    if-eqz v13, :cond_e

    iget-object v0, v13, LX/H5N;->A07:Ljava/lang/String;

    iput-object v0, v12, LX/H2c;->A0a:Ljava/lang/String;

    iget-object v0, v13, LX/H5N;->A04:Lcom/instagram/business/promote/model/PromoteDestination;

    invoke-virtual {v14, v12, v0}, LX/H2W;->A05(LX/H2c;Lcom/instagram/business/promote/model/PromoteDestination;)V

    iget-object v1, v12, LX/H2c;->A0F:Lcom/instagram/business/promote/model/PromoteDestination;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteDestination;->A03:Lcom/instagram/business/promote/model/PromoteDestination;

    if-ne v1, v0, :cond_8

    iget-object v0, v13, LX/H5N;->A03:Lcom/instagram/business/promote/model/PromoteCTA;

    :goto_2
    iput-object v0, v12, LX/H2c;->A0A:Lcom/instagram/business/promote/model/PromoteCTA;

    iget-object v0, v13, LX/H5N;->A06:Ljava/lang/String;

    iput-object v0, v12, LX/H2c;->A0Z:Ljava/lang/String;

    iget-object v1, v13, LX/H5N;->A02:Lcom/instagram/business/promote/model/PromoteAudience;

    if-nez v1, :cond_6

    invoke-virtual {v14, v12, v3}, LX/H2W;->A06(LX/H2c;Ljava/lang/String;)V

    :goto_3
    iget-object v0, v12, LX/H2c;->A0j:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v12, v0}, LX/H1W;->A07(LX/H2c;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-boolean v0, v14, LX/H2W;->A01:Z

    if-eq v0, v1, :cond_5

    iput-boolean v1, v14, LX/H2W;->A01:Z

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v14, v0}, LX/H2W;->A01(LX/H2W;Ljava/lang/Integer;)V

    :cond_5
    iget v0, v13, LX/H5N;->A01:I

    invoke-virtual {v14, v12, v0}, LX/H2W;->A04(LX/H2c;I)V

    iget v0, v13, LX/H5N;->A00:I

    invoke-virtual {v14, v12, v0}, LX/H2W;->A03(LX/H2c;I)V

    iput-boolean v11, v12, LX/H2c;->A1C:Z

    iput-boolean v11, v12, LX/H2c;->A13:Z

    iget-object v0, v13, LX/H5N;->A08:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gj6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_4

    :pswitch_1
    iput-boolean v10, v12, LX/H2c;->A13:Z

    goto :goto_4

    :pswitch_2
    iput-boolean v10, v12, LX/H2c;->A1C:Z

    goto :goto_4

    :cond_6
    invoke-static {v1}, LX/H1W;->A06(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;->A02:Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v12, v0}, LX/H2W;->A06(LX/H2c;Ljava/lang/String;)V

    iget-object v9, v12, LX/H2c;->A0q:Ljava/util/Map;

    iget-object v1, v12, LX/H2c;->A0j:Ljava/lang/String;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteAudience;->A0A:Lcom/instagram/business/promote/model/PromoteAudience;

    :goto_5
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteAudience;->A03:Ljava/lang/String;

    invoke-virtual {v14, v12, v0}, LX/H2W;->A06(LX/H2c;Ljava/lang/String;)V

    iget-object v9, v12, LX/H2c;->A0q:Ljava/util/Map;

    iget-object v1, v12, LX/H2c;->A0j:Ljava/lang/String;

    iget-object v0, v13, LX/H5N;->A02:Lcom/instagram/business/promote/model/PromoteAudience;

    goto :goto_5

    :cond_8
    move-object v0, v3

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_0

    :cond_b
    iget-object v0, v13, LX/H5N;->A09:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    iget-object v1, v12, LX/H2c;->A0t:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    throw v3

    :cond_d
    iget-object v0, v12, LX/H2c;->A0t:Ljava/util/Map;

    sget-object v1, LX/H4u;->A07:LX/H4u;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v12, LX/H2c;->A0t:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v12, LX/H2c;->A18:Z

    :cond_e
    iget-object v1, v2, LX/H3S;->A09:Ljava/lang/Integer;

    sget-object v9, LX/002;->A15:Ljava/lang/Integer;

    if-eq v1, v9, :cond_f

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    :cond_f
    iget-object v0, v12, LX/H2c;->A0F:Lcom/instagram/business/promote/model/PromoteDestination;

    if-eqz v0, :cond_10

    iget-object v1, v12, LX/H2c;->A0j:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v0, v12, LX/H2c;->A0q:Ljava/util/Map;

    if-eqz v0, :cond_10

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v0, v12, LX/H2c;->A05:I

    if-lez v0, :cond_10

    iget-object v1, v12, LX/H2c;->A0J:LX/37o;

    sget-object v0, LX/37o;->A03:LX/37o;

    if-eq v1, v0, :cond_10

    iget-object v14, v6, LX/H2i;->A0H:LX/0VA;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v1, "ig_android_streamlined_promote"

    const-string v0, "is_enabled"

    invoke-static {v14, v1, v10, v0, v13}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    iput-boolean v0, v12, LX/H2c;->A1E:Z

    iget-object v0, v2, LX/H3S;->A09:Ljava/lang/Integer;

    sget-object v13, LX/002;->A01:Ljava/lang/Integer;

    if-ne v0, v13, :cond_13

    iget-object v0, v12, LX/H2c;->A0a:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v15, v6, LX/H2i;->A0H:LX/0VA;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v1, "ig_android_enable_incomplete_drafts_launcher"

    const-string v0, "is_enabled"

    invoke-static {v15, v1, v10, v0, v14}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x15

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x47

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v1, v10, v0, v14}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v11, 0x1

    :cond_13
    iput-boolean v11, v12, LX/H2c;->A1A:Z

    iget-object v11, v7, LX/H51;->A00:LX/H4n;

    if-eqz v11, :cond_16

    iget-object v1, v11, LX/H4n;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_14

    invoke-virtual {v11}, LX/H4n;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_15

    :cond_14
    iget-object v0, v11, LX/H4n;->A04:Ljava/lang/Integer;

    if-ne v0, v13, :cond_18

    invoke-virtual {v11}, LX/H4n;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v9, :cond_18

    :cond_15
    iput-boolean v10, v12, LX/H2c;->A0u:Z

    iput-object v11, v12, LX/H2c;->A0G:LX/H4n;

    :cond_16
    :goto_7
    iget-object v0, v2, LX/H3S;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_17

    const-string v0, "igtv_link_alert"

    invoke-virtual {v5, v4, v0}, LX/37l;->A07(LX/H0g;Ljava/lang/String;)V

    iget-object v0, v6, LX/H2i;->A04:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/2zP;

    invoke-direct {v1, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12200c

    invoke-virtual {v1, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f12200b

    invoke-virtual {v1, v0}, LX/2zP;->A0A(I)V

    const v0, 0x7f1206a8

    invoke-virtual {v1, v0, v3}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_17
    iget-object v0, v8, LX/H2f;->A01:LX/H7R;

    invoke-interface {v0, v7}, LX/H7R;->BZk(LX/H51;)V

    const v1, 0x2c05f949

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    const v1, 0x5b512653

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    return-void

    :cond_18
    invoke-virtual {v11}, LX/H4n;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_16

    iget-object v10, v11, LX/H4n;->A06:Ljava/lang/String;

    if-nez v10, :cond_19

    const-string v10, ""

    :cond_19
    const-string v20, "coupon_enroll_failure_alert"

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v10

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v26}, LX/37l;->A02(LX/37l;LX/H0g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;Ljava/lang/String;)V

    iget-object v0, v6, LX/H2i;->A0H:LX/0VA;

    invoke-static {v0}, LX/2cE;->A00(LX/0VA;)LX/2cE;

    move-result-object v1

    iget-object v0, v6, LX/H2i;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/2cE;->A01(Landroid/content/Context;)V

    new-instance v9, LX/2zP;

    invoke-direct {v9, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v0, v11, LX/H4n;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1a

    const v0, 0x7f121fe9

    invoke-virtual {v9, v0}, LX/2zP;->A0B(I)V

    iget-object v1, v11, LX/H4n;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const/4 v0, 0x0

    invoke-static {v9, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f121659

    new-instance v0, LX/H5I;

    invoke-direct {v0, v8}, LX/H5I;-><init>(LX/H2f;)V

    invoke-virtual {v9, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    :goto_8
    const v0, 0x7f121b9a

    invoke-virtual {v9, v0, v3}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v9}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_7

    :cond_1a
    const-string v0, "OFFER_ALREADY_CLAIMED"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7f121fe7

    invoke-virtual {v9, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f121fe6

    invoke-virtual {v9, v0}, LX/2zP;->A0A(I)V

    goto :goto_8

    :cond_1b
    const v0, 0x7f121fe9

    invoke-virtual {v9, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f121fe8

    invoke-virtual {v9, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121659

    new-instance v0, LX/H5J;

    invoke-direct {v0, v8}, LX/H5J;-><init>(LX/H2f;)V

    invoke-virtual {v9, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_8

    :cond_1c
    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
