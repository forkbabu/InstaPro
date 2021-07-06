.class public final LX/EMX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/0Ss;
.implements LX/0Sc;


# static fields
.field public static final A02:J


# instance fields
.field public A00:LX/ADR;

.field public final A01:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/EMX;->A02:J

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EMX;->A01:LX/0VA;

    sget-object v0, LX/0Sq;->A00:LX/0Sp;

    invoke-virtual {v0, p0}, LX/0Sp;->A00(LX/0Ss;)V

    return-void
.end method

.method private A00(Landroid/app/Activity;)V
    .locals 7

    move-object v2, p1

    move-object v3, p0

    iget-object v0, p0, LX/EMX;->A00:LX/ADR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1oy;->A05:Landroid/content/Context;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/EMX;->A00:LX/ADR;

    const-string v1, "IG-QP"

    const-string v0, "Activity is not fragment activity"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, LX/11p;->A00:LX/11p;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/EMX;->A01:LX/0VA;

    sget-object v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0c:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-virtual {v1}, LX/11p;->A03()LX/1o4;

    move-result-object v0

    invoke-virtual {v0}, LX/1o4;->A00()LX/1oI;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LX/11p;->A08(Landroidx/fragment/app/FragmentActivity;LX/0U9;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1oI;)LX/ADR;

    move-result-object v0

    iput-object v0, p0, LX/EMX;->A00:LX/ADR;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 5

    if-nez p4, :cond_0

    iget-object v2, p0, LX/EMX;->A01:LX/0VA;

    const-class v1, LX/DJX;

    new-instance v0, LX/DJY;

    invoke-direct {v0, v2}, LX/DJY;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/DJX;

    iget-object v3, v0, LX/DJX;->A00:Landroid/content/SharedPreferences;

    const-string v0, "id_request_time_millis_"

    invoke-static {v0, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sget-wide v0, LX/EMX;->A02:J

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, LX/EMX;->A00(Landroid/app/Activity;)V

    iget-object v2, p0, LX/EMX;->A00:LX/ADR;

    if-nez v2, :cond_2

    const-string v1, "IG-QP"

    const-string v0, "survey requested but delegate is null."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/1oy;->A08:LX/1oe;

    iget-object v0, v2, LX/1oy;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-interface {v1, v0, v2}, LX/1oe;->C5s(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1p0;)V

    if-nez p3, :cond_3

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_3
    const-string v0, "integration_point_id"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/EMX;->A00:LX/ADR;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A12:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {v1, v0, p3, p4}, LX/1oz;->Bpk(Ljava/util/Set;Ljava/util/Map;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/EMX;->A01:LX/0VA;

    const-class v1, LX/DJX;

    new-instance v0, LX/DJY;

    invoke-direct {v0, v2}, LX/DJY;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/DJX;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, LX/DJX;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "id_request_time_millis_"

    invoke-static {v0, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final B70(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, LX/EMX;->A00(Landroid/app/Activity;)V

    return-void
.end method

.method public final B71(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, LX/EMX;->A00(Landroid/app/Activity;)V

    return-void
.end method

.method public final B73(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, LX/EMX;->A00:LX/ADR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1oy;->A05:Landroid/content/Context;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/EMX;->A00:LX/ADR;

    :cond_0
    return-void
.end method

.method public final B75(Landroid/app/Activity;)V
    .locals 3

    iget-object v2, p0, LX/EMX;->A00:LX/ADR;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1oy;->A05:Landroid/content/Context;

    if-ne p1, v0, :cond_0

    iget-object v1, v2, LX/1oy;->A08:LX/1oe;

    iget-object v0, v2, LX/1oy;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-interface {v1, v0}, LX/1oe;->CKp(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    :cond_0
    return-void
.end method

.method public final B7A(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0, p1}, LX/EMX;->A00(Landroid/app/Activity;)V

    iget-object v2, p0, LX/EMX;->A00:LX/ADR;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/1oy;->A08:LX/1oe;

    iget-object v0, v2, LX/1oy;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-interface {v1, v0, v2}, LX/1oe;->C5s(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1p0;)V

    :cond_0
    return-void
.end method

.method public final B7B(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final B7C(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "quick_promotion_survey_controller"

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v1, p0, LX/EMX;->A01:LX/0VA;

    const-class v0, LX/EMX;

    invoke-virtual {v1, v0}, LX/0VA;->Bzf(Ljava/lang/Class;)V

    sget-object v0, LX/0Sq;->A00:LX/0Sp;

    invoke-virtual {v0, p0}, LX/0Sp;->A01(LX/0Ss;)V

    return-void
.end method
