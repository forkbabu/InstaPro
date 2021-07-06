.class public final LX/Bah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A03:LX/Bai;


# instance fields
.field public final A00:LX/0TE;

.field public final A01:LX/0U9;

.field public final A02:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bai;

    invoke-direct {v0}, LX/Bai;-><init>()V

    sput-object v0, LX/Bah;->A03:LX/Bai;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bah;->A02:LX/0VA;

    const-string v1, "CreatorMonetizationLogger"

    new-instance v0, LX/0jV;

    invoke-direct {v0, v1}, LX/0jV;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/Bah;->A01:LX/0U9;

    invoke-static {p1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/Bah;->A00:LX/0TE;

    return-void
.end method


# virtual methods
.method public final A00(LX/Bak;LX/Baj;LX/Bap;LX/BbB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v2, "product"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x6d

    invoke-static {v3, v1, v0}, LX/74H;->A00(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "step"

    invoke-static {p4, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerModule"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Bah;->A00:LX/0TE;

    const-string v0, "ig_creator_monetization_onboarding_flow"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {v1, v2, p1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const-string v0, "product_type"

    invoke-virtual {v1, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const/16 v0, 0x48

    invoke-virtual {v1, p5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v2, v3, p4}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-virtual {v2, v4, p3}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    if-nez p6, :cond_0

    const/4 v1, 0x0

    :goto_0
    const-string v0, "origin"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const/16 v0, 0x36

    invoke-virtual {v2, p7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_0
    invoke-static {p6}, LX/8mg;->valueOf(Ljava/lang/String;)LX/8mg;

    move-result-object v1

    goto :goto_0
.end method

.method public final A01(LX/Bak;LX/Baj;Ljava/lang/String;LX/8mg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v3, "product"

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "origin"

    invoke-static {p4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Bah;->A00:LX/0TE;

    const-string v0, "ig_user_pay_badges_see_supporters"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {v1, v3, p1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const-string v0, "product_type"

    invoke-virtual {v1, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const/16 v0, 0x48

    invoke-virtual {v1, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    invoke-virtual {v1, v2, p4}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const/16 v0, 0xe7

    invoke-virtual {v1, p5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xcc

    invoke-virtual {v1, p6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    return-void
.end method

.method public final A02(LX/Bak;LX/Baj;Ljava/lang/String;LX/8mg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v3, "product"

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "origin"

    invoke-static {p4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supporterId"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Bah;->A00:LX/0TE;

    const-string v0, "ig_user_pay_badges_supporters_list_supporter_tap"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {v1, v3, p1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const-string v0, "product_type"

    invoke-virtual {v1, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const/16 v0, 0x48

    invoke-virtual {v1, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    invoke-virtual {v1, v2, p4}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const-string v0, "supporter_id"

    invoke-virtual {v1, v0, p5}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe7

    invoke-virtual {v1, p6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xcc

    invoke-virtual {v1, p7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v1, p0, LX/Bah;->A02:LX/0VA;

    const-class v0, LX/Bah;

    invoke-virtual {v1, v0}, LX/0VA;->Bzf(Ljava/lang/Class;)V

    return-void
.end method
