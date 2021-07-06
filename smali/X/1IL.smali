.class public final LX/1IL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VB;


# static fields
.field public static final A01:LX/1IM;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1IM;

    invoke-direct {v0}, LX/1IM;-><init>()V

    sput-object v0, LX/1IL;->A01:LX/1IM;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1IL;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 7

    const v0, 0x4e876b13

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/1IL;->A00:LX/0VA;

    invoke-static {v5}, LX/5IT;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "L.ig_android_igtv_revsha\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v0, "ig_android_user_pay"

    const/4 v3, 0x1

    const-string v2, "enabled"

    invoke-static {v5, v0, v3, v2, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_user_pay.en\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ig_affiliate_onboarding"

    invoke-static {v5, v0, v3, v2, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_affiliate_onboardin\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "userSession"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/monetization/api/MonetizationApi;

    invoke-direct {v0, v5}, Lcom/instagram/monetization/api/MonetizationApi;-><init>(LX/0VA;)V

    invoke-virtual {v0}, Lcom/instagram/monetization/api/MonetizationApi;->A01()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/BbY;

    invoke-direct {v0, v5}, LX/BbY;-><init>(LX/0VA;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_1
    const v0, 0x4d7b0826    # 2.63225952E8f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
