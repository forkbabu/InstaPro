.class public Lcom/instagram/business/activity/BusinessConversionActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/35t;
.implements LX/0rq;
.implements LX/35u;
.implements LX/0Eu;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/79N;

.field public A02:LX/7OG;

.field public A03:LX/79R;

.field public A04:LX/79O;

.field public A05:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

.field public A06:LX/0Sh;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/util/HashSet;

.field public A09:Z

.field public A0A:Z

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:Ljava/util/HashSet;

    return-void
.end method

.method private A00()V
    .locals 13

    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->AOW()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_1
    :goto_0
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0D:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-ne v3, v0, :cond_4

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:LX/0Sh;

    invoke-static {v0}, LX/73U;->A00(LX/0Sh;)Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A00:Landroid/os/Bundle;

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0H:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-eq v3, v1, :cond_2

    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A08:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-ne v3, v0, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/79N;

    const/4 v0, 0x0

    iput-object v0, v2, LX/79N;->A0F:Ljava/lang/String;

    :cond_3
    iget-object v4, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A04:LX/79O;

    packed-switch v6, :pswitch_data_0

    iget-object v0, v4, LX/79O;->A0R:LX/35t;

    invoke-interface {v0}, LX/35t;->B3K()V

    return-void

    :cond_4
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0M:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-ne v3, v0, :cond_5

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/79N;

    iget-object v5, v0, LX/79N;->A0I:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v4, v0, LX/79N;->A0H:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v2, v0, LX/79N;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "upsell_page_id"

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upsell_fb_user_id"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/73U;->A03(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_0
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/79N;

    iget-object v2, v0, LX/79N;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/registration/model/RegFlowExtras;->A03()LX/6qW;

    move-result-object v1

    sget-object v0, LX/6qW;->A03:LX/6qW;

    if-ne v1, v0, :cond_c

    iget-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :sswitch_1
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/79N;

    iget-object v0, v0, LX/79N;->A02:LX/42y;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/42y;->A05:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/79O;->A0S:LX/79N;

    iget v5, v0, LX/79N;->A00:I

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v5, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v0, v4, LX/79O;->A0C:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_7

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    iget-object v3, v4, LX/79O;->A0N:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "edit_profile_entry"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_position"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, LX/7CY;

    invoke-direct {v0}, LX/7CY;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/79O;->A0C:Landroidx/fragment/app/Fragment;

    :cond_7
    invoke-virtual {v4, v0, v6}, LX/79O;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/79O;->A07:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_b

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    sget-object v5, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v1, v4, LX/79O;->A0N:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0oc;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "selected_account_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;

    invoke-direct {v0}, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/79O;->A07:Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/79O;->A04:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_b

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    move-result-object v2

    iget-object v1, v4, LX/79O;->A0N:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/37n;->A02(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/79O;->A04:Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/79O;->A08:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_b

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    iget-object v0, v4, LX/79O;->A0S:LX/79N;

    iget-object v8, v0, LX/79N;->A06:Lcom/instagram/model/business/BusinessInfo;

    iget-object v7, v4, LX/79O;->A0N:Ljava/lang/String;

    iget-object v6, v0, LX/79N;->A0F:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v2, v0, LX/79N;->A0A:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "business_info"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "edit_profile_entry"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_access_token"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/78Y;

    invoke-direct {v0}, LX/78Y;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/79O;->A08:Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/79O;->A05:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_b

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    iget-object v5, v4, LX/79O;->A0N:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "edit_profile_entry"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/business/fragment/ConnectFBPageFragment;

    invoke-direct {v0}, Lcom/instagram/business/fragment/ConnectFBPageFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/79O;->A05:Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/79O;->A0F:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_b

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    iget-object v7, v4, LX/79O;->A0N:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v5, v4, LX/79O;->A0O:Ljava/lang/String;

    iget-object v2, v4, LX/79O;->A0M:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "edit_profile_entry"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_page_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EXTRA_FB_OVERRIDE_DATA"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    invoke-direct {v0}, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/79O;->A0F:Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/79O;->A0E:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_8

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    move-result-object v5

    iget-object v6, v4, LX/79O;->A0N:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-object v12, v4, LX/79O;->A0M:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    move-object v8, v7

    move v10, v9

    move-object v11, v7

    invoke-virtual/range {v5 .. v12}, LX/37n;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/79O;->A0E:Landroidx/fragment/app/Fragment;

    :cond_8
    iget-object v0, v4, LX/79O;->A0R:LX/35t;

    invoke-interface {v0}, LX/35t;->Bua()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v0

    if-ne v0, v1, :cond_9

    iget-object v2, v4, LX/79O;->A0F:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_9

    iget-object v1, v4, LX/79O;->A0E:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    :cond_9
    iget-object v0, v4, LX/79O;->A0E:Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/79O;->A0J:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_b

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    iget-object v5, v4, LX/79O;->A0N:Ljava/lang/String;

    iget-object v2, v4, LX/79O;->A0O:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_page_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/70T;

    invoke-direct {v0}, LX/70T;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/79O;->A0J:Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/79O;->A06:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_b

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    iget-object v5, v4, LX/79O;->A0N:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_page_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/6nx;

    invoke-direct {v0}, LX/6nx;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/79O;->A06:Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/79O;->A0A:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_b

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    iget-object v2, v4, LX/79O;->A0N:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/6jN;

    invoke-direct {v0}, LX/6jN;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/79O;->A0A:Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/79O;->A00:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_b

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    iget-object v2, v4, LX/79O;->A0N:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/6uC;

    invoke-direct {v0}, LX/6uC;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/79O;->A00:Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/79O;->A02:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_b

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    iget-object v2, v4, LX/79O;->A0N:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/6nr;

    invoke-direct {v0}, LX/6nr;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/79O;->A02:Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/79O;->A0I:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_b

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    iget-object v5, v4, LX/79O;->A0N:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "business_info"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/6vq;

    invoke-direct {v0}, LX/6vq;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/79O;->A0I:Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/79O;->A09:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_b

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    iget-object v5, v4, LX/79O;->A0N:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "business_info"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/6vr;

    invoke-direct {v0}, LX/6vr;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/79O;->A09:Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/79O;->A0K:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_b

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    iget-object v0, v4, LX/79O;->A0S:LX/79N;

    iget-object v0, v0, LX/79N;->A03:LX/7Vf;

    if-eqz v0, :cond_a

    iget-object v9, v0, LX/7Vf;->A01:Ljava/util/List;

    :goto_2
    iget-object v10, v4, LX/79O;->A0N:Ljava/lang/String;

    iget-object v0, v4, LX/79O;->A0R:LX/35t;

    invoke-interface {v0}, LX/35t;->CEz()Z

    move-result v8

    invoke-interface {v0}, LX/35t;->ACY()I

    move-result v7

    invoke-interface {v0}, LX/35t;->CJr()I

    move-result v6

    const-string v5, "post_conversion_nux_render"

    new-instance v0, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    invoke-direct {v0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "entry_point"

    invoke-virtual {v2, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "suggested_business_fetch_entry_point"

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARG_SHOW_STEPPER_HEADER"

    invoke-virtual {v2, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ARG_STEP_INDEX"

    invoke-virtual {v2, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ARG_STEP_COUNT"

    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v9, v0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A07:Ljava/util/List;

    iput-object v0, v4, LX/79O;->A0K:Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    :cond_a
    const/4 v9, 0x0

    goto :goto_2

    :pswitch_f
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/79O;->A03:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_b

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    iget-object v5, v4, LX/79O;->A0N:Ljava/lang/String;

    new-instance v0, LX/6jK;

    invoke-direct {v0}, LX/6jK;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "entry_point"

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "edit_profile_entry"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/79O;->A03:Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/79O;->A0D:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_b

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v4, LX/79O;->A0N:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    new-instance v0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    invoke-direct {v0}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/79O;->A0D:Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/79O;->A01:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_b

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v4, LX/79O;->A0N:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    new-instance v0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    invoke-direct {v0}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/79O;->A01:Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/74l;

    invoke-direct {v0, v4}, LX/74l;-><init>(LX/79O;)V

    invoke-static {v0}, LX/0Eg;->A04(LX/0Eu;)LX/0VW;

    move-result-object v5

    invoke-static {v5}, LX/3o1;->A00(LX/0Sh;)LX/3o1;

    move-result-object v0

    invoke-virtual {v0}, LX/3o1;->A03()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v4, LX/79O;->A0N:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    move-result-object v1

    invoke-virtual {v5}, LX/0VW;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/363;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/79O;->A0H:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_b

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v4, LX/79O;->A0N:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    new-instance v0, LX/6yR;

    invoke-direct {v0}, LX/6yR;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/79O;->A0H:Landroidx/fragment/app/Fragment;

    goto :goto_3

    :pswitch_14
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/79O;->A0G:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_b

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v4, LX/79O;->A0N:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    new-instance v0, LX/74s;

    invoke-direct {v0}, LX/74s;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/79O;->A0G:Landroidx/fragment/app/Fragment;

    goto :goto_3

    :pswitch_15
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/79O;->A0B:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_b

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v4, LX/79O;->A0N:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    new-instance v0, LX/73W;

    invoke-direct {v0}, LX/73W;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/79O;->A0B:Landroidx/fragment/app/Fragment;

    goto :goto_3

    :pswitch_16
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/79O;->A0L:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_b

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v4, LX/79O;->A0N:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    new-instance v0, LX/733;

    invoke-direct {v0}, LX/733;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/79O;->A0L:Landroidx/fragment/app/Fragment;

    :cond_b
    :goto_3
    invoke-virtual {v4, v0, v3}, LX/79O;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/79N;

    iget-object v0, v0, LX/79N;->A03:LX/7Vf;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/7Vf;->A01:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_c
    :goto_4
    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/7OG;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7OG;->A01(LX/7OG;Z)V

    invoke-direct {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0x14 -> :sswitch_2
        0x16 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_0
        :pswitch_11
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_f
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_e
        :pswitch_16
        :pswitch_10
    .end packed-switch
.end method

.method private A03()V
    .locals 7

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:LX/0Sh;

    invoke-static {v0}, LX/6z9;->A01(LX/0Sh;)LX/6z9;

    move-result-object v6

    iget-object v5, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/79N;

    iget-object v4, v0, LX/79N;->A0B:Ljava/lang/String;

    iget-boolean v1, v0, LX/79N;->A0J:Z

    iget-object v3, v0, LX/79N;->A09:Ljava/lang/Integer;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_fb_linked_when_enter_flow"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/79Y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_page_admin"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/73U;->A03(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "unsupported flow type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    sput-object v0, LX/6z9;->A02:LX/29f;

    goto :goto_1

    :pswitch_2
    sget-object v1, LX/6z9;->A07:LX/29f;

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/6z9;->A06:LX/29f;

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/6z9;->A04:LX/29f;

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/6z9;->A05:LX/29f;

    goto :goto_0

    :pswitch_6
    sget-object v1, LX/6z9;->A08:LX/29f;

    :goto_0
    sput-object v1, LX/6z9;->A02:LX/29f;

    iget-object v0, v6, LX/6z9;->A00:LX/29r;

    invoke-interface {v0, v1}, LX/29r;->CHR(LX/29f;)V

    :goto_1
    invoke-static {v2}, LX/6z9;->A00(Landroid/os/Bundle;)LX/7Rd;

    move-result-object v0

    sput-object v0, LX/6z9;->A03:LX/7Rd;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A06()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/7OG;

    iget-object v0, v0, LX/7OG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-virtual {v0}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00()Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A08:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-ne v4, v0, :cond_0

    iget-object v3, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/7OG;

    iget-object v2, v3, LX/7OG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-virtual {v2}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00()Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    add-int/lit8 v0, v1, -0x1

    invoke-static {v2, v1, v0}, LX/7OH;->A01(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;II)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    move-result-object v0

    iput-object v0, v3, LX/7OG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v4, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method private A07(Landroid/os/Bundle;)V
    .locals 5

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/79N;

    const/4 v0, 0x0

    iput-object v0, v1, LX/79N;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v0, v1, LX/79N;->A0A:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/79N;

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v0, v1, LX/79N;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/79N;

    iget-object v4, v0, LX/79N;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v4, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Lcom/instagram/registration/model/RegFlowExtras;->A03()LX/6qW;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    move-object v2, v1

    :goto_0
    const-string v0, "registration_flow"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    const-string v0, "email"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    :cond_2
    const-string v0, "area_code"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    const-string v0, "phone"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    const-string v0, "device_nonce"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0H:Ljava/lang/String;

    const-string v0, "business_name"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/73U;->A03(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "conversion_funnel_log_payload"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/79N;

    const-string v0, "error_message"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/79N;->A0A:Ljava/lang/String;

    const-string v2, "fb_access_token"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/79N;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/79N;->A0C:Ljava/lang/String;

    :cond_4
    const-string v2, "fb_user_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/79N;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/79N;->A0D:Ljava/lang/String;

    return-void

    :cond_5
    invoke-virtual {v4}, Lcom/instagram/registration/model/RegFlowExtras;->A03()LX/6qW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static A08(Lcom/instagram/business/activity/BusinessConversionActivity;ZLX/0rq;Landroid/content/Context;LX/7DR;Ljava/lang/Integer;Z)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v11, v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:LX/0Sh;

    check-cast v11, LX/0VA;

    iget-object v3, v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/79N;

    iget-object v13, v3, LX/79N;->A0B:Ljava/lang/String;

    iget-object v12, v3, LX/79N;->A06:Lcom/instagram/model/business/BusinessInfo;

    invoke-virtual {v1}, Lcom/instagram/business/activity/BusinessConversionActivity;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/instagram/business/activity/BusinessConversionActivity;->AOt()LX/79N;

    move-result-object v0

    iget-object v14, v0, LX/79N;->A0F:Ljava/lang/String;

    invoke-virtual {v0}, LX/79N;->A00()I

    move-result v15

    invoke-static {v1}, LX/79M;->A04(LX/35t;)Ljava/lang/String;

    iget-object v7, v12, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    iget-object v2, v12, Lcom/instagram/model/business/BusinessInfo;->A08:Ljava/lang/String;

    invoke-static {v11}, LX/0rl;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, LX/1T8;->getInstance(LX/0VA;)LX/1T8;

    move-result-object v4

    const-class v0, LX/6jw;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_switch_to_business_account"

    invoke-virtual {v4, v0, v1}, LX/1T8;->A04(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p5

    invoke-static {v13, v11, v4}, LX/6jw;->A00(Ljava/lang/String;LX/0VA;Ljava/lang/Integer;)LX/0uU;

    move-result-object v5

    const/4 v8, 0x1

    iput-boolean v8, v5, LX/0uU;->A0G:Z

    const-string v0, "fb_user_id"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "category_id"

    invoke-virtual {v5, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "set_public"

    move/from16 v1, p1

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-string v2, "1"

    const-string v9, "0"

    move-object v1, v9

    if-eqz p6, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "ignore_conversion_log"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_bypass_contact_check"

    invoke-virtual {v5, v0, v8}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    if-eqz v10, :cond_1

    iget-object v1, v12, Lcom/instagram/model/business/BusinessInfo;->A0I:Ljava/lang/String;

    const-string v0, "page_id"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v12, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v12, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    const-string v0, "public_email"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v12, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v0}, LX/78B;->A00(Lcom/instagram/model/business/Address;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Couldn\'t serialize create business address"

    invoke-static {v6, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v1

    :goto_0
    const-string v0, "business_address"

    invoke-virtual {v5, v0, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v7, :cond_4

    iget-object v0, v7, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_1
    invoke-static {v7}, LX/77e;->A00(Lcom/instagram/model/business/PublicPhoneContact;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Couldn\'t serialize create business public phone contact"

    invoke-static {v6, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "public_phone_contact"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v4, v0, :cond_7

    iget-boolean v0, v12, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    move-object v1, v9

    if-eqz v0, :cond_5

    move-object v1, v2

    :cond_5
    const-string v0, "should_show_public_contacts"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v12, Lcom/instagram/model/business/BusinessInfo;->A0N:Z

    if-nez v0, :cond_6

    move-object v2, v9

    :cond_6
    const-string v0, "should_show_category"

    invoke-virtual {v5, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    invoke-static {v11}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A1v:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/16 p0, 0x0

    if-ne v1, v0, :cond_8

    const/16 p0, 0x1

    :cond_8
    move-object/from16 v16, p4

    move-object/from16 v0, p2

    move-object/from16 v18, v11

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 v17, v4

    new-instance v10, LX/7DL;

    invoke-direct/range {v10 .. v22}, LX/7DL;-><init>(LX/0VA;Lcom/instagram/model/business/BusinessInfo;Ljava/lang/String;Ljava/lang/String;ILX/7DR;Ljava/lang/Integer;LX/0VA;ZLX/0rq;LX/79N;Landroid/content/Context;)V

    iput-object v10, v2, LX/0wJ;->A00:LX/1IK;

    invoke-interface {v0, v2}, LX/0rq;->schedule(LX/0vX;)V

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:LX/0Sh;

    return-object v0
.end method

.method public final A0a(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->AOW()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->B3K()V

    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:LX/0Sh;

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->ArP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    new-instance v2, LX/2zP;

    invoke-direct {v2, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f120207

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f120206

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121b9a

    new-instance v0, LX/7OL;

    invoke-direct {v0, p0}, LX/7OL;-><init>(Lcom/instagram/business/activity/BusinessConversionActivity;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public final A0f(LX/0rq;Landroid/content/Context;Ljava/lang/String;LX/7DR;Ljava/lang/Integer;Z)V
    .locals 11

    move-object v4, p0

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:LX/0Sh;

    check-cast v0, LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v1}, LX/0ot;->A0t()Z

    move-result v0

    move-object v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object v5, p1

    move-object v6, p2

    if-nez v0, :cond_2

    iget-object v1, v1, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A01:LX/0p8;

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/79M;->A0A(LX/35t;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v3, 0x7f1227f1

    const v1, 0x7f1227f0

    :cond_0
    :goto_0
    new-instance v2, LX/2zP;

    invoke-direct {v2, p2}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, LX/2zP;->A0B(I)V

    invoke-virtual {v2, v1}, LX/2zP;->A0A(I)V

    const v0, 0x7f121b9a

    move-object v7, p3

    new-instance v3, LX/6jl;

    invoke-direct/range {v3 .. v10}, LX/6jl;-><init>(Lcom/instagram/business/activity/BusinessConversionActivity;LX/0rq;Landroid/content/Context;Ljava/lang/String;LX/7DR;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v0, v3}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_1
    invoke-static {p0}, LX/79M;->A0D(LX/35t;)Z

    move-result v0

    const v3, 0x7f120560

    const v1, 0x7f12055e

    if-eqz v0, :cond_0

    const v3, 0x7f120561

    const v1, 0x7f12055f

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, v9

    move v6, v10

    invoke-static/range {v0 .. v6}, Lcom/instagram/business/activity/BusinessConversionActivity;->A08(Lcom/instagram/business/activity/BusinessConversionActivity;ZLX/0rq;Landroid/content/Context;LX/7DR;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final A8z()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:LX/0Sh;

    invoke-static {v0}, LX/6z9;->A01(LX/0Sh;)LX/6z9;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->AOW()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    const-string v0, "cancel"

    invoke-static {v3, v2, v0, v1, v1}, LX/6z9;->A03(LX/6z9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/7OG;

    invoke-virtual {v0}, LX/7OG;->A02()V

    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->finish()V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ACY()I
    .locals 2

    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/7OG;

    iget-object v0, v1, LX/7OG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    iget v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/7OG;->A00(LX/7OG;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final AIc()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:LX/0Sh;

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0DL;->A04(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public final AOW()Lcom/instagram/business/controller/datamodel/ConversionStep;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/7OG;

    iget-object v0, v0, LX/7OG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-virtual {v0}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00()Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    return-object v0
.end method

.method public final AOt()LX/79N;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/79N;

    return-object v0
.end method

.method public final AQH(LX/0jT;)LX/0jT;
    .locals 4

    new-instance v3, LX/0jT;

    invoke-direct {v3}, LX/0jT;-><init>()V

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/79N;

    iget-boolean v0, v0, LX/79N;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_fb_linked_when_enter_flow"

    iget-object v2, v3, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/79N;

    iget-object v0, v0, LX/79N;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/79Y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_fb_page_admin_when_enter_flow"

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final AQI(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/79N;

    iget-boolean v0, v0, LX/79N;->A0J:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_fb_linked_when_enter_flow"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/79N;

    iget-object v0, v0, LX/79N;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/79Y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_fb_page_admin_when_enter_flow"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final ASE()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final AVj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A04(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final AmF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final Amk()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->Bua()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->Bua()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->C2l()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final Aqw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Avo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:Z

    return v0
.end method

.method public final B3K()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->B3L(Landroid/os/Bundle;)V

    return-void
.end method

.method public final B3L(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->B3M(Landroid/os/Bundle;Lcom/instagram/business/controller/datamodel/ConversionStep;Z)V

    return-void
.end method

.method public final B3M(Landroid/os/Bundle;Lcom/instagram/business/controller/datamodel/ConversionStep;Z)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/instagram/business/activity/BusinessConversionActivity;->A07(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:LX/0Sh;

    invoke-static {v0}, LX/6z9;->A01(LX/0Sh;)LX/6z9;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->AOW()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v1, 0x0

    :goto_0
    const-string v0, "finish_step"

    const/4 v5, 0x0

    invoke-static {v2, v1, v0, v5, p1}, LX/6z9;->A03(LX/6z9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A06()V

    if-eqz p3, :cond_7

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/7OG;

    iget-object v2, v4, LX/7OG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    new-instance v7, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v7, p2}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    iget v6, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    add-int/lit8 v8, v6, 0x1

    if-eqz v2, :cond_0

    if-ltz v8, :cond_0

    iget-object v0, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v8, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v3, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v8, v0, :cond_4

    new-instance v0, LX/30X;

    invoke-direct {v0}, LX/30X;-><init>()V

    invoke-virtual {v0, v3}, LX/30X;->A08(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v7}, LX/30X;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-direct {v1, v0, v6}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;-><init>(Ljava/util/List;I)V

    iput-object v1, v4, LX/7OG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/7OG;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7OG;->A01(LX/7OG;Z)V

    invoke-direct {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00()V

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:LX/0Sh;

    invoke-static {v0}, LX/6z9;->A01(LX/0Sh;)LX/6z9;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->AOW()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_3
    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A00:Landroid/os/Bundle;

    const-string v0, "start_step"

    invoke-static {v3, v2, v0, v5, v1}, LX/6z9;->A03(LX/6z9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_3
    iget-object v2, v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_4
    new-instance v2, LX/30X;

    invoke-direct {v2}, LX/30X;-><init>()V

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    if-ne v1, v8, :cond_5

    invoke-virtual {v2, v7}, LX/30X;->A09(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_2

    iget-object v4, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/7OG;

    iget-object v3, v4, LX/7OG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    new-instance v1, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v1, p2}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    iget v2, v3, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    add-int/lit8 v0, v2, 0x1

    invoke-static {v3, v1, v0}, LX/7OH;->A00(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;Lcom/instagram/business/controller/datamodel/BusinessConversionStep;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-direct {v0, v1, v2}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;-><init>(Ljava/util/List;I)V

    iput-object v0, v4, LX/7OG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    goto :goto_2

    :cond_8
    iget-object v1, v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A00:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final B3N(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A07(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A06()V

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/7OG;

    invoke-virtual {v0, p2}, LX/7OG;->A03(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00()V

    return-void
.end method

.method public final BuZ()Lcom/instagram/business/controller/datamodel/ConversionStep;
    .locals 3

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/7OG;

    iget-object v2, v0, LX/7OG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    iget v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    iget-object v0, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    iget-object v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    iget v0, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bua()Lcom/instagram/business/controller/datamodel/ConversionStep;
    .locals 2

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/7OG;

    iget-object v1, v0, LX/7OG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    iget v0, v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    if-lez v0, :cond_0

    iget-object v1, v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C2l()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->C2m(Landroid/os/Bundle;)V

    return-void
.end method

.method public final C2m(Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->AOW()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:LX/0Sh;

    invoke-static {v0}, LX/6z9;->A01(LX/0Sh;)LX/6z9;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->AOW()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v2, 0x0

    :goto_0
    const-string v1, "cancel"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, p1}, LX/6z9;->A03(LX/6z9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/7OG;

    iget-object v2, v3, LX/7OG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    iget v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00()Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/7OG;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v3, LX/7OG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    iget v0, v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    if-lez v0, :cond_8

    iget-object v1, v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    if-eqz v2, :cond_8

    iget-object v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A00:LX/7OK;

    sget-object v0, LX/7OK;->A03:LX/7OK;

    if-ne v1, v0, :cond_7

    iget-object v1, v3, LX/7OG;->A03:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    :goto_1
    iput-object v0, v3, LX/7OG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    :cond_1
    :goto_2
    const/4 v7, 0x0

    if-eqz p1, :cond_2

    const-string v0, "EXTRA_FORCE_FETCH_FB_PAGES"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    sget-object v5, Lcom/instagram/business/controller/datamodel/ConversionStep;->A08:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-ne v6, v5, :cond_5

    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    iget-object v4, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/7OG;

    iget-object v3, v4, LX/7OG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    iget v2, v3, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    iget-object v0, v3, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    if-ge v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/0pX;->A07(Z)V

    add-int/lit8 v0, v2, 0x1

    invoke-static {v3, v0, v2}, LX/7OH;->A01(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;II)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    move-result-object v0

    iput-object v0, v4, LX/7OG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    if-nez v7, :cond_4

    iget-object v2, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/79N;

    iget-object v1, v2, LX/79N;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0H:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/79N;->A05:LX/79Z;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/79N;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->C2l()V

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->AOW()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->finish()V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/7OG;

    iget-object v3, v4, LX/7OG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    iget v2, v3, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    iget-object v0, v3, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    if-ge v2, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, LX/0pX;->A07(Z)V

    add-int/lit8 v0, v2, 0x1

    invoke-static {v3, v0, v2}, LX/7OH;->A01(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;II)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    move-result-object v0

    iput-object v0, v4, LX/7OG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    goto :goto_3

    :cond_7
    iget-object v0, v3, LX/7OG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    iget-object v2, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    iget v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    add-int/lit8 v1, v0, -0x1

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-direct {v0, v2, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;-><init>(Ljava/util/List;I)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, v3, LX/7OG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    iget-object v2, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    iget v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    add-int/lit8 v1, v0, -0x1

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-direct {v0, v2, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;-><init>(Ljava/util/List;I)V

    iput-object v0, v3, LX/7OG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    iget-object v0, v3, LX/7OG;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Y9;

    iget-object v1, v0, LX/6Y9;->A00:Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v0, v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:LX/0Sh;

    invoke-static {v0}, LX/6z9;->A01(LX/0Sh;)LX/6z9;

    move-result-object v0

    invoke-virtual {v0}, LX/6z9;->A04()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/7OG;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/7OG;->A01:Ljava/util/Set;

    goto/16 :goto_2

    :cond_a
    iget-object v2, v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0H:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-eq v2, v0, :cond_c

    if-ne v2, v5, :cond_d

    :cond_c
    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/79N;

    const/4 v0, 0x0

    iput-object v0, v1, LX/79N;->A0F:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A04:LX/79O;

    iget-object v0, v0, LX/79O;->A0Q:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1Un;->A1B(Ljava/lang/String;I)Z

    return-void
.end method

.method public final C7q(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Ljava/lang/Integer;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A03()V

    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->AOW()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0M:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/7OG;

    iget-object v2, v0, LX/7OG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    iget v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v3, v0, v1}, LX/7OH;->A02(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;Ljava/util/List;II)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/7OG;

    iput-object v1, v0, LX/7OG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/36u;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "business_account_flow"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    return-void

    :pswitch_0
    invoke-static {v1}, LX/79K;->A03(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A09:Z

    invoke-static {v1, v0}, LX/79K;->A05(ZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A03:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:LX/0Sh;

    invoke-static {v0}, LX/79K;->A01(LX/0Sh;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:LX/0Sh;

    iget-boolean v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A09:Z

    invoke-static {v1, v0}, LX/79K;->A02(LX/0Sh;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0E:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_5
    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {v0}, LX/79K;->A04(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_0

    :pswitch_7
    invoke-static {}, LX/79K;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final CEz()Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/002;->A1N:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final CGU()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->CGV(Landroid/os/Bundle;)V

    return-void
.end method

.method public final CGV(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/instagram/business/activity/BusinessConversionActivity;->A07(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:LX/0Sh;

    invoke-static {v0}, LX/6z9;->A01(LX/0Sh;)LX/6z9;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->AOW()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    const-string v0, "skip"

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v4, p1}, LX/6z9;->A03(LX/6z9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A06()V

    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v3, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/7OG;

    new-instance v2, LX/30X;

    invoke-direct {v2}, LX/30X;-><init>()V

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A06:Lcom/instagram/business/controller/datamodel/ConversionStep;

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v0, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0L:Lcom/instagram/business/controller/datamodel/ConversionStep;

    :goto_1
    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v0, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7OG;->A03(Ljava/util/List;)V

    :goto_2
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:LX/0Sh;

    invoke-static {v0}, LX/6z9;->A01(LX/0Sh;)LX/6z9;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->AOW()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_3
    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A00:Landroid/os/Bundle;

    const-string v0, "start_step"

    invoke-static {v3, v2, v0, v4, v1}, LX/6z9;->A03(LX/6z9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00()V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->AOW()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0D:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-ne v1, v0, :cond_3

    iget-object v3, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/7OG;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A00()LX/30X;

    move-result-object v2

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0G:Lcom/instagram/business/controller/datamodel/ConversionStep;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/7OG;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7OG;->A01(LX/7OG;Z)V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public final CJr()I
    .locals 2

    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/7OG;

    iget-object v0, v1, LX/7OG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/7OG;->A00(LX/7OG;I)I

    move-result v0

    return v0
.end method

.method public final CLD(Ljava/lang/String;)V
    .locals 10

    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:LX/0Sh;

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez p1, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/79N;

    invoke-virtual {v0}, LX/79N;->A00()I

    move-result v7

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/79N;

    iget-object v1, v0, LX/79N;->A0B:Ljava/lang/String;

    const-string v0, "composer_branded_content_tools"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v8, v2, 0x1

    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    new-instance v4, LX/458;

    invoke-direct/range {v4 .. v9}, LX/458;-><init>(Ljava/lang/String;ZIZZ)V

    invoke-virtual {v3, v4}, LX/0wY;->A01(LX/1DM;)V

    :cond_3
    return-void
.end method

.method public final finish()V
    .locals 1

    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->finish()V

    iget-boolean v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_conversion_activity"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const v0, -0x7ebdac5c

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v3

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:LX/0Sh;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/business/activity/BusinessConversionActivity;->A0B:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:LX/0Sh;

    if-eqz v1, :cond_e

    new-instance v0, LX/79R;

    invoke-direct {v0, v1}, LX/79R;-><init>(LX/0Sh;)V

    iput-object v0, v4, Lcom/instagram/business/activity/BusinessConversionActivity;->A03:LX/79R;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:LX/0Sh;

    new-instance v0, LX/79N;

    invoke-direct {v0, v1, v2}, LX/79N;-><init>(LX/0Sh;Landroid/os/Bundle;)V

    iput-object v0, v4, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/79N;

    const/4 v9, 0x0

    const-string v0, "sign_up_suma_entry"

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:Z

    const-string v0, "business_account_flow"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const/16 v0, 0xc

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_d

    aget-object v1, v7, v5

    invoke-static {v1}, LX/36u;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v8, :cond_c

    iput-object v1, v4, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Ljava/lang/Integer;

    iget-object v5, v4, Lcom/instagram/business/activity/BusinessConversionActivity;->A03:LX/79R;

    new-instance v1, LX/79Q;

    invoke-direct {v1}, LX/79Q;-><init>()V

    new-instance v0, LX/79O;

    invoke-direct {v0, v4, v4, v5, v1}, LX/79O;-><init>(LX/35t;Landroidx/fragment/app/FragmentActivity;LX/79R;LX/79Q;)V

    iput-object v0, v4, Lcom/instagram/business/activity/BusinessConversionActivity;->A04:LX/79O;

    invoke-direct {v4}, Lcom/instagram/business/activity/BusinessConversionActivity;->A03()V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "EXTRA_DISABLE_ACTIVITY_TRANSITION_ANIMATION"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/business/activity/BusinessConversionActivity;->A0C:Z

    iget-object v1, v4, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    iget-object v0, v4, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:LX/0Sh;

    invoke-static {v0}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    :cond_0
    :goto_1
    iput-boolean v0, v4, Lcom/instagram/business/activity/BusinessConversionActivity;->A09:Z

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v15, 0x0

    const-string v0, "only_show_nux_screens"

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "show_personal_account_selector"

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    move-object/from16 v5, p1

    if-eqz p1, :cond_4

    const-string v0, "conversion_flow_status"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    :goto_2
    new-instance v0, LX/7OG;

    invoke-direct {v0, v1}, LX/7OG;-><init>(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;)V

    iput-object v0, v4, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/7OG;

    new-instance v1, LX/6Y9;

    invoke-direct {v1, v4}, LX/6Y9;-><init>(Lcom/instagram/business/activity/BusinessConversionActivity;)V

    iget-object v0, v0, LX/7OG;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/7OG;

    new-instance v1, LX/7OM;

    invoke-direct {v1, v4}, LX/7OM;-><init>(Lcom/instagram/business/activity/BusinessConversionActivity;)V

    iget-object v0, v0, LX/7OG;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_1

    invoke-virtual {v4}, Lcom/instagram/business/activity/BusinessConversionActivity;->ASE()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v4, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    new-instance v6, LX/42w;

    invoke-direct {v6, v0, v4}, LX/42w;-><init>(LX/0VA;LX/0rq;)V

    new-instance v1, LX/79P;

    invoke-direct {v1, v4}, LX/79P;-><init>(Lcom/instagram/business/activity/BusinessConversionActivity;)V

    const-string v0, "conversion"

    invoke-virtual {v6, v0, v1}, LX/42w;->A02(Ljava/lang/String;LX/1IK;)V

    :cond_1
    if-eqz p1, :cond_3

    const-string v1, "business_info"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/business/BusinessInfo;

    new-instance v8, LX/77x;

    invoke-direct {v8, v0}, LX/77x;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    :goto_3
    const-string v0, "account_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "user_type"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "upsell_page_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/79N;

    iput-object v7, v8, LX/77x;->A0F:Ljava/lang/String;

    iput-object v6, v8, LX/77x;->A0H:Ljava/lang/String;

    iput-object v0, v8, LX/77x;->A0G:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v8}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/77x;)V

    invoke-virtual {v1, v0}, LX/79N;->A01(Lcom/instagram/model/business/BusinessInfo;)V

    const-string v1, "EXTRA_FB_OVERRIDE_DATA"

    if-eqz p1, :cond_2

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    :goto_4
    check-cast v1, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    iput-object v1, v4, Lcom/instagram/business/activity/BusinessConversionActivity;->A05:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    iget-object v0, v4, Lcom/instagram/business/activity/BusinessConversionActivity;->A04:LX/79O;

    iput-object v1, v0, LX/79O;->A0M:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    invoke-super {v4, v5}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x7484f370

    invoke-static {v0, v3}, LX/0iL;->A07(II)V

    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_4

    :cond_3
    new-instance v8, LX/77x;

    invoke-direct {v8}, LX/77x;-><init>()V

    goto :goto_3

    :cond_4
    iget-object v7, v4, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Ljava/lang/Integer;

    iget-boolean v6, v4, Lcom/instagram/business/activity/BusinessConversionActivity;->A09:Z

    iget-object v0, v4, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/79N;

    iget v1, v0, LX/79N;->A00:I

    const/4 v0, -0x1

    const/4 v8, 0x0

    if-ne v1, v0, :cond_5

    const/4 v8, 0x1

    :cond_5
    iget-boolean v0, v4, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:Z

    if-eqz v0, :cond_6

    sget-object v14, LX/0O6;->A01:LX/0O6;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const-string v12, "skip_value_prop"

    const-string v13, "ig_android_suma_landing_page"

    const/16 v17, 0x0

    new-instance v11, LX/0YJ;

    invoke-direct/range {v11 .. v17}, LX/0YJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0YJ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1
    new-instance v6, LX/30X;

    invoke-direct {v6}, LX/30X;-><init>()V

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0E:Lcom/instagram/business/controller/datamodel/ConversionStep;

    goto :goto_5

    :pswitch_2
    if-eqz v10, :cond_8

    new-instance v6, LX/30X;

    invoke-direct {v6}, LX/30X;-><init>()V

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0K:Lcom/instagram/business/controller/datamodel/ConversionStep;

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v0, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-virtual {v6, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A03:Lcom/instagram/business/controller/datamodel/ConversionStep;

    goto :goto_5

    :cond_8
    invoke-static {v9}, LX/79K;->A04(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_6

    :pswitch_3
    new-instance v6, LX/30X;

    invoke-direct {v6}, LX/30X;-><init>()V

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A08:Lcom/instagram/business/controller/datamodel/ConversionStep;

    goto :goto_5

    :pswitch_4
    new-instance v6, LX/30X;

    invoke-direct {v6}, LX/30X;-><init>()V

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0H:Lcom/instagram/business/controller/datamodel/ConversionStep;

    goto :goto_5

    :pswitch_5
    invoke-static {}, LX/79K;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_6

    :pswitch_6
    new-instance v6, LX/30X;

    invoke-direct {v6}, LX/30X;-><init>()V

    if-nez v8, :cond_9

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A09:Lcom/instagram/business/controller/datamodel/ConversionStep;

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v0, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-virtual {v6, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    :cond_9
    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A06:Lcom/instagram/business/controller/datamodel/ConversionStep;

    :goto_5
    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v0, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-virtual {v6, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_6

    :pswitch_7
    invoke-static {v1, v6}, LX/79K;->A05(ZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_6

    :pswitch_8
    invoke-static {v8}, LX/79K;->A03(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_6
    new-instance v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-direct {v1, v0}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;-><init>(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, v4, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/79N;

    iget-object v0, v0, LX/79N;->A0C:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v0, v4, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:LX/0Sh;

    invoke-static {v0}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_d
    const-string v1, "Unsupported BusinessAccountFlowType"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/7OG;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7OG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    const-string v0, "conversion_flow_status"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/79N;

    iget-object v1, v0, LX/79N;->A06:Lcom/instagram/model/business/BusinessInfo;

    const-string v0, "business_info"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A05:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    if-eqz v1, :cond_1

    const-string v0, "EXTRA_FB_OVERRIDE_DATA"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public final schedule(LX/0vX;)V
    .locals 1

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method

.method public final schedule(LX/0vX;IIZZ)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0vX;)V

    return-void
.end method
