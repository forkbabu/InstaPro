.class public final LX/FpS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Cq;

.field public final A01:LX/1hc;

.field public final A02:LX/0VA;


# direct methods
.method public synthetic constructor <init>(LX/0VA;)V
    .locals 2

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v1

    const-string v0, "Subscriber.createUiSubscriber()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FpS;->A02:LX/0VA;

    iput-object v1, p0, LX/FpS;->A01:LX/1hc;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v1

    const-string v0, "BehaviorRelay.create<Rtc\u2026lUserCapabilitiesModel>()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/FpS;->A00:LX/1Cq;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Map;
    .locals 8

    iget-object v7, p0, LX/FpS;->A02:LX/0VA;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "ig_android_vc_cowatch_universe"

    const-string v3, "is_enabled"

    invoke-static {v7, v0, v1, v3, v4}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "QE.ig_android_vc_cowatch\u2026houtExposure(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v0, "ig_android_vc_media_sync"

    const/4 v6, 0x1

    invoke-static {v7, v0, v6, v3, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v1, "ig_android_vc_avatar"

    const-string v0, "is_employee_or_test_account"

    invoke-static {v7, v1, v6, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x3

    new-array v3, v0, [LX/1KG;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "ig_cowatch"

    new-instance v1, LX/1KG;

    invoke-direct {v1, v0, v2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v1, "media_sync"

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v5}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v6

    const-string v0, "EMPLOYEE_OR_TEST_USER"

    new-instance v1, LX/1KG;

    invoke-direct {v1, v0, v4}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/1ML;->A0D([LX/1KG;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
