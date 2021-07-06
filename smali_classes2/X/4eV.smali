.class public final LX/4eV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0R:LX/4QV;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/2vy;

.field public A02:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

.field public A03:LX/4eW;

.field public A04:LX/BSJ;

.field public A05:Lcom/instagram/pendingmedia/model/BrandedContentTag;

.field public A06:LX/0ot;

.field public A07:LX/2Wu;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Ljava/util/Map;

.field public A0F:Ljava/util/Map;

.field public final A0G:Landroid/content/Context;

.field public final A0H:LX/0U9;

.field public final A0I:LX/4au;

.field public final A0J:LX/4P5;

.field public final A0K:LX/4QW;

.field public final A0L:LX/1ox;

.field public final A0M:LX/1o1;

.field public final A0N:LX/0VA;

.field public final A0O:LX/10z;

.field public final A0P:Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

.field public final A0Q:LX/4QY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4QV;

    invoke-direct {v0}, LX/4QV;-><init>()V

    sput-object v0, LX/4eV;->A0R:LX/4QV;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/4au;LX/4P5;LX/1o1;LX/1ox;Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;LX/0U9;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfigurationRepository"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraToolMenuController"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickPromotionTooltipsController"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickPromotionDelegate"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4eV;->A0G:Landroid/content/Context;

    iput-object p2, p0, LX/4eV;->A0N:LX/0VA;

    iput-object p3, p0, LX/4eV;->A0I:LX/4au;

    iput-object p4, p0, LX/4eV;->A0J:LX/4P5;

    iput-object p5, p0, LX/4eV;->A0M:LX/1o1;

    iput-object p6, p0, LX/4eV;->A0L:LX/1ox;

    iput-object p7, p0, LX/4eV;->A0P:Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    iput-object p8, p0, LX/4eV;->A0H:LX/0U9;

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    iput-object v0, p0, LX/4eV;->A0C:Ljava/util/List;

    sget-object v0, LX/4eW;->A02:LX/4eW;

    iput-object v0, p0, LX/4eV;->A03:LX/4eW;

    sget-object v0, LX/2Wu;->A06:LX/2Wu;

    iput-object v0, p0, LX/4eV;->A07:LX/2Wu;

    const-class v1, LX/4eW;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/4eV;->A0F:Ljava/util/Map;

    const/4 v0, 0x3

    new-array v5, v0, [LX/1KG;

    sget-object v2, LX/4eW;->A01:LX/4eW;

    sget-object v1, LX/2vy;->A0G:LX/2vy;

    new-instance v0, LX/1KG;

    invoke-direct {v0, v2, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v0, v5, v4

    sget-object v3, LX/4eW;->A04:LX/4eW;

    sget-object v0, LX/2vy;->A0E:LX/2vy;

    new-instance v1, LX/1KG;

    invoke-direct {v1, v3, v0}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    sget-object v3, LX/4eW;->A03:LX/4eW;

    sget-object v0, LX/2vy;->A0I:LX/2vy;

    new-instance v1, LX/1KG;

    invoke-direct {v1, v3, v0}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, LX/1ML;->A0D([LX/1KG;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/4eV;->A0E:Ljava/util/Map;

    sget-object v0, LX/2vy;->A0J:LX/2vy;

    iput-object v0, p0, LX/4eV;->A01:LX/2vy;

    iget-object v0, p0, LX/4eV;->A0N:LX/0VA;

    invoke-static {v0}, LX/4mH;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0OH;->A01:LX/0YA;

    iget-object v0, p0, LX/4eV;->A0N:LX/0VA;

    invoke-virtual {v1, v0}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Configurations.BrandedCo\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, p0, LX/4eV;->A0D:Z

    const/16 v1, 0x18

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/4eV;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/4eV;->A0O:LX/10z;

    new-instance v1, LX/4QW;

    invoke-direct {v1}, LX/4QW;-><init>()V

    iput-object v1, p0, LX/4eV;->A0K:LX/4QW;

    new-instance v0, LX/4QX;

    invoke-direct {v0, p0}, LX/4QX;-><init>(LX/4eV;)V

    iput-object v0, v1, LX/4QW;->A00:LX/4QX;

    iget-object v0, p0, LX/4eV;->A0P:Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    if-eqz v0, :cond_1

    invoke-static {p0, v2}, LX/4eV;->A07(LX/4eV;LX/4eW;)V

    iget-object v0, p0, LX/4eV;->A0P:Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A00:LX/0ot;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A02:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A01:Ljava/lang/String;

    const-string v0, "aymt_bottom_sheet"

    invoke-static {p0, v3, v0, v2, v1}, LX/4eV;->A09(LX/4eV;LX/0ot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v2, LX/4QY;

    invoke-direct {v2}, LX/4QY;-><init>()V

    iput-object v2, p0, LX/4eV;->A0Q:LX/4QY;

    new-instance v1, LX/4QZ;

    invoke-direct {v1, p0}, LX/4QZ;-><init>(LX/4eV;)V

    const-string v0, "delegate"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/4QY;->A05:LX/4QZ;

    iget-boolean v0, p0, LX/4eV;->A0D:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/2vy;->A0F:LX/2vy;

    iput-object v0, p0, LX/4eV;->A01:LX/2vy;

    :cond_2
    iget-object v0, p0, LX/4eV;->A0I:LX/4au;

    new-instance v1, LX/4Qa;

    invoke-direct {v1, p0}, LX/4Qa;-><init>(LX/4eV;)V

    iget-object v0, v0, LX/4au;->A02:LX/4p0;

    invoke-virtual {v0, v1}, LX/4p0;->A00(LX/4HT;)V

    return-void
.end method

.method public static final A00(LX/4eV;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/4eV;->A06:LX/0ot;

    sget-object v1, LX/2vy;->A0G:LX/2vy;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/4eV;->A06(LX/4eV;LX/2vy;Z)V

    return-void
.end method

.method public static final A01(LX/4eV;)V
    .locals 6

    iget-object v5, p0, LX/4eV;->A0N:LX/0VA;

    invoke-static {v5}, LX/4eb;->A00(LX/0VA;)LX/4Qc;

    move-result-object v0

    iget-object v4, v0, LX/4Qc;->A00:LX/Hek;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/4eV;->A0Q:LX/4QY;

    iget-object v2, p0, LX/4eV;->A03:LX/4eW;

    sget-object v1, LX/4eW;->A04:LX/4eW;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, LX/4QY;->A07:Z

    const-string v0, "userPayBroadcasterSheetConfig"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, LX/4QY;->A06:LX/Hek;

    new-instance v1, LX/35T;

    invoke-direct {v1, v5}, LX/35T;-><init>(LX/0Sh;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/35T;->A00:F

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v1

    iget-object v0, p0, LX/4eV;->A0G:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    :cond_1
    return-void
.end method

.method public static final A02(LX/4eV;)V
    .locals 4

    iget-object v1, p0, LX/4eV;->A0I:LX/4au;

    const/4 v0, 0x1

    new-array v0, v0, [LX/2vy;

    sget-object v3, LX/2vy;->A0H:LX/2vy;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, LX/4au;->A0J([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4eV;->A0N:LX/0VA;

    invoke-static {v0}, LX/4ee;->A00(LX/0VA;)LX/4ee;

    move-result-object v1

    const-string v0, "IgLivePreferences.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/4ee;->A01:Landroid/content/SharedPreferences;

    const-string v0, "ig_live_employee_only_mode"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/4eV;->A06(LX/4eV;LX/2vy;Z)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/4eV;)V
    .locals 6

    iget-object v5, p0, LX/4eV;->A0I:LX/4au;

    const/4 v4, 0x1

    new-array v0, v4, [LX/2vy;

    sget-object v2, LX/2vy;->A0M:LX/2vy;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v5, v0}, LX/4au;->A0J([LX/2vy;)Z

    move-result v0

    const-string v1, "DevPreferences.getInstance()"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0OQ;->A0B()Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/4eV;->A06(LX/4eV;LX/2vy;Z)V

    :cond_0
    new-array v0, v4, [LX/2vy;

    sget-object v2, LX/2vy;->A0N:LX/2vy;

    aput-object v2, v0, v3

    invoke-virtual {v5, v0}, LX/4au;->A0J([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "show_iglive_mute_video"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/4eV;->A06(LX/4eV;LX/2vy;Z)V

    :cond_1
    return-void
.end method

.method public static final A04(LX/4eV;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/4eV;->A0N:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_live_donations_universe"

    const/4 v3, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_live_donati\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4eV;->A0F:Ljava/util/Map;

    sget-object v1, LX/4eW;->A01:LX/4eW;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/4eV;->A0J:LX/4P5;

    sget-object v3, LX/2vy;->A0G:LX/2vy;

    const/4 v1, 0x4

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;

    invoke-direct {v0, p0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;-><init>(LX/4eV;Landroid/view/View;I)V

    invoke-virtual {v4, v3, v0}, LX/4P5;->A05(LX/2vy;LX/1I9;)V

    iget-object v2, p0, LX/4eV;->A0M:LX/1o1;

    iget-object v1, p0, LX/4eV;->A0L:LX/1ox;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0L:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/4P5;->A04(LX/2vy;LX/1o1;LX/1ox;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/4eV;Landroid/view/View;)V
    .locals 5

    iget-object v2, p0, LX/4eV;->A0N:LX/0VA;

    invoke-static {v2}, LX/4ec;->A00(LX/0VA;)LX/4ed;

    move-result-object v1

    const-string v0, "userSession"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/4ed;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/36n;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4eV;->A0F:Ljava/util/Map;

    sget-object v1, LX/4eW;->A03:LX/4eW;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/4eV;->A0J:LX/4P5;

    sget-object v3, LX/2vy;->A0I:LX/2vy;

    const/4 v1, 0x5

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;

    invoke-direct {v0, p0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;-><init>(LX/4eV;Landroid/view/View;I)V

    invoke-virtual {v4, v3, v0}, LX/4P5;->A05(LX/2vy;LX/1I9;)V

    iget-object v2, p0, LX/4eV;->A0M:LX/1o1;

    iget-object v1, p0, LX/4eV;->A0L:LX/1ox;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0M:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/4P5;->A04(LX/2vy;LX/1o1;LX/1ox;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/4eV;LX/2vy;Z)V
    .locals 2

    iget-object p0, p0, LX/4eV;->A0I:LX/4au;

    const/4 v0, 0x1

    new-array v1, v0, [LX/2vy;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p0, p1}, LX/4au;->A0E(LX/2vy;)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/4eV;LX/4eW;)V
    .locals 5

    iget-object v1, p0, LX/4eV;->A03:LX/4eW;

    if-eq v1, p1, :cond_3

    iget-object v0, p0, LX/4eV;->A0E:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vy;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v0, v4}, LX/4eV;->A06(LX/4eV;LX/2vy;Z)V

    :cond_0
    iget-object v0, p0, LX/4eV;->A0E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vy;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4eV;->A0I:LX/4au;

    invoke-virtual {v0, v1}, LX/4au;->A0D(LX/2vy;)V

    :cond_1
    iget-object v1, p0, LX/4eV;->A03:LX/4eW;

    sget-object v0, LX/4eW;->A03:LX/4eW;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/4eV;->A0O:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BSB;

    iget-object v1, v3, LX/BSB;->A00:LX/0TE;

    const-string v0, "instagram_shopping_live_remove_shopping_for_other_mode"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "event"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/BSB;->A01:Ljava/lang/String;

    const/16 v0, 0x1cc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_2
    iput-object p1, p0, LX/4eV;->A03:LX/4eW;

    sget-object v1, LX/1Lo;->A00:LX/1Lo;

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, v4}, LX/4eV;->A0B(LX/4eV;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    invoke-static {p0}, LX/4eV;->A00(LX/4eV;)V

    :cond_3
    return-void
.end method

.method public static final A08(LX/4eV;LX/4eW;LX/10w;)V
    .locals 5

    iget-object v1, p0, LX/4eV;->A03:LX/4eW;

    iget-object v4, p0, LX/4eV;->A0G:Landroid/content/Context;

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v3, p0, p2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/4eV;LX/10w;)V

    instance-of v0, v1, LX/4eZ;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/4ea;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/4eX;

    if-nez v0, :cond_8

    const-string v0, "context"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destTool"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemove"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/BSE;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    const v1, 0x7f121327

    if-eq v2, v0, :cond_0

    const v1, 0x7f121329

    :cond_0
    :goto_0
    const v0, 0x7f121326

    :goto_1
    invoke-static {v4, v1, v0, v3}, LX/4eW;->A00(Landroid/content/Context;IILX/10w;)V

    return-void

    :cond_1
    const v1, 0x7f121328

    goto :goto_0

    :cond_2
    const-string v0, "context"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destTool"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemove"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/BSG;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    const v1, 0x7f121350

    if-eq v2, v0, :cond_3

    const v1, 0x7f121351

    :cond_3
    :goto_2
    const v0, 0x7f12134e

    goto :goto_1

    :cond_4
    const v1, 0x7f12134f

    goto :goto_2

    :cond_5
    const-string v0, "context"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destTool"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemove"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/BSH;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    const v1, 0x7f12135a

    if-eq v2, v0, :cond_6

    const v1, 0x7f12135b

    :cond_6
    :goto_3
    const v0, 0x7f121358

    goto :goto_1

    :cond_7
    const v1, 0x7f121359

    goto :goto_3

    :cond_8
    const-string v0, "context"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destTool"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemove"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LX/10w;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final A09(LX/4eV;LX/0ot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/4eV;->A06:LX/0ot;

    iput-object p1, p0, LX/4eV;->A06:LX/0ot;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual {p1}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v7

    const-string v0, "charity.fullNameOrUsername"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/4eV;->A0G:Landroid/content/Context;

    new-instance v3, LX/2zP;

    invoke-direct {v3, v4}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f12132b

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v7, v0, v6

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2zP;->A08:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f12132a

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p3, v0, v6

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b9a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0S(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v1, p0, LX/4eV;->A0N:LX/0VA;

    iget-object v0, p0, LX/4eV;->A0H:LX/0U9;

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_cg_add_standalone_fundraiser_pre_live"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x184

    invoke-virtual {v2, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x79

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    :goto_0
    sget-object v1, LX/2vy;->A0G:LX/2vy;

    iget-object v0, p0, LX/4eV;->A06:LX/0ot;

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-static {p0, v1, v5}, LX/4eV;->A06(LX/4eV;LX/2vy;Z)V

    return-void

    :cond_2
    if-eqz v0, :cond_0

    iget-object v4, p0, LX/4eV;->A0G:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f121325

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/4eV;->A0G:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f121324

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    goto :goto_0
.end method

.method public static final A0A(LX/4eV;LX/2Wu;)V
    .locals 3

    iget-object v0, p0, LX/4eV;->A07:LX/2Wu;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/4eV;->A07:LX/2Wu;

    sget-object v1, LX/BSF;->A01:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    sget-object v0, LX/2vy;->A0D:LX/2vy;

    invoke-static {p0, v0, v1}, LX/4eV;->A06(LX/4eV;LX/2vy;Z)V

    iget-object v2, p0, LX/4eV;->A02:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4eV;->A0G:Landroid/content/Context;

    const v0, 0x7f080710

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, LX/4eV;->A0G:Landroid/content/Context;

    const v0, 0x7f12131b

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/2vy;->A0D:LX/2vy;

    invoke-static {p0, v0, v1}, LX/4eV;->A06(LX/4eV;LX/2vy;Z)V

    iget-object v2, p0, LX/4eV;->A02:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/4eV;->A0G:Landroid/content/Context;

    const v0, 0x7f080432

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v1, p0, LX/4eV;->A0G:Landroid/content/Context;

    const v0, 0x7f121318

    goto :goto_0

    :cond_4
    sget-object v1, LX/2vy;->A0D:LX/2vy;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/4eV;->A06(LX/4eV;LX/2vy;Z)V

    iget-object v2, p0, LX/4eV;->A02:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/4eV;->A0G:Landroid/content/Context;

    const v0, 0x7f080709

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v1, p0, LX/4eV;->A0G:Landroid/content/Context;

    const v0, 0x7f12131d

    goto :goto_0
.end method

.method public static final A0B(LX/4eV;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 9

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz p4, :cond_2

    iget-object v0, p0, LX/4eV;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    iget-object v0, p0, LX/4eV;->A0A:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v1, :cond_5

    if-nez v0, :cond_6

    iget-object v4, p0, LX/4eV;->A0G:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12134c

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v4, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    :cond_2
    iput-object p1, p0, LX/4eV;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/4eV;->A0C:Ljava/util/List;

    iput-object p3, p0, LX/4eV;->A0A:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4eV;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    sget-object v0, LX/2vy;->A0I:LX/2vy;

    invoke-static {p0, v0, v6}, LX/4eV;->A06(LX/4eV;LX/2vy;Z)V

    return-void

    :cond_5
    if-eqz v0, :cond_6

    iget-object v4, p0, LX/4eV;->A0G:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12134b

    goto :goto_0

    :cond_6
    if-eqz v7, :cond_7

    iget-object v4, p0, LX/4eV;->A0G:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100045

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    if-eqz v8, :cond_2

    iget-object v4, p0, LX/4eV;->A0G:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100046

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v8, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static final A0C(LX/4eV;Ljava/lang/String;ZLcom/instagram/pendingmedia/model/BrandedContentTag;)V
    .locals 3

    iget-boolean v0, p0, LX/4eV;->A0D:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/4eV;->A0G:Landroid/content/Context;

    const v0, 0x7f121323

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    :cond_0
    iput-object p1, p0, LX/4eV;->A0B:Ljava/lang/String;

    iput-object p3, p0, LX/4eV;->A05:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v0, p0, LX/4eV;->A01:LX/2vy;

    if-nez p1, :cond_1

    if-nez p3, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {p0, v0, v2}, LX/4eV;->A06(LX/4eV;LX/2vy;Z)V

    return-void

    :cond_2
    if-eqz p2, :cond_0

    iget-object v1, p0, LX/4eV;->A0G:Landroid/content/Context;

    const v0, 0x7f121322

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/4eV;->A0B:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v1, p0, LX/4eV;->A0G:Landroid/content/Context;

    const v0, 0x7f121355

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/4eV;->A0G:Landroid/content/Context;

    const v0, 0x7f121357

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_0

    iget-object v1, p0, LX/4eV;->A0G:Landroid/content/Context;

    const v0, 0x7f121356

    goto :goto_0
.end method

.method public static final A0D(LX/4eV;LX/4eW;)Z
    .locals 3

    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/4eV;->A0F:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/4eV;->A0F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final A0E()V
    .locals 5

    iget-object v0, p0, LX/4eV;->A0N:LX/0VA;

    invoke-static {v0}, LX/4eb;->A00(LX/0VA;)LX/4Qc;

    move-result-object v0

    iget-object v0, v0, LX/4Qc;->A00:LX/Hek;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4eV;->A0F:Ljava/util/Map;

    sget-object v1, LX/4eW;->A04:LX/4eW;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/4eV;->A0J:LX/4P5;

    sget-object v3, LX/2vy;->A0E:LX/2vy;

    const/16 v1, 0x17

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/4eV;I)V

    invoke-virtual {v4, v3, v0}, LX/4P5;->A05(LX/2vy;LX/1I9;)V

    iget-object v2, p0, LX/4eV;->A0M:LX/1o1;

    iget-object v1, p0, LX/4eV;->A0L:LX/1ox;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0O:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/4P5;->A04(LX/2vy;LX/1o1;LX/1ox;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V

    :cond_0
    return-void
.end method
