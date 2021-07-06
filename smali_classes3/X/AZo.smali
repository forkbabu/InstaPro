.class public final LX/AZo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# instance fields
.field public A00:LX/1pi;

.field public A01:LX/1wP;

.field public A02:LX/ASU;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroidx/viewpager/widget/ViewPager;

.field public final A0A:LX/0U9;

.field public final A0B:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

.field public final A0C:LX/9lb;

.field public final A0D:LX/3sc;

.field public final A0E:LX/1fr;

.field public final A0F:LX/0VA;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/9lb;Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/3sc;Landroid/os/Bundle;)V
    .locals 12

    move-object v8, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/AZo;->A0I:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AZo;->A03:Z

    new-instance v0, LX/AaC;

    invoke-direct {v0, p0}, LX/AaC;-><init>(LX/AZo;)V

    iput-object v0, p0, LX/AZo;->A0E:LX/1fr;

    iput-object p1, p0, LX/AZo;->A0C:LX/9lb;

    invoke-virtual {p1}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, LX/AZo;->A05:Landroid/app/Activity;

    iput-object p2, p0, LX/AZo;->A08:Landroid/view/View;

    move-object v6, p3

    iput-object p3, p0, LX/AZo;->A0B:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iget-boolean v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A04:Z

    iput-boolean v0, p0, LX/AZo;->A0K:Z

    invoke-static/range {p5 .. p5}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v4

    iput-object v4, p0, LX/AZo;->A0F:LX/0VA;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/AZo;->A0D:LX/3sc;

    iget v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    iput v0, p0, LX/AZo;->A04:I

    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/AZo;->A0H:Ljava/lang/String;

    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/AZo;->A0G:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_camera_effect_stories_launcher"

    const/4 v2, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/AZo;->A0J:Z

    iget v1, p0, LX/AZo;->A04:I

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    sget-object v0, LX/AZx;->A0J:LX/0U9;

    :goto_0
    iput-object v0, p0, LX/AZo;->A0A:LX/0U9;

    new-instance v7, LX/AaK;

    invoke-direct {v7, p0}, LX/AaK;-><init>(LX/AZo;)V

    const v0, 0x7f090a55

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    iput-object v3, p0, LX/AZo;->A09:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, LX/AZo;->A0E:LX/1fr;

    iget-object v5, p0, LX/AZo;->A0F:LX/0VA;

    iget-boolean v10, p0, LX/AZo;->A0J:Z

    invoke-interface {v2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v11

    move-object v9, p0

    new-instance v4, LX/AZs;

    invoke-direct/range {v4 .. v11}, LX/AZs;-><init>(LX/0VA;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/AaK;LX/AZo;LX/AZo;ZLjava/lang/String;)V

    iget-object v1, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:Lcom/google/common/collect/ImmutableList;

    new-instance v0, LX/AZq;

    invoke-direct {v0, v2, v4, v1}, LX/AZq;-><init>(LX/0U9;LX/AZs;Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/47O;)V

    const v0, 0x7f09115d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/AZo;->A07:Landroid/view/View;

    const v0, 0x7f091a9c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/AZo;->A06:Landroid/view/View;

    iget-object v0, p0, LX/AZo;->A0B:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/AZo;->A07:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/AZo;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-boolean v0, p0, LX/AZo;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/AZo;->A0F:LX/0VA;

    new-instance v1, LX/1wN;

    invoke-direct {v1, p1}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/1wP;

    invoke-direct {v0, v2, v1, p0}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iput-object v0, p0, LX/AZo;->A01:LX/1wP;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v2

    iget-object v1, p0, LX/AZo;->A0F:LX/0VA;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/0u1;->A0I(LX/0VA;LX/0U9;Ljava/lang/String;)LX/1pi;

    move-result-object v0

    iput-object v0, p0, LX/AZo;->A00:LX/1pi;

    iget-object v1, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/AZo;->A05(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/AZo;->A07:Landroid/view/View;

    new-instance v0, LX/Aa4;

    invoke-direct {v0, p0}, LX/Aa4;-><init>(LX/AZo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/AZo;->A06:Landroid/view/View;

    new-instance v0, LX/Aa1;

    invoke-direct {v0, p0}, LX/Aa1;-><init>(LX/AZo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/AZo;->A09:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/AZt;

    invoke-direct {v0, p0}, LX/AZt;-><init>(LX/AZo;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/2ZE;)V

    invoke-static {p0}, LX/AZo;->A00(LX/AZo;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/AZx;->A0B:LX/0U9;

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/AZx;->A0I:LX/0U9;

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/AZx;->A0F:LX/0U9;

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/AZx;->A0G:LX/0U9;

    goto/16 :goto_0
.end method

.method public static A00(LX/AZo;)V
    .locals 5

    iget-object v0, p0, LX/AZo;->A09:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-lez v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/AZo;->A0B:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v4, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v0, p0, LX/AZo;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/AZo;->A06:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static A01(LX/AZo;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    sget-object v3, LX/1Ag;->A00:LX/1Ag;

    iget-object v4, p0, LX/AZo;->A0F:LX/0VA;

    iget-object v6, p0, LX/AZo;->A0E:LX/1fr;

    iget v2, p0, LX/AZo;->A04:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const-string v1, "EffectInfoBottomSheetUtil"

    const-string v0, "Unsupported entry point for reporting: "

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/9hd;->A02:LX/9hd;

    :goto_0
    sget-object v9, LX/9hc;->A03:LX/9hc;

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v3 .. v9}, LX/1Ag;->A01(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;LX/9hd;LX/9hc;)LX/GIi;

    move-result-object v1

    sget-object v0, LX/Bo0;->A05:LX/Bo0;

    invoke-virtual {v1, v0}, LX/GIi;->A02(LX/Bo0;)V

    new-instance v0, LX/AZr;

    invoke-direct {v0, p0, p2, p3, p4}, LX/AZr;-><init>(LX/AZo;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/GIi;->A03(LX/GIo;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GIi;->A00(LX/35U;)LX/1ye;

    return-void

    :pswitch_1
    sget-object v8, LX/9hd;->A02:LX/9hd;

    goto :goto_0

    :pswitch_2
    sget-object v8, LX/9hd;->A05:LX/9hd;

    goto :goto_0

    :pswitch_3
    sget-object v8, LX/9hd;->A03:LX/9hd;

    goto :goto_0

    :pswitch_4
    sget-object v8, LX/9hd;->A0B:LX/9hd;

    goto :goto_0

    :pswitch_5
    sget-object v8, LX/9hd;->A06:LX/9hd;

    goto :goto_0

    :pswitch_6
    sget-object v8, LX/9hd;->A04:LX/9hd;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(LX/AZo;Landroid/os/Bundle;)V
    .locals 4

    iget-object v2, p0, LX/AZo;->A0F:LX/0VA;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    iget-object p0, p0, LX/AZo;->A05:Landroid/app/Activity;

    const/16 v0, 0x20

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, p1, p0}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [I

    const v1, 0x7f010007

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f010062

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f010061

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f010008

    const/4 v0, 0x3

    aput v1, v2, v0

    iput-object v2, v3, LX/36W;->A0D:[I

    invoke-virtual {v3, p0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public static A03(LX/AZo;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 6

    iget-object v4, p0, LX/AZo;->A0F:LX/0VA;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v2

    invoke-virtual {p0}, LX/AZo;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_effect_info_sheet_attribution"

    invoke-static {v4, p1, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v1

    const-string v0, "profile_ar_effects"

    iput-object v0, v1, LX/36Q;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36P;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object p1

    const-string p0, "profile"

    new-instance v3, LX/36W;

    invoke-direct/range {v3 .. v8}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    const/4 v0, 0x4

    new-array v2, v0, [I

    const v1, 0x7f010054

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f01004a

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f010048

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f010056

    const/4 v0, 0x3

    aput v1, v2, v0

    iput-object v2, v3, LX/36W;->A0D:[I

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 9

    iget v1, p0, LX/AZo;->A04:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/AZo;->A0F:LX/0VA;

    invoke-static {v0}, LX/3TB;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const/16 v0, 0x7e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "camera_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "camera_open_mini_gallery"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, v2}, LX/AZo;->A02(LX/AZo;Landroid/os/Bundle;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    const-string v1, "story_effect_attribution"

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/AZo;->A03:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, LX/AZo;->A03:Z

    iget-boolean v0, p0, LX/AZo;->A0K:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/AZo;->A0C:LX/9lb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0xec9c

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AZo;->A03:Z

    return-void

    :cond_6
    sget-object v2, LX/10P;->A00:LX/10P;

    iget-object v3, p0, LX/AZo;->A0F:LX/0VA;

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, p0, LX/AZo;->A05:Landroid/app/Activity;

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    const/16 v0, 0x7e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, LX/10P;->A0B(LX/0VA;ILjava/lang/String;Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    const-string v7, "story_effect_attribution"

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    goto :goto_2
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    move-object v5, p1

    invoke-static {v6, p1}, LX/4nD;->A04(ILjava/lang/String;)V

    iget-object v4, p0, LX/AZo;->A0F:LX/0VA;

    iget-object v0, p0, LX/AZo;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v7, p0, LX/AZo;->A0I:Ljava/util/Map;

    new-instance v8, LX/AZw;

    invoke-direct {v8, p0, p1}, LX/AZw;-><init>(LX/AZo;Ljava/lang/String;)V

    new-instance v2, LX/9ht;

    invoke-direct/range {v2 .. v8}, LX/9ht;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;ILjava/util/Map;LX/9hw;)V

    const/4 v1, 0x3

    new-instance v0, LX/9hC;

    invoke-direct {v0, v4, p1}, LX/9hC;-><init>(LX/0VA;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, LX/1Tl;->A00(ILX/4Y8;LX/1IK;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/AZo;->A0D:LX/3sc;

    invoke-interface {v0, p1, p2}, LX/3sc;->Byy(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/AZo;->A0F:LX/0VA;

    new-instance v0, LX/Aa3;

    invoke-direct {v0, p0}, LX/Aa3;-><init>(LX/AZo;)V

    new-instance v1, LX/5Ly;

    invoke-direct {v1, v0, v2, p1}, LX/5Ly;-><init>(LX/1IK;LX/0VA;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/5Ll;->A00(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    iput-object v1, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/AZo;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070884

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070862

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070863

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070860

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v13, v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070861

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v8, v0

    sub-float v7, v10, v8

    sub-float v6, v13, v8

    const-string v0, "https://www.instagram.com/ar/%s&utm_source=qr"

    move-object/from16 v4, p1

    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    float-to-int v8, v8

    float-to-int v7, v7

    float-to-int v6, v6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v8, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v11, 0x0

    sget-object v7, LX/5s9;->A00:[I

    const/4 v6, 0x0

    aget v14, v7, v6

    array-length v6, v7

    add-int/lit8 v6, v6, -0x1

    aget v15, v7, v6

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v12, v11

    new-instance v9, Landroid/graphics/LinearGradient;

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    sget-object v8, LX/002;->A01:Ljava/lang/Integer;

    new-instance v7, LX/CoZ;

    invoke-direct {v7}, LX/CoZ;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, LX/CoZ;->A01(Z)V

    iput-object v8, v7, LX/CoZ;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/CoZ;->A00(LX/CoZ;)V

    iget-object v8, v7, LX/CoZ;->A07:Landroid/graphics/Paint;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v4, v7, LX/CoZ;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/CoZ;->A00(LX/CoZ;)V

    const v0, 0x7f0601c9

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v9

    const v0, 0x7f0601cc

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v8

    new-instance v4, LX/AZu;

    invoke-direct {v4}, LX/AZu;-><init>()V

    iput v10, v4, LX/AZu;->A02:F

    iput v13, v4, LX/AZu;->A01:F

    iput v1, v4, LX/AZu;->A00:F

    iget-object v1, v4, LX/AZu;->A05:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v4, LX/AZu;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v7, v4, LX/AZu;->A03:LX/CoZ;

    new-instance v5, LX/2zP;

    invoke-direct {v5, v3}, LX/2zP;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0}, LX/2zP;->A0K(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    const v4, 0x7f120243

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v6

    const/4 v0, 0x1

    aput-object p3, v1, v0

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f12022d

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/AaE;

    invoke-direct {v0, v2}, LX/AaE;-><init>(LX/AZo;)V

    invoke-virtual {v5, v1, v0}, LX/2zP;->A0U(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    move-object v2, p0

    iget-object v1, p0, LX/AZo;->A05:Landroid/app/Activity;

    invoke-static {v1}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v6

    move-object v3, p1

    move v5, p3

    move-object v4, p2

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/1ye;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Aa5;

    invoke-direct/range {v1 .. v6}, LX/Aa5;-><init>(LX/AZo;Ljava/lang/String;Ljava/lang/String;ZLX/1ye;)V

    invoke-virtual {v6, v1}, LX/1ye;->A0B(LX/2Fv;)LX/1ye;

    invoke-virtual {v6}, LX/1ye;->A0G()V

    return-void

    :cond_0
    invoke-static {p0, v1, p1, p2, p3}, LX/AZo;->A01(LX/AZo;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "EffectInfoBottomSheetController"

    return-object v0
.end method
