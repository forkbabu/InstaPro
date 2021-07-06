.class public final LX/1Hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VB;


# static fields
.field public static final A01:LX/1Hv;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Hv;

    invoke-direct {v0}, LX/1Hv;-><init>()V

    sput-object v0, LX/1Hu;->A01:LX/1Hv;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Hu;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 7

    const v0, 0x7f74461d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    sget-object v6, LX/0SV;->A01:LX/09T;

    iget-object v4, p0, LX/1Hu;->A00:LX/0VA;

    invoke-virtual {v6, v4}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0t()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "userSession"

    invoke-static {v4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/1Hw;->A06:LX/1Hw;

    const-string/jumbo v2, "value"

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/1Hw;->A00:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "productTypesList"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/5IT;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "L.ig_android_igtv_revsha\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "igtv_revshare"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/1Hw;->A08:LX/1Hw;

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/1Hw;->A00:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v2, LX/1I8;->A00:LX/1I8;

    new-instance v0, Lcom/instagram/monetization/api/MonetizationApi;

    invoke-direct {v0, v4}, Lcom/instagram/monetization/api/MonetizationApi;-><init>(LX/0VA;)V

    invoke-static {v4, v1}, Lcom/instagram/monetization/api/MonetizationApi;->A00(LX/0VA;Ljava/util/List;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/1IJ;

    invoke-direct {v0, v4, v2}, LX/1IJ;-><init>(LX/0VA;LX/1I9;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_1
    const v0, -0x75ca2ec0

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
